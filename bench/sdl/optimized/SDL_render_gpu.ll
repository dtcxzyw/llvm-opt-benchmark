; ModuleID = 'bench/sdl/original/SDL_render_gpu.ll'
source_filename = "bench/sdl/original/SDL_render_gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_GPUBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUTransferBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUTextureCreateInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUTextureTransferInfo = type { ptr, i32, i32, i32 }
%struct.SDL_GPUTextureRegion = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_GPUTransferBufferLocation = type { ptr, i32 }
%struct.SDL_GPUBufferRegion = type { ptr, i32, i32 }
%struct.SDL_GPUBlitInfo = type { %struct.SDL_GPUBlitRegion, %struct.SDL_GPUBlitRegion, i32, %struct.SDL_FColor, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUBlitRegion = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.GPU_VertexShaderUniformData = type { %struct.Float4X4, %struct.SDL_FColor }
%struct.Float4X4 = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.GPU_FragmentShaderUniformData = type { float, float, float, float }
%struct.SDL_GPUSamplerCreateInfo = type { i32, i32, i32, i32, i32, i32, float, float, i32, float, float, i8, i8, i8, i8, i32 }
%struct.GPU_PipelineParameters = type { i32, i32, i32, i32, i32, ptr }
%struct.SDL_GPUTextureSamplerBinding = type { ptr, ptr }
%struct.SDL_GPUBufferBinding = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@GPU_RenderDriver = hidden local_unnamed_addr global %struct.SDL_RenderDriver { ptr @GPU_CreateRenderer, ptr @.str }, align 8
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
  %4 = alloca %struct.SDL_GPUBufferCreateInfo, align 4
  %5 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  tail call void @SDL_SetupRendererColorspace(ptr noundef %0, i32 noundef %2) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 301991328
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #11
  br label %103

12:                                               ; preds = %3
  %13 = tail call noalias dereferenceable_or_null(360) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 360) #12
  %.not79 = icmp eq ptr %13, null
  br i1 %.not79, label %103, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @GPU_SupportsBlendMode, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @GPU_CreateTexture, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @GPU_UpdateTexture, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @GPU_LockTexture, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @GPU_UnlockTexture, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @GPU_SetRenderTarget, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @GPU_QueueNoOp, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @GPU_QueueNoOp, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @GPU_QueueDrawPoints, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @GPU_QueueDrawPoints, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @GPU_QueueGeometry, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @GPU_InvalidateCachedState, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @GPU_RunCommandQueue, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @GPU_RenderReadPixels, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @GPU_RenderPresent, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @GPU_DestroyTexture, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @GPU_DestroyRenderer, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @GPU_SetVSync, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %13, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GPU_RenderDriver, i64 8), align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %35, ptr %36, align 8
  %37 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #11
  %38 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #11
  %39 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.4, i1 noundef zeroext %37) #11
  %40 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.5, i1 noundef zeroext %38) #11
  %41 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.2, i1 noundef zeroext %39) #11
  %42 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.3, i1 noundef zeroext %40) #11
  tail call void @GPU_FillSupportedShaderFormats(i32 noundef %2) #11
  %43 = tail call ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %2) #11
  store ptr %43, ptr %13, align 8
  %.not80 = icmp eq ptr %43, null
  br i1 %.not80, label %103, label %44

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = tail call zeroext i1 @GPU_InitShaders(ptr noundef nonnull %45, ptr noundef nonnull %43) #11
  br i1 %46, label %47, label %103

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %49 = load ptr, ptr %13, align 8
  %50 = tail call zeroext i1 @GPU_InitPipelineCache(ptr noundef nonnull %48, ptr noundef %49) #11
  br i1 %50, label %51, label %103

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 65536, ptr %53, align 4
  store i32 1, ptr %4, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @SDL_CreateGPUBuffer_REAL(ptr noundef %54, ptr noundef nonnull %4) #11
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %55, ptr %56, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %InitVertexBuffer.exit.thread, label %InitVertexBuffer.exit

InitVertexBuffer.exit.thread:                     ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

InitVertexBuffer.exit:                            ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65536, ptr %59, align 4
  store i32 0, ptr %5, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %60, ptr noundef nonnull %5) #11
  store ptr %61, ptr %57, align 8
  %.not8.i.not = icmp eq ptr %61, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not8.i.not, label %103, label %62

62:                                               ; preds = %InitVertexBuffer.exit
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef %63, ptr noundef %1) #11
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 116
  store i32 0, ptr %67, align 4
  %68 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.6, i64 noundef 0) #11
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %13, align 8
  call fastcc void @ChoosePresentMode(ptr noundef %70, ptr noundef %1, i32 noundef %69, ptr noundef %67)
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %66, align 8
  %73 = load i32, ptr %67, align 4
  %74 = call zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef %73) #11
  %75 = load ptr, ptr %13, align 8
  %76 = call zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef %75, i32 noundef 1) #11
  %77 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 372645892) #11
  %78 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 376840196) #11
  %79 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 370546692) #11
  %80 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 374740996) #11
  %81 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef nonnull %0) #11
  %82 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %81, ptr noundef nonnull @.str.7, i64 noundef 16384) #11
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store float 1.000000e+00, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 276
  store float 1.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 280
  store float 1.000000e+00, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 284
  store float 1.000000e+00, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store float 0.000000e+00, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 252
  store float 1.000000e+00, ptr %88, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %90, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %92 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef %95, ptr noundef %1) #11
  %97 = call fastcc zeroext i1 @CreateBackbuffer(ptr noundef nonnull %13, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  br i1 %97, label %98, label %102

98:                                               ; preds = %65
  %99 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef nonnull %0) #11
  %100 = load ptr, ptr %13, align 8
  %101 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %99, ptr noundef nonnull @.str.8, ptr noundef %100) #11
  br label %102

102:                                              ; preds = %65, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %InitVertexBuffer.exit.thread, %102, %14, %44, %47, %InitVertexBuffer.exit, %62, %12, %10
  %.0 = phi i1 [ %11, %10 ], [ false, %12 ], [ %97, %102 ], [ false, %InitVertexBuffer.exit ], [ false, %47 ], [ false, %44 ], [ false, %14 ], [ false, %62 ], [ false, %InitVertexBuffer.exit.thread ]
  ret i1 %.0
}

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_SupportsBlendMode(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %1) #11
  %4 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %1) #11
  %5 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %1) #11
  %6 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %1) #11
  %7 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %1) #11
  %8 = tail call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %1) #11
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 10
  %.off25 = add i32 %4, -1
  %switch26 = icmp ult i32 %.off25, 10
  %or.cond = select i1 %switch, i1 %switch26, i1 false
  br i1 %or.cond, label %9, label %GPU_ConvertBlendFactor.exit

9:                                                ; preds = %2
  %switch.tableidx.i = add i32 %5, -1
  %10 = icmp ult i32 %switch.tableidx.i, 5
  %.off27 = add i32 %6, -1
  %switch28 = icmp ult i32 %.off27, 10
  %or.cond29 = select i1 %10, i1 %switch28, i1 false
  %.off30 = add i32 %7, -1
  %switch31 = icmp ult i32 %.off30, 10
  %or.cond32 = select i1 %or.cond29, i1 %switch31, i1 false
  br i1 %or.cond32, label %11, label %GPU_ConvertBlendFactor.exit

11:                                               ; preds = %9
  %12 = add i32 %8, -1
  %13 = icmp ult i32 %12, 5
  br label %GPU_ConvertBlendFactor.exit

GPU_ConvertBlendFactor.exit:                      ; preds = %2, %11, %9
  %.0 = phi i1 [ false, %2 ], [ %13, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_CreateTexture(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = alloca %struct.SDL_GPUTextureCreateInfo, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %PixFormatToTexFormat.exit [
    i32 372645892, label %11
    i32 370546692, label %11
    i32 376840196, label %8
    i32 374740996, label %8
  ]

8:                                                ; preds = %3, %3
  br label %11

PixFormatToTexFormat.exit:                        ; preds = %3
  %9 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %7) #11
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef %9) #11
  br label %77

11:                                               ; preds = %8, %3, %3
  %.0.i.ph = phi i32 [ 12, %3 ], [ 12, %3 ], [ 4, %8 ]
  %12 = tail call noalias dereferenceable_or_null(48) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 48) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %77, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 8
  %.not59 = icmp eq i32 %20, 0
  %.mask = and i32 %20, -268435456
  %.not60 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not59, %.not60
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %17
  switch i32 %20, label %22 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

22:                                               ; preds = %21
  br label %switch.edge

23:                                               ; preds = %17
  %24 = and i32 %20, 255
  br label %switch.edge

switch.edge:                                      ; preds = %21, %22, %21, %21, %21, %23
  %25 = phi i32 [ %24, %23 ], [ 2, %21 ], [ 2, %21 ], [ 2, %21 ], [ 1, %22 ], [ 2, %21 ]
  %26 = mul i32 %25, %19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = sext i32 %26 to i64
  %32 = mul nsw i64 %30, %31
  switch i32 %20, label %42 [
    i32 842094169, label %33
    i32 1448433993, label %33
  ]

33:                                               ; preds = %switch.edge, %switch.edge
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %26, 1
  %37 = sdiv i32 %36, 2
  %38 = shl nsw i32 %37, 1
  %39 = mul i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %32, %40
  br label %42

42:                                               ; preds = %switch.edge, %33
  %.0 = phi i64 [ %41, %33 ], [ %32, %switch.edge ]
  switch i32 %20, label %52 [
    i32 842094158, label %43
    i32 825382478, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = add nsw i32 %29, 1
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %26, 1
  %47 = sdiv i32 %46, 2
  %48 = shl nsw i32 %47, 1
  %49 = mul i32 %48, %45
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %.0, %50
  br label %52

52:                                               ; preds = %42, %43
  %.1 = phi i64 [ %51, %43 ], [ %.0, %42 ]
  %53 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %.1) #12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %54, align 8
  %.not61.not = icmp eq ptr %53, null
  br i1 %.not61.not, label %55, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %52
  %.pre = load i32, ptr %14, align 4
  br label %.critedge

55:                                               ; preds = %52
  tail call void @SDL_free_REAL(ptr noundef nonnull %12) #11
  br label %77

.critedge:                                        ; preds = %..critedge_crit_edge, %13
  %56 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %15, %13 ]
  %57 = icmp eq i32 %56, 2
  %spec.select = select i1 %57, i32 3, i32 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %12, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0.i.ph, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %spec.select, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.0.i.ph, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @SDL_CreateGPUTexture_REAL(ptr noundef %70, ptr noundef nonnull %4) #11
  store ptr %71, ptr %12, align 8
  %.not62 = icmp ne ptr %71, null
  br i1 %.not62, label %.sink.split, label %76

.sink.split:                                      ; preds = %.critedge
  %72 = load i32, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %74 = add i32 %72, -372645892
  %switch.and = and i32 %74, -4194305
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %75 = select i1 %switch.selectcmp, i32 2, i32 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %.sink.split, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %55, %11, %76, %PixFormatToTexFormat.exit
  %.051 = phi i1 [ %10, %PixFormatToTexFormat.exit ], [ %.not62, %76 ], [ false, %55 ], [ false, %11 ]
  ret i1 %.051
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_UpdateTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %7 = alloca %struct.SDL_GPUTextureTransferInfo, align 8
  %8 = alloca %struct.SDL_GPUTextureRegion, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  %.mask = and i32 %13, -268435456
  %.not50 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not50
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %5
  switch i32 %13, label %15 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

15:                                               ; preds = %14
  br label %switch.edge

16:                                               ; preds = %5
  %17 = and i32 %13, 255
  %18 = zext nneg i32 %17 to i64
  br label %switch.edge

switch.edge:                                      ; preds = %14, %15, %14, %14, %14, %16
  %19 = phi i64 [ %18, %16 ], [ 2, %14 ], [ 2, %14 ], [ 2, %14 ], [ 1, %15 ], [ 2, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %22, i64 %19)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  br i1 %24, label %33, label %26

26:                                               ; preds = %switch.edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %29, i64 %25)
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  br i1 %31, label %33, label %35

33:                                               ; preds = %26, %switch.edge
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #11
  br label %76

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %36, align 4
  %37 = trunc i64 %32 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %6, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %39, ptr noundef nonnull %6) #11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %75

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %43, ptr noundef nonnull %40, i1 noundef zeroext false) #11
  %45 = sext i32 %4 to i64
  %46 = icmp eq i64 %25, %45
  br i1 %46, label %49, label %.preheader

.preheader:                                       ; preds = %42
  %47 = load i32, ptr %27, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

49:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %3, i64 %32, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04458 = phi i32 [ %52, %.lr.ph ], [ 0, %.preheader ]
  %.04557 = phi ptr [ %51, %.lr.ph ], [ %3, %.preheader ]
  %.04656 = phi ptr [ %50, %.lr.ph ], [ %44, %.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04656, ptr align 1 %.04557, i64 %25, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.04656, i64 %25
  %51 = getelementptr inbounds i8, ptr %.04557, i64 %45
  %52 = add nuw nsw i32 %.04458, 1
  %53 = load i32, ptr %27, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph, label %.loopexit, !llvm.loop !3

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %49
  %55 = load ptr, ptr %10, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %55, ptr noundef nonnull %40) #11
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %57) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %40, ptr %7, align 8
  %60 = load i32, ptr %27, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %60, ptr %61, align 8
  %62 = load i32, ptr %20, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %62, ptr %63, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %8, align 8
  %66 = load i32, ptr %2, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %62, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %60, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 1, ptr %73, align 4
  call void @SDL_UploadToGPUTexture_REAL(ptr noundef %58, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext false) #11
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef %58) #11
  %74 = load ptr, ptr %10, align 8
  call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %74, ptr noundef nonnull %40) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %35, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %75, %33
  %.0 = phi i1 [ %41, %75 ], [ %34, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GPU_LockTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %16, 0
  %.mask = and i32 %16, -268435456
  %.not17 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %19, label %17

17:                                               ; preds = %5
  switch i32 %16, label %18 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

18:                                               ; preds = %17
  br label %switch.edge

19:                                               ; preds = %5
  %20 = and i32 %16, 255
  br label %switch.edge

switch.edge:                                      ; preds = %17, %18, %17, %17, %17, %19
  %21 = phi i32 [ %20, %19 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 1, %18 ], [ 2, %17 ]
  %22 = mul nsw i32 %14, %12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  %25 = mul i32 %21, %15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %3, align 8
  %28 = load i32, ptr %13, align 8
  store i32 %28, ptr %4, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GPU_UnlockTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %13, 0
  %.mask = and i32 %13, -268435456
  %.not18 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %2
  switch i32 %13, label %15 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

15:                                               ; preds = %14
  br label %switch.edge

16:                                               ; preds = %2
  %17 = and i32 %13, 255
  br label %switch.edge

switch.edge:                                      ; preds = %14, %15, %14, %14, %14, %16
  %18 = phi i32 [ %17, %16 ], [ 2, %14 ], [ 2, %14 ], [ 2, %14 ], [ 1, %15 ], [ 2, %14 ]
  %19 = mul nsw i32 %11, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = mul i32 %18, %12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = tail call zeroext i1 @GPU_UpdateTexture(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %24, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GPU_SetRenderTarget(ptr noundef readonly captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %1, ptr %5, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @GPU_QueueNoOp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GPU_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = shl nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %7, i64 noundef 0, ptr noundef nonnull %8) #11
  %.not = icmp ne ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %11, ptr %12, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01518 = phi ptr [ %9, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %.01518, i64 4
  store float %16, ptr %.01518, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %.01518, i64 8
  store float %20, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %10, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GPU_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %16 = alloca %struct.SDL_FColor, align 4
  %.not = icmp eq ptr %10, null
  %17 = select i1 %.not, i32 %9, i32 %11
  %.not61 = icmp eq ptr %2, null
  %18 = select i1 %.not61, i64 24, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 8
  %22 = tail call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #11
  %23 = sext i32 %17 to i64
  %24 = mul nsw i64 %18, %23
  %25 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull %19) #11
  %.not62 = icmp ne ptr %25, null
  br i1 %.not62, label %26, label %.loopexit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %23, ptr %27, align 8
  %28 = select i1 %.not, i32 0, i32 %12
  %29 = icmp sgt i32 %17, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %wide.trip.count85 = zext nneg i32 %17 to i64
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %22, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %45
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %45 ], [ 0, %.lr.ph.split.us ]
  %.05863.us.us = phi ptr [ %69, %45 ], [ %25, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = trunc nuw nsw i64 %indvars.iv82 to i32
  switch i32 %28, label %45 [
    i32 4, label %42
    i32 2, label %38
    i32 1, label %34
  ]

34:                                               ; preds = %.lr.ph.split.us.split.us
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv82
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %45

38:                                               ; preds = %.lr.ph.split.us.split.us
  %39 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv82
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  br label %45

42:                                               ; preds = %.lr.ph.split.us.split.us
  %43 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv82
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %38, %34, %.lr.ph.split.us.split.us
  %.056.us.us = phi i32 [ %44, %42 ], [ %41, %38 ], [ %37, %34 ], [ %33, %.lr.ph.split.us.split.us ]
  %46 = mul nsw i32 %.056.us.us, %4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fmul float %13, %49
  %51 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 4
  store float %50, ptr %.05863.us.us, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fmul float %14, %53
  %55 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 8
  store float %54, ptr %51, align 4
  %56 = mul nsw i32 %.056.us.us, %6
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %5, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false)
  call void @SDL_ConvertToLinear(ptr noundef nonnull %16) #11
  %59 = load float, ptr %16, align 4
  %60 = fmul float %21, %59
  %61 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 12
  store float %60, ptr %55, align 4
  %62 = load float, ptr %30, align 4
  %63 = fmul float %21, %62
  %64 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 16
  store float %63, ptr %61, align 4
  %65 = load float, ptr %31, align 4
  %66 = fmul float %21, %65
  %67 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 20
  store float %66, ptr %64, align 4
  %68 = load float, ptr %32, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.05863.us.us, i64 24
  store float %68, ptr %67, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %82
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %82 ], [ 0, %.lr.ph.split.us ]
  %.05863.us = phi ptr [ %106, %82 ], [ %25, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = trunc nuw nsw i64 %indvars.iv77 to i32
  switch i32 %28, label %82 [
    i32 4, label %79
    i32 2, label %75
    i32 1, label %71
  ]

71:                                               ; preds = %.lr.ph.split.us.split
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv77
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %82

75:                                               ; preds = %.lr.ph.split.us.split
  %76 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv77
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  br label %82

79:                                               ; preds = %.lr.ph.split.us.split
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv77
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %79, %75, %71, %.lr.ph.split.us.split
  %.056.us = phi i32 [ %81, %79 ], [ %78, %75 ], [ %74, %71 ], [ %70, %.lr.ph.split.us.split ]
  %83 = mul nsw i32 %.056.us, %4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fmul float %13, %86
  %88 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 4
  store float %87, ptr %.05863.us, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fmul float %14, %90
  %92 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 8
  store float %91, ptr %88, align 4
  %93 = mul nsw i32 %.056.us, %6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %5, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false)
  %96 = load float, ptr %16, align 4
  %97 = fmul float %21, %96
  %98 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 12
  store float %97, ptr %92, align 4
  %99 = load float, ptr %30, align 4
  %100 = fmul float %21, %99
  %101 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 16
  store float %100, ptr %98, align 4
  %102 = load float, ptr %31, align 4
  %103 = fmul float %21, %102
  %104 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 20
  store float %103, ptr %101, align 4
  %105 = load float, ptr %32, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.05863.us, i64 24
  store float %105, ptr %104, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count85
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %22, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %119
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %119 ], [ 0, %.lr.ph.split ]
  %.05863.us66 = phi ptr [ %151, %119 ], [ %25, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %107 = trunc nuw nsw i64 %indvars.iv72 to i32
  switch i32 %28, label %119 [
    i32 4, label %116
    i32 2, label %112
    i32 1, label %108
  ]

108:                                              ; preds = %.lr.ph.split.split.us
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv72
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %119

112:                                              ; preds = %.lr.ph.split.split.us
  %113 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv72
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  br label %119

116:                                              ; preds = %.lr.ph.split.split.us
  %117 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv72
  %118 = load i32, ptr %117, align 4
  br label %119

119:                                              ; preds = %116, %112, %108, %.lr.ph.split.split.us
  %.056.us67 = phi i32 [ %118, %116 ], [ %115, %112 ], [ %111, %108 ], [ %107, %.lr.ph.split.split.us ]
  %120 = mul nsw i32 %.056.us67, %4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fmul float %13, %123
  %125 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 4
  store float %124, ptr %.05863.us66, align 4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fmul float %14, %127
  %129 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 8
  store float %128, ptr %125, align 4
  %130 = mul nsw i32 %.056.us67, %6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %5, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false)
  call void @SDL_ConvertToLinear(ptr noundef nonnull %16) #11
  %133 = load float, ptr %16, align 4
  %134 = fmul float %21, %133
  %135 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 12
  store float %134, ptr %129, align 4
  %136 = load float, ptr %30, align 4
  %137 = fmul float %21, %136
  %138 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 16
  store float %137, ptr %135, align 4
  %139 = load float, ptr %31, align 4
  %140 = fmul float %21, %139
  %141 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 20
  store float %140, ptr %138, align 4
  %142 = load float, ptr %32, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 24
  store float %142, ptr %141, align 4
  %144 = mul nsw i32 %.056.us67, %8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %7, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 28
  store float %147, ptr %143, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.05863.us66, i64 32
  store float %150, ptr %148, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count85
  br i1 %exitcond76.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %164
  %indvars.iv = phi i64 [ %indvars.iv.next, %164 ], [ 0, %.lr.ph.split ]
  %.05863 = phi ptr [ %196, %164 ], [ %25, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %28, label %164 [
    i32 4, label %153
    i32 2, label %156
    i32 1, label %160
  ]

153:                                              ; preds = %.lr.ph.split.split
  %154 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4
  br label %164

156:                                              ; preds = %.lr.ph.split.split
  %157 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  br label %164

160:                                              ; preds = %.lr.ph.split.split
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %.lr.ph.split.split, %156, %160, %153
  %.056 = phi i32 [ %155, %153 ], [ %159, %156 ], [ %163, %160 ], [ %152, %.lr.ph.split.split ]
  %165 = mul nsw i32 %.056, %4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %3, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fmul float %13, %168
  %170 = getelementptr inbounds nuw i8, ptr %.05863, i64 4
  store float %169, ptr %.05863, align 4
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load float, ptr %171, align 4
  %173 = fmul float %14, %172
  %174 = getelementptr inbounds nuw i8, ptr %.05863, i64 8
  store float %173, ptr %170, align 4
  %175 = mul nsw i32 %.056, %6
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %5, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %177, i64 16, i1 false)
  %178 = load float, ptr %16, align 4
  %179 = fmul float %21, %178
  %180 = getelementptr inbounds nuw i8, ptr %.05863, i64 12
  store float %179, ptr %174, align 4
  %181 = load float, ptr %30, align 4
  %182 = fmul float %21, %181
  %183 = getelementptr inbounds nuw i8, ptr %.05863, i64 16
  store float %182, ptr %180, align 4
  %184 = load float, ptr %31, align 4
  %185 = fmul float %21, %184
  %186 = getelementptr inbounds nuw i8, ptr %.05863, i64 20
  store float %185, ptr %183, align 4
  %187 = load float, ptr %32, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.05863, i64 24
  store float %187, ptr %186, align 4
  %189 = mul nsw i32 %.056, %8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %7, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.05863, i64 28
  store float %192, ptr %188, align 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.05863, i64 32
  store float %195, ptr %193, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !6

.loopexit:                                        ; preds = %164, %119, %82, %45, %26, %15
  ret i1 %.not62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @GPU_InvalidateCachedState(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GPU_RunCommandQueue(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #6 {
  %5 = alloca %struct.SDL_FColor, align 8
  %6 = alloca %struct.SDL_FColor, align 8
  %7 = alloca %struct.SDL_GPUBufferCreateInfo, align 4
  %8 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %9 = alloca %struct.SDL_GPUTransferBufferLocation, align 8
  %10 = alloca %struct.SDL_GPUBufferRegion, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %UploadVertices.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %3, %18
  br i1 %19, label %20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %15, align 8
  br label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  tail call void @SDL_ReleaseGPUBuffer_REAL(ptr noundef %24, ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %15, align 8
  %.not8.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i, label %ReleaseVertexBuffer.exit.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  tail call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %28, ptr noundef nonnull %26) #11
  br label %ReleaseVertexBuffer.exit.i

ReleaseVertexBuffer.exit.i:                       ; preds = %27, %25
  store i32 0, ptr %16, align 8
  %29 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %29, ptr %31, align 4
  store i32 1, ptr %7, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @SDL_CreateGPUBuffer_REAL(ptr noundef %32, ptr noundef nonnull %7) #11
  store ptr %33, ptr %21, align 8
  %.not.i22.i = icmp eq ptr %33, null
  br i1 %.not.i22.i, label %InitVertexBuffer.exit.thread.i, label %InitVertexBuffer.exit.i

InitVertexBuffer.exit.thread.i:                   ; preds = %ReleaseVertexBuffer.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %UploadVertices.exit.thread

InitVertexBuffer.exit.i:                          ; preds = %ReleaseVertexBuffer.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %29, ptr %35, align 4
  store i32 0, ptr %8, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %36, ptr noundef nonnull %8) #11
  store ptr %37, ptr %15, align 8
  %.not8.i23.not.i = icmp eq ptr %37, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not8.i23.not.i, label %UploadVertices.exit.thread, label %38

38:                                               ; preds = %InitVertexBuffer.exit.i, %._crit_edge.i
  %39 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %InitVertexBuffer.exit.i ]
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %40, ptr noundef %39, i1 noundef zeroext true) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr readonly align 1 %2, i64 %3, i1 false)
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %15, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %42, ptr noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %45) #11
  %.not.not.i = icmp eq ptr %46, null
  br i1 %.not.not.i, label %UploadVertices.exit.thread, label %47

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = trunc i64 %3 to i32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %53, ptr %54, align 4
  call void @SDL_UploadToGPUBuffer_REAL(ptr noundef nonnull %46, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext true) #11
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef nonnull %46) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %UploadVertices.exit

UploadVertices.exit:                              ; preds = %47, %4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %59 = load ptr, ptr %58, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %UploadVertices.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 280
  %62 = load ptr, ptr %61, align 8
  br label %65

63:                                               ; preds = %UploadVertices.exit
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 88
  br label %65

65:                                               ; preds = %63, %60
  %storemerge.in = phi ptr [ %64, %63 ], [ %62, %60 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %56, align 8
  %.not137 = icmp eq ptr %storemerge, null
  br i1 %.not137, label %81, label %.preheader

.preheader:                                       ; preds = %65
  %.not138211 = icmp eq ptr %1, null
  br i1 %.not138211, label %thread-pre-split, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 268
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 244
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 280
  br label %83

81:                                               ; preds = %65
  %82 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #11
  br label %UploadVertices.exit.thread

83:                                               ; preds = %.lr.ph213, %199
  %.0113212 = phi ptr [ %1, %.lr.ph213 ], [ %201, %199 ]
  %84 = load i32, ptr %.0113212, align 8
  switch i32 %84, label %199 [
    i32 3, label %85
    i32 1, label %97
    i32 2, label %110
    i32 4, label %127
    i32 10, label %160
    i32 5, label %160
    i32 6, label %139
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %.0113212, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %86, i64 16, i1 false)
  %87 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #11
  br i1 %87, label %88, label %GetDrawCmdColor.exit

88:                                               ; preds = %85
  call void @SDL_ConvertToLinear(ptr noundef nonnull %6) #11
  br label %GetDrawCmdColor.exit

GetDrawCmdColor.exit:                             ; preds = %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %90 = load float, ptr %89, align 8
  %91 = load float, ptr %6, align 8
  %92 = fmul float %90, %91
  store float %92, ptr %6, align 8
  %93 = load float, ptr %79, align 4
  %94 = fmul float %90, %93
  store float %94, ptr %79, align 4
  %95 = load float, ptr %80, align 8
  %96 = fmul float %90, %95
  store float %96, ptr %80, align 8
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store <2 x float> %.fca.0.load.i, ptr %78, align 8
  store <2 x float> %.fca.1.load.i, ptr %.sroa.447.0..sroa_idx, align 8
  br label %199

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  store float %100, ptr %69, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0113212, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  store float %103, ptr %71, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.0113212, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  store float %106, ptr %76, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0113212, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  store float %109, ptr %77, align 4
  br label %199

110:                                              ; preds = %83
  %111 = getelementptr inbounds nuw i8, ptr %.0113212, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.0113212, i64 12
  %113 = load float, ptr %69, align 8
  %114 = fptosi float %113 to i32
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %70, align 8
  %117 = load float, ptr %71, align 4
  %118 = fptosi float %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %118
  store i32 %121, ptr %72, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0113212, i64 20
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %73, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0113212, i64 24
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %74, align 4
  %126 = load i8, ptr %111, align 8, !range !7, !noundef !8
  store i8 %126, ptr %75, align 8
  br label %199

127:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = getelementptr inbounds nuw i8, ptr %.0113212, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %128, i64 16, i1 false)
  %129 = call zeroext i1 @SDL_RenderingLinearSpace(ptr noundef %0) #11
  br i1 %129, label %130, label %GetDrawCmdColor.exit156

130:                                              ; preds = %127
  call void @SDL_ConvertToLinear(ptr noundef nonnull %5) #11
  br label %GetDrawCmdColor.exit156

GetDrawCmdColor.exit156:                          ; preds = %127, %130
  %131 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %132 = load float, ptr %131, align 8
  %133 = load float, ptr %5, align 8
  %134 = fmul float %132, %133
  store float %134, ptr %5, align 8
  %135 = load float, ptr %67, align 4
  %136 = fmul float %132, %135
  store float %136, ptr %67, align 4
  %137 = load float, ptr %68, align 8
  %138 = fmul float %132, %137
  store float %138, ptr %68, align 8
  %.fca.0.load.i152 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i154 = load <2 x float>, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store <2 x float> %.fca.0.load.i152, ptr %66, align 8
  store <2 x float> %.fca.1.load.i154, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 1, ptr %57, align 8
  br label %199

139:                                              ; preds = %83
  %140 = getelementptr inbounds nuw i8, ptr %.0113212, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %140, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %143, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call fastcc void @Draw(ptr noundef %12, ptr noundef %.0113212, i32 noundef %143, i32 noundef %145, i32 noundef 3)
  br label %199

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %.0113212, i64 44
  %150 = load i32, ptr %149, align 4
  %.0130.in168 = getelementptr inbounds nuw i8, ptr %.0113212, i64 80
  %.0130169 = load ptr, ptr %.0130.in168, align 8
  %.not140170 = icmp eq ptr %.0130169, null
  br i1 %.not140170, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148
  %151 = load i32, ptr %.0130169, align 8
  %.not141226 = icmp eq i32 %151, 6
  br i1 %.not141226, label %.lr.ph230, label %.thread

.lr.ph:                                           ; preds = %158
  %152 = load i32, ptr %.0130, align 8
  %.not141 = icmp eq i32 %152, 6
  br i1 %.not141, label %.lr.ph230, label %.thread

.lr.ph230:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0127171229 = phi ptr [ %.0130173227, %.lr.ph ], [ %.0113212, %.lr.ph.preheader ]
  %.0124172228 = phi i32 [ %159, %.lr.ph ], [ %143, %.lr.ph.preheader ]
  %.0130173227 = phi ptr [ %.0130, %.lr.ph ], [ %.0130169, %.lr.ph.preheader ]
  %153 = getelementptr inbounds nuw i8, ptr %.0130173227, i64 16
  %154 = load i64, ptr %153, align 8
  %.not142 = icmp eq i64 %154, 2
  br i1 %.not142, label %155, label %.thread

155:                                              ; preds = %.lr.ph230
  %156 = getelementptr inbounds nuw i8, ptr %.0130173227, i64 44
  %157 = load i32, ptr %156, align 4
  %.not143 = icmp eq i32 %157, %150
  br i1 %.not143, label %158, label %.thread

158:                                              ; preds = %155
  %159 = add i32 %.0124172228, 2
  %.0130.in = getelementptr inbounds nuw i8, ptr %.0130173227, i64 80
  %.0130 = load ptr, ptr %.0130.in, align 8
  %.not140 = icmp eq ptr %.0130, null
  br i1 %.not140, label %.thread, label %.lr.ph

.thread:                                          ; preds = %155, %.lr.ph230, %.lr.ph, %158, %.lr.ph.preheader, %148
  %.0127.lcssa = phi ptr [ %.0113212, %148 ], [ %.0113212, %.lr.ph.preheader ], [ %.0130173227, %158 ], [ %.0127171229, %155 ], [ %.0127171229, %.lr.ph230 ], [ %.0130173227, %.lr.ph ]
  %.0124.lcssa = phi i32 [ %143, %148 ], [ %143, %.lr.ph.preheader ], [ %159, %158 ], [ %.0124172228, %155 ], [ %.0124172228, %.lr.ph230 ], [ %159, %.lr.ph ]
  call fastcc void @Draw(ptr noundef %12, ptr noundef %.0113212, i32 noundef %.0124.lcssa, i32 noundef %145, i32 noundef 2)
  br label %199

160:                                              ; preds = %83, %83
  %161 = getelementptr inbounds nuw i8, ptr %.0113212, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.0113212, i64 48
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0113212, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0113212, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0113212, i64 60
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0113212, i64 64
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0113212, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = load i64, ptr %161, align 8
  %176 = trunc i64 %175 to i32
  %.0119.in184 = getelementptr inbounds nuw i8, ptr %.0113212, i64 80
  %.0119185 = load ptr, ptr %.0119.in184, align 8
  %.not144186 = icmp eq ptr %.0119185, null
  br i1 %.not144186, label %.thread163, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %160
  %177 = load i32, ptr %.0119185, align 8
  %.not145240 = icmp eq i32 %177, %84
  br i1 %.not145240, label %.lr.ph244, label %.thread163

.lr.ph190:                                        ; preds = %193
  %178 = load i32, ptr %.0119, align 8
  %.not145 = icmp eq i32 %178, %84
  br i1 %.not145, label %.lr.ph244, label %.thread163

.lr.ph244:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %.0121187243 = phi ptr [ %.0119189241, %.lr.ph190 ], [ %.0113212, %.lr.ph190.preheader ]
  %.0116188242 = phi i32 [ %197, %.lr.ph190 ], [ %174, %.lr.ph190.preheader ]
  %.0119189241 = phi ptr [ %.0119, %.lr.ph190 ], [ %.0119185, %.lr.ph190.preheader ]
  %179 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 48
  %180 = load ptr, ptr %179, align 8
  %.not146 = icmp eq ptr %180, %163
  br i1 %.not146, label %181, label %.thread163

181:                                              ; preds = %.lr.ph244
  %182 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 56
  %183 = load i32, ptr %182, align 8
  %.not147 = icmp eq i32 %183, %167
  br i1 %.not147, label %184, label %.thread163

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 60
  %186 = load i32, ptr %185, align 4
  %.not148 = icmp eq i32 %186, %169
  br i1 %.not148, label %187, label %.thread163

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 64
  %189 = load i32, ptr %188, align 8
  %.not149 = icmp eq i32 %189, %171
  br i1 %.not149, label %190, label %.thread163

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 44
  %192 = load i32, ptr %191, align 4
  %.not150 = icmp eq i32 %192, %165
  br i1 %.not150, label %193, label %.thread163

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0119189241, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.0116188242, %196
  %.0119.in = getelementptr inbounds nuw i8, ptr %.0119189241, i64 80
  %.0119 = load ptr, ptr %.0119.in, align 8
  %.not144 = icmp eq ptr %.0119, null
  br i1 %.not144, label %.thread163, label %.lr.ph190

.thread163:                                       ; preds = %.lr.ph244, %181, %184, %187, %190, %.lr.ph190, %193, %.lr.ph190.preheader, %160
  %.0121.lcssa = phi ptr [ %.0113212, %160 ], [ %.0113212, %.lr.ph190.preheader ], [ %.0119189241, %193 ], [ %.0121187243, %.lr.ph244 ], [ %.0121187243, %181 ], [ %.0121187243, %184 ], [ %.0121187243, %187 ], [ %.0121187243, %190 ], [ %.0119189241, %.lr.ph190 ]
  %.0116.lcssa = phi i32 [ %174, %160 ], [ %174, %.lr.ph190.preheader ], [ %197, %193 ], [ %.0116188242, %.lr.ph244 ], [ %.0116188242, %181 ], [ %.0116188242, %184 ], [ %.0116188242, %187 ], [ %.0116188242, %190 ], [ %197, %.lr.ph190 ]
  %198 = icmp eq i32 %84, 5
  %spec.store.select = select i1 %198, i32 4, i32 0
  call fastcc void @Draw(ptr noundef %12, ptr noundef %.0113212, i32 noundef %.0116.lcssa, i32 noundef %176, i32 noundef %spec.store.select)
  br label %199

199:                                              ; preds = %147, %.thread, %.thread163, %GetDrawCmdColor.exit156, %110, %97, %GetDrawCmdColor.exit, %83
  %.1 = phi ptr [ %.0113212, %83 ], [ %.0113212, %GetDrawCmdColor.exit ], [ %.0113212, %97 ], [ %.0113212, %110 ], [ %.0113212, %GetDrawCmdColor.exit156 ], [ %.0121.lcssa, %.thread163 ], [ %.0113212, %147 ], [ %.0127.lcssa, %.thread ]
  %200 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %201 = load ptr, ptr %200, align 8
  %.not138 = icmp eq ptr %201, null
  br i1 %.not138, label %._crit_edge, label %83, !llvm.loop !9

._crit_edge:                                      ; preds = %199
  %.pre = load i32, ptr %57, align 8
  %202 = icmp eq i32 %.pre, 1
  br i1 %202, label %203, label %thread-pre-split

203:                                              ; preds = %._crit_edge
  %204 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %RestartRenderPass.exit, label %205

205:                                              ; preds = %203
  call void @SDL_EndGPURenderPass_REAL(ptr noundef nonnull %204) #11
  br label %RestartRenderPass.exit

RestartRenderPass.exit:                           ; preds = %203, %205
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %207, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null) #11
  store ptr %208, ptr %55, align 8
  store i32 0, ptr %57, align 8
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 289
  store i8 0, ptr %209, align 1
  br label %210

thread-pre-split:                                 ; preds = %.preheader, %._crit_edge
  %.pr = load ptr, ptr %55, align 8
  br label %210

210:                                              ; preds = %thread-pre-split, %RestartRenderPass.exit
  %211 = phi ptr [ %.pr, %thread-pre-split ], [ %208, %RestartRenderPass.exit ]
  %.not139 = icmp eq ptr %211, null
  br i1 %.not139, label %UploadVertices.exit.thread, label %212

212:                                              ; preds = %210
  call void @SDL_EndGPURenderPass_REAL(ptr noundef nonnull %211) #11
  store ptr null, ptr %55, align 8
  br label %UploadVertices.exit.thread

UploadVertices.exit.thread:                       ; preds = %InitVertexBuffer.exit.thread.i, %38, %InitVertexBuffer.exit.i, %210, %212, %81
  %.0 = phi i1 [ true, %210 ], [ %82, %81 ], [ true, %212 ], [ false, %InitVertexBuffer.exit.i ], [ false, %38 ], [ false, %InitVertexBuffer.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @GPU_RenderReadPixels(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.SDL_GPUTransferBufferCreateInfo, align 4
  %4 = alloca %struct.SDL_GPUTextureRegion, align 8
  %5 = alloca %struct.SDL_GPUTextureTransferInfo, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %TexFormatToPixFormat.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %TexFormatToPixFormat.exit [
    i32 4, label %TexFormatToPixFormat.exit.thread.thread
    i32 12, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 8, label %20
    i32 7, label %21
    i32 23, label %TexFormatToPixFormat.exit.thread.thread
    i32 29, label %22
    i32 32, label %23
    i32 36, label %TexFormatToPixFormat.exit.thread.thread
    i32 39, label %21
    i32 52, label %TexFormatToPixFormat.exit.thread.thread
    i32 53, label %16
  ]

16:                                               ; preds = %11, %11
  br label %TexFormatToPixFormat.exit.thread.thread

17:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

18:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

19:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

20:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

21:                                               ; preds = %11, %11
  br label %TexFormatToPixFormat.exit.thread.thread

22:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

23:                                               ; preds = %11
  br label %TexFormatToPixFormat.exit.thread.thread

TexFormatToPixFormat.exit:                        ; preds = %11
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #11
  br label %107

TexFormatToPixFormat.exit.thread:                 ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 8
  %.not73 = icmp eq i32 %28, 0
  %.mask = and i32 %28, -268435456
  %.not74 = icmp eq i32 %.mask, 268435456
  %or.cond77 = or i1 %.not73, %.not74
  br i1 %or.cond77, label %TexFormatToPixFormat.exit.thread.thread, label %29

29:                                               ; preds = %TexFormatToPixFormat.exit.thread
  switch i32 %28, label %30 [
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 844715353, label %switch.edge
    i32 808530000, label %switch.edge
  ]

30:                                               ; preds = %29
  br label %switch.edge

TexFormatToPixFormat.exit.thread.thread:          ; preds = %16, %17, %18, %19, %20, %21, %22, %23, %11, %11, %11, %11, %TexFormatToPixFormat.exit.thread
  %.06793 = phi ptr [ %27, %TexFormatToPixFormat.exit.thread ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %13, %23 ], [ %13, %22 ], [ %13, %21 ], [ %13, %20 ], [ %13, %19 ], [ %13, %18 ], [ %13, %17 ], [ %13, %16 ]
  %.06891 = phi i32 [ %28, %TexFormatToPixFormat.exit.thread ], [ 376840196, %11 ], [ 376840196, %11 ], [ 376840196, %11 ], [ 376840196, %11 ], [ 455114768, %23 ], [ 438321160, %22 ], [ 404766728, %21 ], [ 376905732, %20 ], [ 360845314, %19 ], [ 360976386, %18 ], [ 357896194, %17 ], [ 372645892, %16 ]
  %31 = and i32 %.06891, 255
  %32 = zext nneg i32 %31 to i64
  br label %switch.edge

switch.edge:                                      ; preds = %29, %30, %29, %29, %29, %TexFormatToPixFormat.exit.thread.thread
  %.06792 = phi ptr [ %.06793, %TexFormatToPixFormat.exit.thread.thread ], [ %27, %29 ], [ %27, %30 ], [ %27, %29 ], [ %27, %29 ], [ %27, %29 ]
  %.06890 = phi i32 [ %.06891, %TexFormatToPixFormat.exit.thread.thread ], [ %28, %29 ], [ %28, %30 ], [ %28, %29 ], [ %28, %29 ], [ %28, %29 ]
  %33 = phi i64 [ %32, %TexFormatToPixFormat.exit.thread.thread ], [ 2, %29 ], [ 1, %30 ], [ 2, %29 ], [ 2, %29 ], [ 2, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %36, i64 %33)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  br i1 %38, label %47, label %40

40:                                               ; preds = %switch.edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %43, i64 %39)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  br i1 %45, label %47, label %49

47:                                               ; preds = %40, %switch.edge
  %48 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #11
  br label %107

49:                                               ; preds = %40
  %50 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %35, i32 noundef %42, i32 noundef %.06890) #11
  %.not75 = icmp eq ptr %50, null
  br i1 %.not75, label %107, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %52, align 4
  %53 = trunc i64 %46 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4
  store i32 1, ptr %3, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %55, ptr noundef nonnull %3) #11
  %.not76 = icmp eq ptr %56, null
  br i1 %.not76, label %106, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %59) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store ptr %.06792, ptr %4, align 8
  %62 = load i32, ptr %1, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %34, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %41, align 4
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 1, ptr %71, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store ptr %56, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %67, ptr %74, align 4
  call void @SDL_DownloadFromGPUTexture_REAL(ptr noundef %60, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  call void @SDL_EndGPUCopyPass_REAL(ptr noundef %60) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %58, align 8
  %76 = call ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef %75) #11
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef %77, i1 noundef zeroext true, ptr noundef nonnull %6, i32 noundef 1) #11
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  call void @SDL_ReleaseGPUFence_REAL(ptr noundef %79, ptr noundef %80) #11
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %81) #11
  store ptr %82, ptr %58, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %83, ptr noundef nonnull %56, i1 noundef zeroext false) #11
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %39, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %57
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %91 = load ptr, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %46, i1 false)
  br label %.loopexit

92:                                               ; preds = %57
  %93 = load i32, ptr %41, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %96 = load ptr, ptr %95, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.096 = phi i32 [ %101, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06495 = phi ptr [ %99, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %.06594 = phi ptr [ %100, %.lr.ph ], [ %84, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06495, ptr align 1 %.06594, i64 %39, i1 false)
  %97 = load i32, ptr %85, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %.06495, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %.06594, i64 %39
  %101 = add nuw nsw i32 %.096, 1
  %102 = load i32, ptr %41, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %92, %89
  %104 = load ptr, ptr %8, align 8
  call void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %104, ptr noundef nonnull %56) #11
  %105 = load ptr, ptr %8, align 8
  call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %105, ptr noundef nonnull %56) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

106:                                              ; preds = %51, %.loopexit
  %.3 = phi ptr [ %50, %.loopexit ], [ null, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %107

107:                                              ; preds = %47, %49, %106, %TexFormatToPixFormat.exit
  %.066 = phi ptr [ null, %TexFormatToPixFormat.exit ], [ null, %47 ], [ %.3, %106 ], [ null, %49 ]
  ret ptr %.066
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GPU_RenderPresent(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.SDL_GPUTextureCreateInfo, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDL_GPUBlitInfo, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef %10, ptr noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = call ptr @SDL_GetError_REAL() #11
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef %15) #11
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %61, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  call void @SDL_BlitGPUTexture_REAL(ptr noundef %35, ptr noundef nonnull %6) #11
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %36) #11
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %22, align 4
  %.not18 = icmp eq i32 %38, %39
  br i1 %.not18, label %40, label %43

40:                                               ; preds = %18
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %25, align 8
  %.not19 = icmp eq i32 %41, %42
  br i1 %.not19, label %60, label %43

43:                                               ; preds = %40, %18
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %20, align 8
  call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %44, ptr noundef %45) #11
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef %48, ptr noundef %49) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %46, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %47, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %50, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @SDL_CreateGPUTexture_REAL(ptr noundef %57, ptr noundef nonnull %2) #11
  store ptr %58, ptr %20, align 8
  store i32 %46, ptr %22, align 4
  store i32 %47, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %50, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

60:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

61:                                               ; preds = %16
  %62 = load ptr, ptr %9, align 8
  %63 = call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %62) #11
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %65) #11
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GPU_DestroyTexture(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  tail call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %13, ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_free_REAL(ptr noundef %16) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #11
  store ptr null, ptr %5, align 8
  br label %17

17:                                               ; preds = %11, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GPU_DestroyRenderer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %6, null
  br i1 %.not33, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef nonnull %6) #11
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 296
  br label %14

11:                                               ; preds = %19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %22, label %20

14:                                               ; preds = %9, %19
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  tail call void @SDL_ReleaseGPUSampler_REAL(ptr noundef %18, ptr noundef nonnull %16) #11
  br label %19

19:                                               ; preds = %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %14, !llvm.loop !11

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  tail call void @SDL_ReleaseGPUTexture_REAL(ptr noundef %21, ptr noundef nonnull %13) #11
  br label %22

22:                                               ; preds = %20, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %28, label %27

27:                                               ; preds = %25
  tail call void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef nonnull %26, ptr noundef nonnull %24) #11
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  tail call void @SDL_ReleaseGPUBuffer_REAL(ptr noundef %33, ptr noundef nonnull %31) #11
  br label %34

34:                                               ; preds = %32, %28
  %35 = load ptr, ptr %29, align 8
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %ReleaseVertexBuffer.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8
  tail call void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %37, ptr noundef nonnull %35) #11
  br label %ReleaseVertexBuffer.exit

ReleaseVertexBuffer.exit:                         ; preds = %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @GPU_DestroyPipelineCache(ptr noundef nonnull %39) #11
  %40 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %40, null
  br i1 %.not37, label %44, label %41

41:                                               ; preds = %ReleaseVertexBuffer.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @GPU_ReleaseShaders(ptr noundef nonnull %42, ptr noundef nonnull %40) #11
  %43 = load ptr, ptr %3, align 8
  tail call void @SDL_DestroyGPUDevice_REAL(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %41, %ReleaseVertexBuffer.exit
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #11
  br label %45

45:                                               ; preds = %1, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GPU_SetVSync(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  switch i32 %1, label %ChoosePresentMode.exit [
    i32 0, label %8
    i32 1, label %ChoosePresentMode.exit.thread
  ]

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %5, ptr noundef %7, i32 noundef 2) #11
  br i1 %9, label %ChoosePresentMode.exit.thread, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %5, ptr noundef %7, i32 noundef 1) #11
  %spec.select.i = zext i1 %11 to i32
  br label %ChoosePresentMode.exit.thread

ChoosePresentMode.exit:                           ; preds = %2
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #11
  br i1 %12, label %ChoosePresentMode.exit.thread, label %22

ChoosePresentMode.exit.thread:                    ; preds = %2, %8, %10, %ChoosePresentMode.exit
  %.01114 = phi i32 [ 0, %ChoosePresentMode.exit ], [ %spec.select.i, %10 ], [ 0, %2 ], [ 2, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %.01114, %14
  br i1 %.not, label %22, label %15

15:                                               ; preds = %ChoosePresentMode.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %16, align 8
  %20 = tail call zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %.01114) #11
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %.01114, ptr %13, align 4
  br label %22

22:                                               ; preds = %ChoosePresentMode.exit.thread, %15, %ChoosePresentMode.exit, %21
  %.0 = phi i1 [ true, %21 ], [ false, %ChoosePresentMode.exit ], [ false, %15 ], [ true, %ChoosePresentMode.exit.thread ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @GPU_FillSupportedShaderFormats(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @GPU_InitShaders(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @GPU_InitPipelineCache(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ChoosePresentMode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  switch i32 %2, label %9 [
    i32 0, label %5
    i32 1, label %11
  ]

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %0, ptr noundef %1, i32 noundef 2) #11
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %0, ptr noundef %1, i32 noundef 1) #11
  %spec.select = zext i1 %8 to i32
  br label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #11
  br label %12

11:                                               ; preds = %7, %4, %5
  %.0 = phi i32 [ 2, %5 ], [ 0, %4 ], [ %spec.select, %7 ]
  store i32 %.0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

declare zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @CreateBackbuffer(ptr noundef captures(none) initializes((88, 108)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SDL_GPUTextureCreateInfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @SDL_CreateGPUTexture_REAL(ptr noundef %12, ptr noundef nonnull %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %3, ptr %17, align 8
  %.not = icmp ne ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not
}

declare i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @SDL_CreateGPUTexture_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UploadToGPUTexture_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_EndGPUCopyPass_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RenderingLinearSpace(ptr noundef) local_unnamed_addr #1

declare void @SDL_ConvertToLinear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Draw(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 5) %4) unnamed_addr #0 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.GPU_VertexShaderUniformData, align 4
  %8 = alloca %struct.GPU_FragmentShaderUniformData, align 4
  %9 = alloca %struct.SDL_GPUSamplerCreateInfo, align 4
  %10 = alloca %struct.GPU_PipelineParameters, align 8
  %11 = alloca %struct.SDL_GPUTextureSamplerBinding, align 8
  %12 = alloca %struct.SDL_GPUBufferBinding, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %RestartRenderPass.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  tail call void @SDL_EndGPURenderPass_REAL(ptr noundef nonnull %14) #11
  br label %RestartRenderPass.exit

RestartRenderPass.exit:                           ; preds = %5, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = tail call ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %21, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null) #11
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %RestartRenderPass.exit, %15
  %27 = phi ptr [ %23, %RestartRenderPass.exit ], [ %14, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not88 = icmp eq ptr %29, null
  br i1 %.not88, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi ptr [ %32, %30 ], [ null, %26 ]
  %35 = icmp eq i32 %4, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not89 = icmp eq ptr %38, null
  br i1 %.not89, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  switch i32 %40, label %45 [
    i32 376840196, label %44
    i32 372645892, label %44
  ]

44:                                               ; preds = %39, %39
  %. = select i1 %43, i32 4, i32 2
  br label %46

45:                                               ; preds = %39
  %.94 = select i1 %43, i32 3, i32 1
  br label %46

46:                                               ; preds = %33, %44, %45, %36
  %.175 = phi i32 [ 0, %36 ], [ %., %44 ], [ %.94, %45 ], [ 0, %33 ]
  %.1 = phi i32 [ 1, %36 ], [ 2, %44 ], [ 2, %45 ], [ 0, %33 ]
  %.not90 = icmp eq ptr %34, null
  br i1 %.not90, label %49, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %46
  %.2 = phi i32 [ 5, %47 ], [ %.175, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %34, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  %.not91 = icmp eq ptr %58, null
  br i1 %.not91, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %65

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %65

65:                                               ; preds = %63, %59
  %.sink.in = phi ptr [ %64, %63 ], [ %62, %59 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %.sink, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %0, align 8
  %70 = call ptr @GPU_GetPipeline(ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef %69, ptr noundef nonnull %10) #11
  %.not92 = icmp eq ptr %70, null
  br i1 %.not92, label %223, label %71

71:                                               ; preds = %65
  call void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef %27, ptr noundef nonnull %70) #11
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not93 = icmp eq ptr %73, null
  br i1 %.not93, label %116, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %76 = load ptr, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %78, 0
  %84 = zext i1 %83 to i64
  %85 = icmp eq i32 %80, 2
  %86 = select i1 %85, i64 2, i64 0
  %87 = icmp eq i32 %82, 2
  %88 = select i1 %87, i64 4, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %84
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %88
  %93 = load ptr, ptr %92, align 8
  %.not.i95 = icmp eq ptr %93, null
  br i1 %.not.i95, label %94, label %GetSampler.exit

94:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  switch i32 %78, label %98 [
    i32 0, label %100
    i32 2, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %94, %94
  store i32 1, ptr %9, align 4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %97, align 4
  br label %100

98:                                               ; preds = %94
  %99 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, i32 noundef %78) #11
  br label %.sink.split.i

100:                                              ; preds = %95, %94
  switch i32 %80, label %102 [
    i32 1, label %104
    i32 2, label %101
  ]

101:                                              ; preds = %100
  br label %104

102:                                              ; preds = %100
  %103 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, i32 noundef %80) #11
  br label %.sink.split.i

104:                                              ; preds = %101, %100
  %.sink.i = phi i32 [ 0, %101 ], [ 2, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %.sink.i, ptr %105, align 4
  switch i32 %82, label %107 [
    i32 1, label %109
    i32 2, label %106
  ]

106:                                              ; preds = %104
  br label %109

107:                                              ; preds = %104
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13, i32 noundef %82) #11
  br label %.sink.split.i

109:                                              ; preds = %106, %104
  %.sink19.i = phi i32 [ 0, %106 ], [ 2, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sink19.i, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2, ptr %111, align 4
  %112 = load ptr, ptr %0, align 8
  %113 = call ptr @SDL_CreateGPUSampler_REAL(ptr noundef %112, ptr noundef nonnull %9) #11
  store ptr %113, ptr %92, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %109, %107, %102, %98
  %.1.ph.i = phi ptr [ %113, %109 ], [ null, %107 ], [ null, %102 ], [ null, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %GetSampler.exit

GetSampler.exit:                                  ; preds = %74, %.sink.split.i
  %.1.i = phi ptr [ %93, %74 ], [ %.1.ph.i, %.sink.split.i ]
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.1.i, ptr %114, align 8
  %115 = load ptr, ptr %76, align 8
  store ptr %115, ptr %11, align 8
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %GetSampler.exit, %71
  %.076 = phi i32 [ 1, %GetSampler.exit ], [ 0, %71 ]
  br i1 %.not88, label %156, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %123 = load ptr, ptr %122, align 8
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %27, i32 noundef %.076, ptr noundef %123, i32 noundef %119) #11
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %130 = load ptr, ptr %129, align 8
  call void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef %27, i32 noundef 0, ptr noundef %130, i32 noundef %126) #11
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %137 = load ptr, ptr %136, align 8
  call void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef %27, i32 noundef 0, ptr noundef %137, i32 noundef %133) #11
  br label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %PushFragmentUniforms.exit

.lr.ph:                                           ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %144

144:                                              ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds nuw [24 x i8], ptr %145, i64 %indvars.iv
  %147 = load ptr, ptr %143, align 8
  %148 = load i32, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = load i32, ptr %151, align 8
  call void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %147, i32 noundef %148, ptr noundef %150, i32 noundef %152) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %139, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %144, label %PushFragmentUniforms.exit, !llvm.loop !12

156:                                              ; preds = %116
  %157 = load ptr, ptr %72, align 8
  %.not.i96 = icmp eq ptr %157, null
  br i1 %.not.i96, label %PushFragmentUniforms.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %PushFragmentUniforms.exit

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = sitofp i32 %168 to float
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %169, ptr %170, align 4
  %171 = fdiv float 1.000000e+00, %165
  store float %171, ptr %8, align 4
  %172 = fdiv float 1.000000e+00, %169
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %175 = load ptr, ptr %174, align 8
  call void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %175, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %PushFragmentUniforms.exit

PushFragmentUniforms.exit:                        ; preds = %144, %162, %158, %156, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %179, align 8
  call void @SDL_BindGPUVertexBuffers_REAL(ptr noundef %27, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %180, i8 0, i64 56, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %182 = load float, ptr %181, align 8
  %183 = fdiv float 2.000000e+00, %182
  store float %183, ptr %7, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %185 = load float, ptr %184, align 4
  %186 = fdiv float -2.000000e+00, %185
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float -1.000000e+00, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 1.000000e+00, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 1.000000e+00, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %192, ptr noundef nonnull readonly align 8 dereferenceable(16) %193, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %195 = load ptr, ptr %194, align 8
  call void @SDL_PushGPUVertexUniformData_REAL(ptr noundef %195, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 80) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @SDL_SetGPUViewport_REAL(ptr noundef %196, ptr noundef nonnull %197) #11
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %199 = load i8, ptr %198, align 8, !range !7, !noundef !8
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %205

201:                                              ; preds = %PushFragmentUniforms.exit
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @SDL_SetGPUScissor_REAL(ptr noundef %202, ptr noundef nonnull %203) #11
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 1, ptr %204, align 1
  br label %SetViewportAndScissor.exit

205:                                              ; preds = %PushFragmentUniforms.exit
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %207 = load i8, ptr %206, align 1, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %SetViewportAndScissor.exit

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %210 = load float, ptr %197, align 8
  %211 = fptosi float %210 to i32
  store i32 %211, ptr %6, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %213 = load float, ptr %212, align 4
  %214 = fptosi float %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %214, ptr %215, align 4
  %216 = load float, ptr %181, align 8
  %217 = fptosi float %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %217, ptr %218, align 4
  %219 = load float, ptr %184, align 4
  %220 = fptosi float %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %13, align 8
  call void @SDL_SetGPUScissor_REAL(ptr noundef %222, ptr noundef nonnull %6) #11
  store i8 0, ptr %206, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SetViewportAndScissor.exit

SetViewportAndScissor.exit:                       ; preds = %201, %205, %209
  call void @SDL_DrawGPUPrimitives_REAL(ptr noundef %27, i32 noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

223:                                              ; preds = %65, %SetViewportAndScissor.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @SDL_EndGPURenderPass_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UploadToGPUBuffer_REAL(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_ReleaseGPUBuffer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GPU_GetPipeline(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_BindGPUVertexBuffers_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DrawGPUPrimitives_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateGPUSampler_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_PushGPUVertexUniformData_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_SetGPUViewport_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_SetGPUScissor_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_BeginGPURenderPass_REAL(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DownloadFromGPUTexture_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_ReleaseGPUFence_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare void @SDL_BlitGPUTexture_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseGPUTexture_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseGPUSampler_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GPU_DestroyPipelineCache(ptr noundef) local_unnamed_addr #1

declare void @GPU_ReleaseShaders(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyGPUDevice_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateGPUBuffer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
