target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GPUBootstrap = type { ptr, ptr, ptr }
%struct.SDL_GPUGraphicsPipelineCreateInfo = type { ptr, ptr, %struct.SDL_GPUVertexInputState, i32, %struct.SDL_GPURasterizerState, %struct.SDL_GPUMultisampleState, %struct.SDL_GPUDepthStencilState, %struct.SDL_GPUGraphicsPipelineTargetInfo, i32 }
%struct.SDL_GPUVertexInputState = type { ptr, i32, ptr, i32 }
%struct.SDL_GPURasterizerState = type { i32, i32, i32, float, float, float, i8, i8, i8, i8 }
%struct.SDL_GPUMultisampleState = type { i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUDepthStencilState = type { i32, %struct.SDL_GPUStencilOpState, %struct.SDL_GPUStencilOpState, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_GPUStencilOpState = type { i32, i32, i32, i32 }
%struct.SDL_GPUGraphicsPipelineTargetInfo = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUColorTargetDescription = type { i32, %struct.SDL_GPUColorTargetBlendState }
%struct.SDL_GPUColorTargetBlendState = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.BlitPipelineCacheEntry = type { i32, i32, ptr }
%struct.SDL_GPUDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.SDL_GPUVertexBufferDescription = type { i32, i32, i32, i32 }
%struct.SDL_GPUVertexAttribute = type { i32, i32, i32, i32 }
%struct.SDL_GPUColorTargetInfo = type { ptr, i32, i32, %struct.SDL_FColor, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_GPUViewport = type { float, float, float, float, float, float }
%struct.SDL_GPUTextureSamplerBinding = type { ptr, ptr }
%struct.BlitFragmentUniforms = type { float, float, float, float, i32, float }
%struct.SDL_GPUBlitInfo = type { %struct.SDL_GPUBlitRegion, %struct.SDL_GPUBlitRegion, i32, %struct.SDL_FColor, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUBlitRegion = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.CommandBufferCommonHeader = type { ptr, %struct.RenderPass, i8, %struct.Pass, i8, %struct.Pass, i8, i8, i8 }
%struct.RenderPass = type { ptr, i8, [4 x ptr], i32, ptr }
%struct.Pass = type { ptr, i8 }
%struct.TextureCommonHeader = type { %struct.SDL_GPUTextureCreateInfo }
%struct.SDL_GPUTextureCreateInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUDepthStencilTargetInfo = type { ptr, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUComputePipelineCreateInfo = type { i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUShaderCreateInfo = type { i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUTransferBufferCreateInfo = type { i32, i32, i32 }
%struct.SDL_GPUStorageTextureReadWriteBinding = type { ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_GPUTextureTransferInfo = type { ptr, i32, i32, i32 }
%struct.SDL_GPUTextureRegion = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SDL_GPUTransferBufferLocation = type { ptr, i32 }
%struct.SDL_GPUBufferRegion = type { ptr, i32, i32 }
%struct.SDL_GPUTextureLocation = type { ptr, i32, i32, i32, i32, i32 }
%struct.SDL_GPUBufferLocation = type { ptr, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [39 x i8] c"Failed to create GPU pipeline for blit\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"SDL.gpu.device.create.debugmode\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"SDL.gpu.device.create.preferlowpower\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid GPU device\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@backends = internal global [2 x ptr] [ptr @VulkanDriver, ptr null], align 16
@SDL_GPUTextureFormatTexelBlockSize_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.7, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"!\22Unrecognized TextureFormat!\22\00", align 1
@__func__.SDL_GPUTextureFormatTexelBlockSize_REAL = private unnamed_addr constant [40 x i8] c"SDL_GPUTextureFormatTexelBlockSize_REAL\00", align 1
@.str.8 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/gpu/SDL_gpu.c\00", align 1
@SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"!\22Invalid texture format enum!\22\00", align 1
@__func__.SDL_GPUTextureSupportsFormat_REAL = private unnamed_addr constant [34 x i8] c"SDL_GPUTextureSupportsFormat_REAL\00", align 1
@SDL_GPUTextureSupportsSampleCount_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_GPUTextureSupportsSampleCount_REAL = private unnamed_addr constant [39 x i8] c"SDL_GPUTextureSupportsSampleCount_REAL\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"createinfo\00", align 1
@SDL_CreateGPUComputePipeline_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.13, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"!\22Shader format cannot be INVALID!\22\00", align 1
@__func__.SDL_CreateGPUComputePipeline_REAL = private unnamed_addr constant [34 x i8] c"SDL_CreateGPUComputePipeline_REAL\00", align 1
@SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.15 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.16, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"!\22Incompatible shader format for GPU backend\22\00", align 1
@SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.18 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.19, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [70 x i8] c"!\22Compute pipeline write-only texture count cannot be higher than 8!\22\00", align 1
@SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.21 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.22, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [69 x i8] c"!\22Compute pipeline write-only buffer count cannot be higher than 8!\22\00", align 1
@SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.24 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.25, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [63 x i8] c"!\22Compute pipeline threadCount dimensions must be at least 1!\22\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"graphicsPipelineCreateInfo\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.28, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"!\22Vertex shader cannot be NULL!\22\00", align 1
@__func__.SDL_CreateGPUGraphicsPipeline_REAL = private unnamed_addr constant [35 x i8] c"SDL_CreateGPUGraphicsPipeline_REAL\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.30 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.31, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"!\22Fragment shader cannot be NULL!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.33 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.34, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.34 = private unnamed_addr constant [101 x i8] c"!\22Color target descriptions array pointer cannot be NULL if num_color_targets is greater than zero!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.35 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.37 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.38, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"!\22Color target formats cannot be a depth format!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.40 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.41, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [61 x i8] c"!\22Format is not supported for color targets on this device!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.43 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"!\22Invalid blend factor enum!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.45 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.47 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.48, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"!\22Invalid blend op enum!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.49 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.50 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.51 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.48, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.52 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.54 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.55, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [55 x i8] c"!\22Depth-stencil target format must be a depth format!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.57 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.58, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.58 = private unnamed_addr constant [61 x i8] c"!\22Format is not supported for depth targets on this device!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.60 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.61, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.61 = private unnamed_addr constant [59 x i8] c"!\22Alpha-to-coverage enabled but no color targets present!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.63 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.64, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.64 = private unnamed_addr constant [52 x i8] c"!\22Format is not compatible with alpha-to-coverage!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.66 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.67, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.67 = private unnamed_addr constant [60 x i8] c"!\22Vertex buffer descriptions array pointer cannot be NULL!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.69 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.70, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.70 = private unnamed_addr constant [88 x i8] c"!\22The number of vertex buffer descriptions in a vertex input state must not exceed 16!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.72 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.73, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [51 x i8] c"!\22Vertex attributes array pointer cannot be NULL!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.75 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.76, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [79 x i8] c"!\22The number of vertex attributes in a vertex input state must not exceed 16!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.78 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.79, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.79 = private unnamed_addr constant [69 x i8] c"!\22For all vertex buffer descriptions, instance_step_rate must be 0!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.81 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.82, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [31 x i8] c"!\22Invalid vertex format enum!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.84 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.85, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.85 = private unnamed_addr constant [74 x i8] c"!\22Each vertex attribute location in a vertex input state must be unique!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.87 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.88, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.88 = private unnamed_addr constant [54 x i8] c"!\22For multisample states, enable_mask must be false!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.90 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.91, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.91 = private unnamed_addr constant [50 x i8] c"!\22For multisample states, sample_mask must be 0!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.93 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.94, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.94 = private unnamed_addr constant [28 x i8] c"!\22Invalid compare op enum!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.95 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.94, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.97 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.98, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.98 = private unnamed_addr constant [28 x i8] c"!\22Invalid stencil op enum!\22\00", align 1
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.99 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.98, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.100 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.98, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUShader_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.13, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_CreateGPUShader_REAL = private unnamed_addr constant [25 x i8] c"SDL_CreateGPUShader_REAL\00", align 1
@SDL_CreateGPUShader_REAL.sdl_assert_data.101 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.16, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CreateGPUTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_CreateGPUTexture_REAL = private unnamed_addr constant [26 x i8] c"SDL_CreateGPUTexture_REAL\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.103 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.104, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.104 = private unnamed_addr constant [73 x i8] c"!\22For any texture: width, height, and layer_count_or_depth must be >= 1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.106 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.107, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.107 = private unnamed_addr constant [44 x i8] c"!\22For any texture: num_levels must be >= 1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.109 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.110, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.110 = private unnamed_addr constant [80 x i8] c"!\22For any texture: usage cannot contain both GRAPHICS_STORAGE_READ and SAMPLER\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.112 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.113, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [75 x i8] c"!\22For multisample textures: usage cannot contain SAMPLER or STORAGE flags\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.115 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.116, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.116 = private unnamed_addr constant [98 x i8] c"!\22For depth textures: usage cannot contain any flags except for DEPTH_STENCIL_TARGET and SAMPLER\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.118 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.119, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.119 = private unnamed_addr constant [85 x i8] c"!\22For any texture: usage cannot contain SAMPLER for textures with an integer format\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.121 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.122, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.122 = private unnamed_addr constant [57 x i8] c"!\22For cube textures: width and height must be identical\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.124 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.125, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.125 = private unnamed_addr constant [56 x i8] c"!\22For cube textures: width and height must be <= 16384\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.127 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.128, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.128 = private unnamed_addr constant [53 x i8] c"!\22For cube textures: layer_count_or_depth must be 6\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.130 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.131, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.131 = private unnamed_addr constant [65 x i8] c"!\22For cube textures: sample_count must be SDL_GPU_SAMPLECOUNT_1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.133 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.134, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.134 = private unnamed_addr constant [68 x i8] c"!\22For cube textures: the format is unsupported for the given usage\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.136 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.137, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.137 = private unnamed_addr constant [63 x i8] c"!\22For cube array textures: width and height must be identical\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.139 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.140, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.140 = private unnamed_addr constant [62 x i8] c"!\22For cube array textures: width and height must be <= 16384\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.142 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.143, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.143 = private unnamed_addr constant [73 x i8] c"!\22For cube array textures: layer_count_or_depth must be a multiple of 6\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.145 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.146, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.146 = private unnamed_addr constant [71 x i8] c"!\22For cube array textures: sample_count must be SDL_GPU_SAMPLECOUNT_1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.148 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.149, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.149 = private unnamed_addr constant [74 x i8] c"!\22For cube array textures: the format is unsupported for the given usage\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.151 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.152, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.152 = private unnamed_addr constant [76 x i8] c"!\22For 3D textures: width, height, and layer_count_or_depth must be <= 2048\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.154 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.155, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.155 = private unnamed_addr constant [64 x i8] c"!\22For 3D textures: usage must not contain DEPTH_STENCIL_TARGET\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.157 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.158, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.158 = private unnamed_addr constant [63 x i8] c"!\22For 3D textures: sample_count must be SDL_GPU_SAMPLECOUNT_1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.160 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.161, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.161 = private unnamed_addr constant [66 x i8] c"!\22For 3D textures: the format is unsupported for the given usage\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.163 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.164, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.164 = private unnamed_addr constant [67 x i8] c"!\22For array textures: usage must not contain DEPTH_STENCIL_TARGET\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.166 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.167, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.167 = private unnamed_addr constant [66 x i8] c"!\22For array textures: sample_count must be SDL_GPU_SAMPLECOUNT_1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.169 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.170, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.170 = private unnamed_addr constant [53 x i8] c"!\22For 2D multisample textures: num_levels must be 1\22\00", align 1
@SDL_CreateGPUTexture_REAL.sdl_assert_data.172 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.173, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.173 = private unnamed_addr constant [66 x i8] c"!\22For 2D textures: the format is unsupported for the given usage\22\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"SDL.gpu.buffer.create.name\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"SDL.gpu.transferbuffer.create.name\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"command_buffer\00", align 1
@SDL_InsertGPUDebugLabel_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.181 = private unnamed_addr constant [37 x i8] c"!\22Command buffer already submitted!\22\00", align 1
@__func__.SDL_InsertGPUDebugLabel_REAL = private unnamed_addr constant [29 x i8] c"SDL_InsertGPUDebugLabel_REAL\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@SDL_PushGPUDebugGroup_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_PushGPUDebugGroup_REAL = private unnamed_addr constant [27 x i8] c"SDL_PushGPUDebugGroup_REAL\00", align 1
@SDL_PopGPUDebugGroup_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_PopGPUDebugGroup_REAL = private unnamed_addr constant [26 x i8] c"SDL_PopGPUDebugGroup_REAL\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@SDL_PushGPUVertexUniformData_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_PushGPUVertexUniformData_REAL = private unnamed_addr constant [34 x i8] c"SDL_PushGPUVertexUniformData_REAL\00", align 1
@SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_PushGPUFragmentUniformData_REAL = private unnamed_addr constant [36 x i8] c"SDL_PushGPUFragmentUniformData_REAL\00", align 1
@SDL_PushGPUComputeUniformData_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_PushGPUComputeUniformData_REAL = private unnamed_addr constant [35 x i8] c"SDL_PushGPUComputeUniformData_REAL\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"color_target_infos\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"num_color_targets exceeds MAX_COLOR_TARGET_BINDINGS\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BeginGPURenderPass_REAL = private unnamed_addr constant [28 x i8] c"SDL_BeginGPURenderPass_REAL\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.187 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.188, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.188 = private unnamed_addr constant [49 x i8] c"!\22Cannot begin render pass during another pass!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.190 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.191, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.191 = private unnamed_addr constant [51 x i8] c"!\22Cannot cycle color target when load op is LOAD!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.193 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.194, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.194 = private unnamed_addr constant [73 x i8] c"!\22Store op is RESOLVE or RESOLVE_AND_STORE but resolve_texture is NULL!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.196 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.197, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.197 = private unnamed_addr constant [76 x i8] c"!\22Store op is RESOLVE or RESOLVE_AND_STORE but texture is not multisample!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.199 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.200, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.200 = private unnamed_addr constant [50 x i8] c"!\22Resolve texture must have a sample count of 1!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.202 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.203, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.203 = private unnamed_addr constant [80 x i8] c"!\22Resolve texture must have the same format as its corresponding color target!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.205 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.206, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.206 = private unnamed_addr constant [50 x i8] c"!\22Resolve texture must not be of TEXTURETYPE_3D!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.208 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.209, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.209 = private unnamed_addr constant [52 x i8] c"!\22Resolve texture usage must include COLOR_TARGET!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.211 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.212, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.212 = private unnamed_addr constant [73 x i8] c"!\22Color target layer index must be less than the texture's layer count!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.214 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.215, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.215 = private unnamed_addr constant [71 x i8] c"!\22Color target mip level must be less than the texture's level count!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.217 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.218, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.218 = private unnamed_addr constant [81 x i8] c"!\22Depth target must have been created with the DEPTH_STENCIL_TARGET usage flag!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.220 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.221, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.221 = private unnamed_addr constant [70 x i8] c"!\22Cannot cycle depth target when load op or stencil load op is LOAD!\22\00", align 1
@SDL_BeginGPURenderPass_REAL.sdl_assert_data.223 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.224, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.224 = private unnamed_addr constant [66 x i8] c"!\22RESOLVE store ops are not supported for depth-stencil targets!\22\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"render_pass\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"graphics_pipeline\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"viewport\00", align 1
@SDL_SetGPUViewport_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.229 = private unnamed_addr constant [32 x i8] c"!\22Render pass not in progress!\22\00", align 1
@__func__.SDL_SetGPUViewport_REAL = private unnamed_addr constant [24 x i8] c"SDL_SetGPUViewport_REAL\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"scissor\00", align 1
@SDL_SetGPUScissor_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SetGPUScissor_REAL = private unnamed_addr constant [23 x i8] c"SDL_SetGPUScissor_REAL\00", align 1
@SDL_SetGPUBlendConstants_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SetGPUBlendConstants_REAL = private unnamed_addr constant [30 x i8] c"SDL_SetGPUBlendConstants_REAL\00", align 1
@SDL_SetGPUStencilReference_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SetGPUStencilReference_REAL = private unnamed_addr constant [32 x i8] c"SDL_SetGPUStencilReference_REAL\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"bindings\00", align 1
@SDL_BindGPUVertexBuffers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUVertexBuffers_REAL = private unnamed_addr constant [30 x i8] c"SDL_BindGPUVertexBuffers_REAL\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@SDL_BindGPUIndexBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUIndexBuffer_REAL = private unnamed_addr constant [28 x i8] c"SDL_BindGPUIndexBuffer_REAL\00", align 1
@.str.233 = private unnamed_addr constant [25 x i8] c"texture_sampler_bindings\00", align 1
@SDL_BindGPUVertexSamplers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUVertexSamplers_REAL = private unnamed_addr constant [31 x i8] c"SDL_BindGPUVertexSamplers_REAL\00", align 1
@SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.235 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.236, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.236 = private unnamed_addr constant [75 x i8] c"!\22Texture cannot be simultaneously bound as a color target and a sampler!\22\00", align 1
@SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.238 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.239, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.239 = private unnamed_addr constant [83 x i8] c"!\22Texture cannot be simultaneously bound as a depth stencil target and a sampler!\22\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"storage_textures\00", align 1
@SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUVertexStorageTextures_REAL = private unnamed_addr constant [38 x i8] c"SDL_BindGPUVertexStorageTextures_REAL\00", align 1
@SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.242 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.243, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.243 = private unnamed_addr constant [83 x i8] c"!\22Texture cannot be simultaneously bound as a color target and a storage texture!\22\00", align 1
@SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.245 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.246, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.246 = private unnamed_addr constant [91 x i8] c"!\22Texture cannot be simultaneously bound as a depth stencil target and a storage texture!\22\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"storage_buffers\00", align 1
@SDL_BindGPUVertexStorageBuffers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUVertexStorageBuffers_REAL = private unnamed_addr constant [37 x i8] c"SDL_BindGPUVertexStorageBuffers_REAL\00", align 1
@SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUFragmentSamplers_REAL = private unnamed_addr constant [33 x i8] c"SDL_BindGPUFragmentSamplers_REAL\00", align 1
@SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.248 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.236, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.249 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.239, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUFragmentStorageTextures_REAL = private unnamed_addr constant [40 x i8] c"SDL_BindGPUFragmentStorageTextures_REAL\00", align 1
@SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.250 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.243, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.251 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.246, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_BindGPUFragmentStorageBuffers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUFragmentStorageBuffers_REAL = private unnamed_addr constant [39 x i8] c"SDL_BindGPUFragmentStorageBuffers_REAL\00", align 1
@SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DrawGPUIndexedPrimitives_REAL = private unnamed_addr constant [34 x i8] c"SDL_DrawGPUIndexedPrimitives_REAL\00", align 1
@SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data.253 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.254, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.254 = private unnamed_addr constant [32 x i8] c"!\22Graphics pipeline not bound!\22\00", align 1
@SDL_DrawGPUPrimitives_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DrawGPUPrimitives_REAL = private unnamed_addr constant [27 x i8] c"SDL_DrawGPUPrimitives_REAL\00", align 1
@SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.254, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DrawGPUPrimitivesIndirect_REAL = private unnamed_addr constant [35 x i8] c"SDL_DrawGPUPrimitivesIndirect_REAL\00", align 1
@SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data.256 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.254, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL = private unnamed_addr constant [42 x i8] c"SDL_DrawGPUIndexedPrimitivesIndirect_REAL\00", align 1
@SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data.257 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.254, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_EndGPURenderPass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.229, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_EndGPURenderPass_REAL = private unnamed_addr constant [26 x i8] c"SDL_EndGPURenderPass_REAL\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"storage_texture_bindings\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"storage_buffer_bindings\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"num_storage_texture_bindings\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"num_storage_buffer_bindings\00", align 1
@SDL_BeginGPUComputePass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BeginGPUComputePass_REAL = private unnamed_addr constant [29 x i8] c"SDL_BeginGPUComputePass_REAL\00", align 1
@SDL_BeginGPUComputePass_REAL.sdl_assert_data.263 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.264, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.264 = private unnamed_addr constant [50 x i8] c"!\22Cannot begin compute pass during another pass!\22\00", align 1
@SDL_BeginGPUComputePass_REAL.sdl_assert_data.266 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.267, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.267 = private unnamed_addr constant [102 x i8] c"!\22Texture must be created with COMPUTE_STORAGE_WRITE or COMPUTE_STORAGE_SIMULTANEOUS_READ_WRITE flag\22\00", align 1
@SDL_BeginGPUComputePass_REAL.sdl_assert_data.269 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.270, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.270 = private unnamed_addr constant [76 x i8] c"!\22Storage texture layer index must be less than the texture's layer count!\22\00", align 1
@SDL_BeginGPUComputePass_REAL.sdl_assert_data.272 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.273, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.273 = private unnamed_addr constant [74 x i8] c"!\22Storage texture mip level must be less than the texture's level count!\22\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"compute_pass\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"compute_pipeline\00", align 1
@SDL_BindGPUComputePipeline_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.277 = private unnamed_addr constant [33 x i8] c"!\22Compute pass not in progress!\22\00", align 1
@__func__.SDL_BindGPUComputePipeline_REAL = private unnamed_addr constant [32 x i8] c"SDL_BindGPUComputePipeline_REAL\00", align 1
@SDL_BindGPUComputeSamplers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUComputeSamplers_REAL = private unnamed_addr constant [32 x i8] c"SDL_BindGPUComputeSamplers_REAL\00", align 1
@SDL_BindGPUComputeStorageTextures_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUComputeStorageTextures_REAL = private unnamed_addr constant [39 x i8] c"SDL_BindGPUComputeStorageTextures_REAL\00", align 1
@SDL_BindGPUComputeStorageBuffers_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BindGPUComputeStorageBuffers_REAL = private unnamed_addr constant [38 x i8] c"SDL_BindGPUComputeStorageBuffers_REAL\00", align 1
@SDL_DispatchGPUCompute_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DispatchGPUCompute_REAL = private unnamed_addr constant [28 x i8] c"SDL_DispatchGPUCompute_REAL\00", align 1
@SDL_DispatchGPUCompute_REAL.sdl_assert_data.279 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.280, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.280 = private unnamed_addr constant [31 x i8] c"!\22Compute pipeline not bound!\22\00", align 1
@SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DispatchGPUComputeIndirect_REAL = private unnamed_addr constant [36 x i8] c"SDL_DispatchGPUComputeIndirect_REAL\00", align 1
@SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data.281 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.280, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_EndGPUComputePass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_EndGPUComputePass_REAL = private unnamed_addr constant [27 x i8] c"SDL_EndGPUComputePass_REAL\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"transfer_buffer\00", align 1
@SDL_BeginGPUCopyPass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BeginGPUCopyPass_REAL = private unnamed_addr constant [26 x i8] c"SDL_BeginGPUCopyPass_REAL\00", align 1
@SDL_BeginGPUCopyPass_REAL.sdl_assert_data.284 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.285, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.285 = private unnamed_addr constant [47 x i8] c"!\22Cannot begin copy pass during another pass!\22\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"copy_pass\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@SDL_UploadToGPUTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.290 = private unnamed_addr constant [30 x i8] c"!\22Copy pass not in progress!\22\00", align 1
@__func__.SDL_UploadToGPUTexture_REAL = private unnamed_addr constant [28 x i8] c"SDL_UploadToGPUTexture_REAL\00", align 1
@SDL_UploadToGPUTexture_REAL.sdl_assert_data.292 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.293, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.293 = private unnamed_addr constant [42 x i8] c"!\22Source transfer buffer cannot be NULL!\22\00", align 1
@SDL_UploadToGPUTexture_REAL.sdl_assert_data.295 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.296, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.296 = private unnamed_addr constant [39 x i8] c"!\22Destination texture cannot be NULL!\22\00", align 1
@SDL_UploadToGPUBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_UploadToGPUBuffer_REAL = private unnamed_addr constant [27 x i8] c"SDL_UploadToGPUBuffer_REAL\00", align 1
@SDL_UploadToGPUBuffer_REAL.sdl_assert_data.297 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.293, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_UploadToGPUBuffer_REAL.sdl_assert_data.299 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.300, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.300 = private unnamed_addr constant [38 x i8] c"!\22Destination buffer cannot be NULL!\22\00", align 1
@SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_CopyGPUTextureToTexture_REAL = private unnamed_addr constant [33 x i8] c"SDL_CopyGPUTextureToTexture_REAL\00", align 1
@SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.302 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.303, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.303 = private unnamed_addr constant [34 x i8] c"!\22Source texture cannot be NULL!\22\00", align 1
@SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.304 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.296, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.306 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.307, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.307 = private unnamed_addr constant [62 x i8] c"!\22Source and destination textures must have the same format!\22\00", align 1
@SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_CopyGPUBufferToBuffer_REAL = private unnamed_addr constant [31 x i8] c"SDL_CopyGPUBufferToBuffer_REAL\00", align 1
@SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.309 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.310, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.310 = private unnamed_addr constant [33 x i8] c"!\22Source buffer cannot be NULL!\22\00", align 1
@SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.311 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.300, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_DownloadFromGPUTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DownloadFromGPUTexture_REAL = private unnamed_addr constant [32 x i8] c"SDL_DownloadFromGPUTexture_REAL\00", align 1
@SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.312 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.303, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.314 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.315, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.315 = private unnamed_addr constant [47 x i8] c"!\22Destination transfer buffer cannot be NULL!\22\00", align 1
@SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_DownloadFromGPUBuffer_REAL = private unnamed_addr constant [31 x i8] c"SDL_DownloadFromGPUBuffer_REAL\00", align 1
@SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.316 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.310, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.317 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.315, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_EndGPUCopyPass_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_EndGPUCopyPass_REAL = private unnamed_addr constant [24 x i8] c"SDL_EndGPUCopyPass_REAL\00", align 1
@SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_GenerateMipmapsForGPUTexture_REAL = private unnamed_addr constant [38 x i8] c"SDL_GenerateMipmapsForGPUTexture_REAL\00", align 1
@SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.319 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.320, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.320 = private unnamed_addr constant [42 x i8] c"!\22Cannot generate mipmaps during a pass!\22\00", align 1
@SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.322 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.323, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.323 = private unnamed_addr constant [61 x i8] c"!\22Cannot generate mipmaps for texture with num_levels <= 1!\22\00", align 1
@SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.325 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.326, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.326 = private unnamed_addr constant [86 x i8] c"!\22GenerateMipmaps texture must be created with SAMPLER and COLOR_TARGET usage flags!\22\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_BlitGPUTexture_REAL = private unnamed_addr constant [24 x i8] c"SDL_BlitGPUTexture_REAL\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.329 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.330, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.330 = private unnamed_addr constant [30 x i8] c"!\22Cannot blit during a pass!\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.332 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.333, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.333 = private unnamed_addr constant [40 x i8] c"!\22Blit source texture must be non-NULL\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.335 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.336, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.336 = private unnamed_addr constant [45 x i8] c"!\22Blit destination texture must be non-NULL\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.338 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.339, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.339 = private unnamed_addr constant [53 x i8] c"!\22Blit source texture must have a sample count of 1\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.341 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.342, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.342 = private unnamed_addr constant [67 x i8] c"!\22Blit source texture must be created with the SAMPLER usage flag\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.344 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.345, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.345 = private unnamed_addr constant [77 x i8] c"!\22Blit destination texture must be created with the COLOR_TARGET usage flag\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.347 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.348, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.348 = private unnamed_addr constant [50 x i8] c"!\22Blit source texture cannot have a depth format\22\00", align 1
@SDL_BlitGPUTexture_REAL.sdl_assert_data.350 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.351, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.351 = private unnamed_addr constant [79 x i8] c"!\22Blit source/destination regions must have non-zero width, height, and depth\22\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@SDL_WindowSupportsGPUSwapchainComposition_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.354, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.354 = private unnamed_addr constant [39 x i8] c"!\22Invalid swapchain composition enum!\22\00", align 1
@__func__.SDL_WindowSupportsGPUSwapchainComposition_REAL = private unnamed_addr constant [47 x i8] c"SDL_WindowSupportsGPUSwapchainComposition_REAL\00", align 1
@SDL_WindowSupportsGPUPresentMode_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.356, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.356 = private unnamed_addr constant [30 x i8] c"!\22Invalid present mode enum!\22\00", align 1
@__func__.SDL_WindowSupportsGPUPresentMode_REAL = private unnamed_addr constant [38 x i8] c"SDL_WindowSupportsGPUPresentMode_REAL\00", align 1
@.str.357 = private unnamed_addr constant [48 x i8] c"The GPU API doesn't support transparent windows\00", align 1
@SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.354, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SetGPUSwapchainParameters_REAL = private unnamed_addr constant [35 x i8] c"SDL_SetGPUSwapchainParameters_REAL\00", align 1
@SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data.358 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.356, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_SetGPUAllowedFramesInFlight_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.360, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.360 = private unnamed_addr constant [59 x i8] c"!\22allowed_frames_in_flight value must be between 1 and 3!\22\00", align 1
@__func__.SDL_SetGPUAllowedFramesInFlight_REAL = private unnamed_addr constant [37 x i8] c"SDL_SetGPUAllowedFramesInFlight_REAL\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"swapchain_texture\00", align 1
@SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_AcquireGPUSwapchainTexture_REAL = private unnamed_addr constant [36 x i8] c"SDL_AcquireGPUSwapchainTexture_REAL\00", align 1
@SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data.363 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.364, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.364 = private unnamed_addr constant [53 x i8] c"!\22Cannot acquire a swapchain texture during a pass!\22\00", align 1
@SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL = private unnamed_addr constant [43 x i8] c"SDL_WaitAndAcquireGPUSwapchainTexture_REAL\00", align 1
@SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data.365 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.364, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SubmitGPUCommandBuffer_REAL = private unnamed_addr constant [32 x i8] c"SDL_SubmitGPUCommandBuffer_REAL\00", align 1
@SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data.367 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.368, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.368 = private unnamed_addr constant [61 x i8] c"!\22Cannot submit command buffer while a pass is in progress!\22\00", align 1
@SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.181, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL = private unnamed_addr constant [47 x i8] c"SDL_SubmitGPUCommandBufferAndAcquireFence_REAL\00", align 1
@SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data.369 = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.368, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@SDL_CancelGPUCommandBuffer_REAL.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.371, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.371 = private unnamed_addr constant [77 x i8] c"!\22Cannot cancel command buffer after a swapchain texture has been acquired!\22\00", align 1
@__func__.SDL_CancelGPUCommandBuffer_REAL = private unnamed_addr constant [32 x i8] c"SDL_CancelGPUCommandBuffer_REAL\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"fences\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.374 = private unnamed_addr constant [38 x i8] c"SDL.gpu.device.create.shaders.private\00", align 1
@.str.375 = private unnamed_addr constant [36 x i8] c"SDL.gpu.device.create.shaders.spirv\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"SDL.gpu.device.create.shaders.dxbc\00", align 1
@.str.377 = private unnamed_addr constant [35 x i8] c"SDL.gpu.device.create.shaders.dxil\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"SDL.gpu.device.create.shaders.msl\00", align 1
@.str.379 = private unnamed_addr constant [39 x i8] c"SDL.gpu.device.create.shaders.metallib\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"SDL.gpu.device.create.name\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"Video subsystem not initialized\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"SDL_GPU_DRIVER\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"SDL_HINT_GPU_DRIVER %s unsupported!\00", align 1
@.str.384 = private unnamed_addr constant [36 x i8] c"No supported SDL_GPU backend found!\00", align 1
@VulkanDriver = external global %struct.SDL_GPUBootstrap, align 8
@TextureFormatIsComputeWritable = internal global <{ [52 x i8], [53 x i8] }> <{ [52 x i8] c"\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [53 x i8] zeroinitializer }>, align 16
@Texture_GetBlockWidth.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.7, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.Texture_GetBlockWidth = private unnamed_addr constant [22 x i8] c"Texture_GetBlockWidth\00", align 1
@.str.386 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/gpu/SDL_sysgpu.h\00", align 1
@Texture_GetBlockHeight.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.7, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.Texture_GetBlockHeight = private unnamed_addr constant [23 x i8] c"Texture_GetBlockHeight\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GPU_FetchBlitPipeline(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.SDL_GPUGraphicsPipelineCreateInfo, align 8
  %27 = alloca %struct.SDL_GPUColorTargetDescription, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %31 = load ptr, ptr %24, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %12
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %15, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %190

41:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  br label %42

42:                                               ; preds = %77, %41
  %43 = load i32, ptr %30, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 2, ptr %29, align 4
  br label %80

48:                                               ; preds = %42
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %30, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %30, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %30, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %80

76:                                               ; preds = %58, %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %30, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %30, align 4
  br label %42, !llvm.loop !3

80:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %81 = load i32, ptr %29, align 4
  switch i32 %81, label %190 [
    i32 2, label %82
  ]

82:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 36, i1 false)
  %83 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %27, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %83, i32 0, i32 6
  store i8 15, ptr %84, align 4
  %85 = load i32, ptr %16, align 4
  %86 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %27, i32 0, i32 0
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %87, i32 0, i32 0
  store ptr %27, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %89, i32 0, i32 1
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %91, i32 0, i32 2
  store i32 58, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 7
  %94 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %93, i32 0, i32 3
  store i8 0, ptr %94, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  br label %126

102:                                              ; preds = %82
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 1
  store ptr %106, ptr %107, align 8
  br label %125

108:                                              ; preds = %102
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 1
  store ptr %112, ptr %113, align 8
  br label %124

114:                                              ; preds = %108
  %115 = load i32, ptr %15, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  br label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 1
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %111
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %99
  %127 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %129, i32 0, i32 2
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %26, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %132, ptr noundef %26)
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store ptr null, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %190

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  %143 = load ptr, ptr %25, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp uge i32 %142, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %147, align 4
  %149 = mul i32 %148, 2
  %150 = load ptr, ptr %25, align 8
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = mul i64 16, %155
  %157 = call ptr @SDL_realloc_REAL(ptr noundef %152, i64 noundef %156) #9
  %158 = load ptr, ptr %23, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %146, %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %28, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %168, i32 0, i32 2
  store ptr %162, ptr %169, align 8
  %170 = load i32, ptr %15, align 4
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %24, align 8
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %176, i32 0, i32 0
  store i32 %170, ptr %177, align 8
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %23, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %184, i32 0, i32 1
  store i32 %178, ptr %185, align 4
  %186 = load ptr, ptr %24, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %28, align 8
  store ptr %189, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %190

190:                                              ; preds = %161, %136, %80, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr %26) #6
  %191 = load ptr, ptr %13, align 8
  ret ptr %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [16 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %1074

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.26)
  store ptr null, ptr %3, align 8
  br label %1074

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %55, i32 0, i32 86
  %57 = load i8, ptr %56, align 4, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %1065

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %67 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 927)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 4, ptr %7, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.debugtrap()
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  store i32 5, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %1076 [
    i32 4, label %66
    i32 5, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %3, align 8
  br label %1074

81:                                               ; preds = %59
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %89 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.30, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 931)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 8, ptr %7, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.debugtrap()
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  store i32 9, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %100 = load i32, ptr %7, align 4
  switch i32 %100, label %1076 [
    i32 8, label %88
    i32 9, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %3, align 8
  br label %1074

103:                                              ; preds = %81
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %118 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.33, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 935)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 12, ptr %7, align 4
  br label %128

122:                                              ; preds = %117
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.debugtrap()
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  store i32 13, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %1076 [
    i32 12, label %117
    i32 13, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %3, align 8
  br label %1074

132:                                              ; preds = %109, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %442, %132
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp ult i32 %134, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i32 14, ptr %7, align 4
  br label %445

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %10, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp ule i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = icmp uge i32 %161, 105
  br i1 %162, label %163, label %182

163:                                              ; preds = %152, %141
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %177, %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %167 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.35, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 939)
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 19, ptr %7, align 4
  br label %177

171:                                              ; preds = %166
  %172 = load i32, ptr %11, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @llvm.debugtrap()
  br label %175

175:                                              ; preds = %174, %171
  br label %176

176:                                              ; preds = %175
  store i32 20, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %178 = load i32, ptr %7, align 4
  switch i32 %178, label %1076 [
    i32 19, label %165
    i32 20, label %179
  ]

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

182:                                              ; preds = %152
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @IsDepthFormat(i32 noundef %191)
  br i1 %192, label %193, label %212

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %207, %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %197 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.37, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 941)
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %12, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 23, ptr %7, align 4
  br label %207

201:                                              ; preds = %196
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  call void @llvm.debugtrap()
  br label %205

205:                                              ; preds = %204, %201
  br label %206

206:                                              ; preds = %205
  store i32 24, ptr %7, align 4
  br label %207

207:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %1076 [
    i32 23, label %195
    i32 24, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

212:                                              ; preds = %182
  %213 = load ptr, ptr %4, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %10, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %213, i32 noundef %222, i32 noundef 0, i32 noundef 2)
  br i1 %223, label %243, label %224

224:                                              ; preds = %212
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %238, %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %228 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.40, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 945)
  store i32 %228, ptr %13, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 27, ptr %7, align 4
  br label %238

232:                                              ; preds = %227
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void @llvm.debugtrap()
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  store i32 28, ptr %7, align 4
  br label %238

238:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %239 = load i32, ptr %7, align 4
  switch i32 %239, label %1076 [
    i32 27, label %226
    i32 28, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %445

243:                                              ; preds = %212
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %10, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %251, i32 0, i32 7
  %253 = load i8, ptr %252, align 1, !range !5, !noundef !6
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %441

255:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %256, i32 0, i32 7
  %258 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %10, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %262, i32 0, i32 1
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  %267 = icmp ule i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %255
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp uge i32 %271, 14
  br i1 %272, label %273, label %292

273:                                              ; preds = %268, %255
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %287, %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %277 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.43, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 950)
  store i32 %277, ptr %15, align 4
  %278 = load i32, ptr %15, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store i32 31, ptr %7, align 4
  br label %287

281:                                              ; preds = %276
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call void @llvm.debugtrap()
  br label %285

285:                                              ; preds = %284, %281
  br label %286

286:                                              ; preds = %285
  store i32 32, ptr %7, align 4
  br label %287

287:                                              ; preds = %286, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %288 = load i32, ptr %7, align 4
  switch i32 %288, label %1076 [
    i32 31, label %275
    i32 32, label %289
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

292:                                              ; preds = %268
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = icmp ule i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4
  %301 = icmp uge i32 %300, 14
  br i1 %301, label %302, label %321

302:                                              ; preds = %297, %292
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %316, %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %306 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.45, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 951)
  store i32 %306, ptr %16, align 4
  %307 = load i32, ptr %16, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 35, ptr %7, align 4
  br label %316

310:                                              ; preds = %305
  %311 = load i32, ptr %16, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void @llvm.debugtrap()
  br label %314

314:                                              ; preds = %313, %310
  br label %315

315:                                              ; preds = %314
  store i32 36, ptr %7, align 4
  br label %316

316:                                              ; preds = %315, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %317 = load i32, ptr %7, align 4
  switch i32 %317, label %1076 [
    i32 35, label %304
    i32 36, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

321:                                              ; preds = %297
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp ule i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp uge i32 %329, 6
  br i1 %330, label %331, label %350

331:                                              ; preds = %326, %321
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %345, %332
  br label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %335 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.47, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 952)
  store i32 %335, ptr %17, align 4
  %336 = load i32, ptr %17, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 39, ptr %7, align 4
  br label %345

339:                                              ; preds = %334
  %340 = load i32, ptr %17, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  call void @llvm.debugtrap()
  br label %343

343:                                              ; preds = %342, %339
  br label %344

344:                                              ; preds = %343
  store i32 40, ptr %7, align 4
  br label %345

345:                                              ; preds = %344, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %346 = load i32, ptr %7, align 4
  switch i32 %346, label %1076 [
    i32 39, label %333
    i32 40, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

350:                                              ; preds = %326
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp ule i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = icmp uge i32 %358, 14
  br i1 %359, label %360, label %379

360:                                              ; preds = %355, %350
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %374, %361
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %364 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.49, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 953)
  store i32 %364, ptr %18, align 4
  %365 = load i32, ptr %18, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  store i32 43, ptr %7, align 4
  br label %374

368:                                              ; preds = %363
  %369 = load i32, ptr %18, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @llvm.debugtrap()
  br label %372

372:                                              ; preds = %371, %368
  br label %373

373:                                              ; preds = %372
  store i32 44, ptr %7, align 4
  br label %374

374:                                              ; preds = %373, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %375 = load i32, ptr %7, align 4
  switch i32 %375, label %1076 [
    i32 43, label %362
    i32 44, label %376
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

379:                                              ; preds = %355
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 4
  %383 = icmp ule i32 %382, 0
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 4
  %388 = icmp uge i32 %387, 14
  br i1 %388, label %389, label %408

389:                                              ; preds = %384, %379
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %403, %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %393 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.50, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 954)
  store i32 %393, ptr %19, align 4
  %394 = load i32, ptr %19, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i32 47, ptr %7, align 4
  br label %403

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  call void @llvm.debugtrap()
  br label %401

401:                                              ; preds = %400, %397
  br label %402

402:                                              ; preds = %401
  store i32 48, ptr %7, align 4
  br label %403

403:                                              ; preds = %402, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %404 = load i32, ptr %7, align 4
  switch i32 %404, label %1076 [
    i32 47, label %391
    i32 48, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

408:                                              ; preds = %384
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 4
  %412 = icmp ule i32 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetBlendState, ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 4
  %417 = icmp uge i32 %416, 6
  br i1 %417, label %418, label %437

418:                                              ; preds = %413, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %432, %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %422 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.51, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 955)
  store i32 %422, ptr %20, align 4
  %423 = load i32, ptr %20, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store i32 51, ptr %7, align 4
  br label %432

426:                                              ; preds = %421
  %427 = load i32, ptr %20, align 4
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  call void @llvm.debugtrap()
  br label %430

430:                                              ; preds = %429, %426
  br label %431

431:                                              ; preds = %430
  store i32 52, ptr %7, align 4
  br label %432

432:                                              ; preds = %431, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %433 = load i32, ptr %7, align 4
  switch i32 %433, label %1076 [
    i32 51, label %420
    i32 52, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %438

437:                                              ; preds = %413
  store i32 0, ptr %7, align 4
  br label %438

438:                                              ; preds = %437, %436, %407, %378, %349, %320, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %439 = load i32, ptr %7, align 4
  switch i32 %439, label %445 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440, %243
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %10, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %10, align 4
  br label %133, !llvm.loop !7

445:                                              ; preds = %438, %242, %211, %181, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %446 = load i32, ptr %7, align 4
  switch i32 %446, label %1076 [
    i32 14, label %447
    i32 1, label %1074
  ]

447:                                              ; preds = %445
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %448, i32 0, i32 7
  %450 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %449, i32 0, i32 3
  %451 = load i8, ptr %450, align 8, !range !5, !noundef !6
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %530

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %454, i32 0, i32 7
  %456 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 4
  %458 = icmp ule i32 %457, 0
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %460, i32 0, i32 7
  %462 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = icmp uge i32 %463, 105
  br i1 %464, label %465, label %482

465:                                              ; preds = %459, %453
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %468 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.52, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 961)
  store i32 %468, ptr %21, align 4
  %469 = load i32, ptr %21, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  store i32 55, ptr %7, align 4
  br label %478

472:                                              ; preds = %467
  %473 = load i32, ptr %21, align 4
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @llvm.debugtrap()
  br label %476

476:                                              ; preds = %475, %472
  br label %477

477:                                              ; preds = %476
  store i32 56, ptr %7, align 4
  br label %478

478:                                              ; preds = %477, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %479 = load i32, ptr %7, align 4
  switch i32 %479, label %1076 [
    i32 55, label %467
    i32 56, label %480
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  store ptr null, ptr %3, align 8
  br label %1074

482:                                              ; preds = %459
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %483, i32 0, i32 7
  %485 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = call zeroext i1 @IsDepthFormat(i32 noundef %486)
  br i1 %487, label %505, label %488

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %491 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.54, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 963)
  store i32 %491, ptr %22, align 4
  %492 = load i32, ptr %22, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i32 59, ptr %7, align 4
  br label %501

495:                                              ; preds = %490
  %496 = load i32, ptr %22, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void @llvm.debugtrap()
  br label %499

499:                                              ; preds = %498, %495
  br label %500

500:                                              ; preds = %499
  store i32 60, ptr %7, align 4
  br label %501

501:                                              ; preds = %500, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %502 = load i32, ptr %7, align 4
  switch i32 %502, label %1076 [
    i32 59, label %490
    i32 60, label %503
  ]

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  store ptr null, ptr %3, align 8
  br label %1074

505:                                              ; preds = %482
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %507, i32 0, i32 7
  %509 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %506, i32 noundef %510, i32 noundef 0, i32 noundef 4)
  br i1 %511, label %529, label %512

512:                                              ; preds = %505
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %515 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.57, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 967)
  store i32 %515, ptr %23, align 4
  %516 = load i32, ptr %23, align 4
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  store i32 63, ptr %7, align 4
  br label %525

519:                                              ; preds = %514
  %520 = load i32, ptr %23, align 4
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %522, label %523

522:                                              ; preds = %519
  call void @llvm.debugtrap()
  br label %523

523:                                              ; preds = %522, %519
  br label %524

524:                                              ; preds = %523
  store i32 64, ptr %7, align 4
  br label %525

525:                                              ; preds = %524, %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %526 = load i32, ptr %7, align 4
  switch i32 %526, label %1076 [
    i32 63, label %514
    i32 64, label %527
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527
  store ptr null, ptr %3, align 8
  br label %1074

529:                                              ; preds = %505
  br label %530

530:                                              ; preds = %529, %447
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %531, i32 0, i32 5
  %533 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %532, i32 0, i32 3
  %534 = load i8, ptr %533, align 1, !range !5, !noundef !6
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %586

536:                                              ; preds = %530
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8
  %541 = icmp ult i32 %540, 1
  br i1 %541, label %542, label %559

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %555
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %545 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.60, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 973)
  store i32 %545, ptr %24, align 4
  %546 = load i32, ptr %24, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 67, ptr %7, align 4
  br label %555

549:                                              ; preds = %544
  %550 = load i32, ptr %24, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  call void @llvm.debugtrap()
  br label %553

553:                                              ; preds = %552, %549
  br label %554

554:                                              ; preds = %553
  store i32 68, ptr %7, align 4
  br label %555

555:                                              ; preds = %554, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %556 = load i32, ptr %7, align 4
  switch i32 %556, label %1076 [
    i32 67, label %544
    i32 68, label %557
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557
  store ptr null, ptr %3, align 8
  br label %1074

559:                                              ; preds = %536
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %560, i32 0, i32 7
  %562 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineTargetInfo, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.SDL_GPUColorTargetDescription, ptr %563, i64 0
  %565 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = call zeroext i1 @FormatHasAlpha(i32 noundef %566)
  br i1 %567, label %585, label %568

568:                                              ; preds = %559
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %571 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.63, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 977)
  store i32 %571, ptr %25, align 4
  %572 = load i32, ptr %25, align 4
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  store i32 71, ptr %7, align 4
  br label %581

575:                                              ; preds = %570
  %576 = load i32, ptr %25, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  call void @llvm.debugtrap()
  br label %579

579:                                              ; preds = %578, %575
  br label %580

580:                                              ; preds = %579
  store i32 72, ptr %7, align 4
  br label %581

581:                                              ; preds = %580, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %582 = load i32, ptr %7, align 4
  switch i32 %582, label %1076 [
    i32 71, label %570
    i32 72, label %583
  ]

583:                                              ; preds = %581
  br label %584

584:                                              ; preds = %583
  store ptr null, ptr %3, align 8
  br label %1074

585:                                              ; preds = %559
  br label %586

586:                                              ; preds = %585, %530
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %587, i32 0, i32 2
  %589 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = icmp ugt i32 %590, 0
  br i1 %591, label %592, label %615

592:                                              ; preds = %586
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %593, i32 0, i32 2
  %595 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %615

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599, %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %601 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.66, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 984)
  store i32 %601, ptr %26, align 4
  %602 = load i32, ptr %26, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 75, ptr %7, align 4
  br label %611

605:                                              ; preds = %600
  %606 = load i32, ptr %26, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @llvm.debugtrap()
  br label %609

609:                                              ; preds = %608, %605
  br label %610

610:                                              ; preds = %609
  store i32 76, ptr %7, align 4
  br label %611

611:                                              ; preds = %610, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %612 = load i32, ptr %7, align 4
  switch i32 %612, label %1076 [
    i32 75, label %600
    i32 76, label %613
  ]

613:                                              ; preds = %611
  br label %614

614:                                              ; preds = %613
  store ptr null, ptr %3, align 8
  br label %1074

615:                                              ; preds = %592, %586
  %616 = load ptr, ptr %5, align 8
  %617 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %616, i32 0, i32 2
  %618 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 8
  %620 = icmp ugt i32 %619, 16
  br i1 %620, label %621, label %638

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %624 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.69, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 988)
  store i32 %624, ptr %27, align 4
  %625 = load i32, ptr %27, align 4
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %623
  store i32 79, ptr %7, align 4
  br label %634

628:                                              ; preds = %623
  %629 = load i32, ptr %27, align 4
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %628
  call void @llvm.debugtrap()
  br label %632

632:                                              ; preds = %631, %628
  br label %633

633:                                              ; preds = %632
  store i32 80, ptr %7, align 4
  br label %634

634:                                              ; preds = %633, %627
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %635 = load i32, ptr %7, align 4
  switch i32 %635, label %1076 [
    i32 79, label %623
    i32 80, label %636
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  store ptr null, ptr %3, align 8
  br label %1074

638:                                              ; preds = %615
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %639, i32 0, i32 2
  %641 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8
  %643 = icmp ugt i32 %642, 0
  br i1 %643, label %644, label %667

644:                                              ; preds = %638
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %645, i32 0, i32 2
  %647 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %667

650:                                              ; preds = %644
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651, %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %653 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.72, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 992)
  store i32 %653, ptr %28, align 4
  %654 = load i32, ptr %28, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %652
  store i32 83, ptr %7, align 4
  br label %663

657:                                              ; preds = %652
  %658 = load i32, ptr %28, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  call void @llvm.debugtrap()
  br label %661

661:                                              ; preds = %660, %657
  br label %662

662:                                              ; preds = %661
  store i32 84, ptr %7, align 4
  br label %663

663:                                              ; preds = %662, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %664 = load i32, ptr %7, align 4
  switch i32 %664, label %1076 [
    i32 83, label %652
    i32 84, label %665
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  store ptr null, ptr %3, align 8
  br label %1074

667:                                              ; preds = %644, %638
  %668 = load ptr, ptr %5, align 8
  %669 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 8
  %672 = icmp ugt i32 %671, 16
  br i1 %672, label %673, label %690

673:                                              ; preds = %667
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %676 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.75, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 996)
  store i32 %676, ptr %29, align 4
  %677 = load i32, ptr %29, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  store i32 87, ptr %7, align 4
  br label %686

680:                                              ; preds = %675
  %681 = load i32, ptr %29, align 4
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %684

683:                                              ; preds = %680
  call void @llvm.debugtrap()
  br label %684

684:                                              ; preds = %683, %680
  br label %685

685:                                              ; preds = %684
  store i32 88, ptr %7, align 4
  br label %686

686:                                              ; preds = %685, %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %687 = load i32, ptr %7, align 4
  switch i32 %687, label %1076 [
    i32 87, label %675
    i32 88, label %688
  ]

688:                                              ; preds = %686
  br label %689

689:                                              ; preds = %688
  store ptr null, ptr %3, align 8
  br label %1074

690:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  br label %691

691:                                              ; preds = %730, %690
  %692 = load i32, ptr %30, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %693, i32 0, i32 2
  %695 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 8
  %697 = icmp ult i32 %692, %696
  br i1 %697, label %699, label %698

698:                                              ; preds = %691
  store i32 89, ptr %7, align 4
  br label %733

699:                                              ; preds = %691
  %700 = load ptr, ptr %5, align 8
  %701 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %700, i32 0, i32 2
  %702 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %30, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %706, i32 0, i32 3
  %708 = load i32, ptr %707, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %729

710:                                              ; preds = %699
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %724, %711
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %714 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.78, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1001)
  store i32 %714, ptr %31, align 4
  %715 = load i32, ptr %31, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %713
  store i32 94, ptr %7, align 4
  br label %724

718:                                              ; preds = %713
  %719 = load i32, ptr %31, align 4
  %720 = icmp eq i32 %719, 1
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void @llvm.debugtrap()
  br label %722

722:                                              ; preds = %721, %718
  br label %723

723:                                              ; preds = %722
  store i32 95, ptr %7, align 4
  br label %724

724:                                              ; preds = %723, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %725 = load i32, ptr %7, align 4
  switch i32 %725, label %1076 [
    i32 94, label %712
    i32 95, label %726
  ]

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %733

729:                                              ; preds = %699
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %30, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %30, align 4
  br label %691, !llvm.loop !8

733:                                              ; preds = %728, %698
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %734 = load i32, ptr %7, align 4
  switch i32 %734, label %1076 [
    i32 89, label %735
    i32 1, label %1074
  ]

735:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4
  br label %736

736:                                              ; preds = %839, %735
  %737 = load i32, ptr %33, align 4
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %738, i32 0, i32 2
  %740 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 8
  %742 = icmp ult i32 %737, %741
  br i1 %742, label %744, label %743

743:                                              ; preds = %736
  store i32 96, ptr %7, align 4
  br label %842

744:                                              ; preds = %736
  %745 = load ptr, ptr %5, align 8
  %746 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %33, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %748, i64 %750
  %752 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp ule i32 %753, 0
  br i1 %754, label %766, label %755

755:                                              ; preds = %744
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %756, i32 0, i32 2
  %758 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = load i32, ptr %33, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %759, i64 %761
  %763 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 4
  %765 = icmp uge i32 %764, 31
  br i1 %765, label %766, label %785

766:                                              ; preds = %755, %744
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %780, %767
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %770 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.81, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1007)
  store i32 %770, ptr %34, align 4
  %771 = load i32, ptr %34, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  store i32 101, ptr %7, align 4
  br label %780

774:                                              ; preds = %769
  %775 = load i32, ptr %34, align 4
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call void @llvm.debugtrap()
  br label %778

778:                                              ; preds = %777, %774
  br label %779

779:                                              ; preds = %778
  store i32 102, ptr %7, align 4
  br label %780

780:                                              ; preds = %779, %773
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %781 = load i32, ptr %7, align 4
  switch i32 %781, label %1076 [
    i32 101, label %768
    i32 102, label %782
  ]

782:                                              ; preds = %780
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %842

785:                                              ; preds = %755
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds nuw %struct.SDL_GPUVertexInputState, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %33, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %33, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %796
  store i32 %794, ptr %797, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4
  br label %798

798:                                              ; preds = %833, %785
  %799 = load i32, ptr %35, align 4
  %800 = load i32, ptr %33, align 4
  %801 = icmp ult i32 %799, %800
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  store i32 103, ptr %7, align 4
  br label %836

803:                                              ; preds = %798
  %804 = load i32, ptr %35, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = load i32, ptr %33, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [16 x i32], ptr %32, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4
  %812 = icmp eq i32 %807, %811
  br i1 %812, label %813, label %832

813:                                              ; preds = %803
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %827, %814
  br label %816

816:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %817 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.84, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1012)
  store i32 %817, ptr %36, align 4
  %818 = load i32, ptr %36, align 4
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  store i32 108, ptr %7, align 4
  br label %827

821:                                              ; preds = %816
  %822 = load i32, ptr %36, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  call void @llvm.debugtrap()
  br label %825

825:                                              ; preds = %824, %821
  br label %826

826:                                              ; preds = %825
  store i32 109, ptr %7, align 4
  br label %827

827:                                              ; preds = %826, %820
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %828 = load i32, ptr %7, align 4
  switch i32 %828, label %1076 [
    i32 108, label %815
    i32 109, label %829
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %836

832:                                              ; preds = %803
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %35, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %35, align 4
  br label %798, !llvm.loop !9

836:                                              ; preds = %831, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %837 = load i32, ptr %7, align 4
  switch i32 %837, label %842 [
    i32 103, label %838
  ]

838:                                              ; preds = %836
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %33, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %33, align 4
  br label %736, !llvm.loop !10

842:                                              ; preds = %836, %784, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %843 = load i32, ptr %7, align 4
  switch i32 %843, label %1062 [
    i32 96, label %844
  ]

844:                                              ; preds = %842
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %845, i32 0, i32 5
  %847 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %846, i32 0, i32 2
  %848 = load i8, ptr %847, align 8, !range !5, !noundef !6
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %869

850:                                              ; preds = %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %864, %851
  br label %853

853:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %854 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.87, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1018)
  store i32 %854, ptr %37, align 4
  %855 = load i32, ptr %37, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %858

857:                                              ; preds = %853
  store i32 112, ptr %7, align 4
  br label %864

858:                                              ; preds = %853
  %859 = load i32, ptr %37, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %862

861:                                              ; preds = %858
  call void @llvm.debugtrap()
  br label %862

862:                                              ; preds = %861, %858
  br label %863

863:                                              ; preds = %862
  store i32 113, ptr %7, align 4
  br label %864

864:                                              ; preds = %863, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  %865 = load i32, ptr %7, align 4
  switch i32 %865, label %1076 [
    i32 112, label %852
    i32 113, label %866
  ]

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1062

869:                                              ; preds = %844
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %870, i32 0, i32 5
  %872 = getelementptr inbounds nuw %struct.SDL_GPUMultisampleState, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %894

875:                                              ; preds = %869
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %889, %876
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %879 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.90, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1022)
  store i32 %879, ptr %38, align 4
  %880 = load i32, ptr %38, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %883

882:                                              ; preds = %878
  store i32 116, ptr %7, align 4
  br label %889

883:                                              ; preds = %878
  %884 = load i32, ptr %38, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %887

886:                                              ; preds = %883
  call void @llvm.debugtrap()
  br label %887

887:                                              ; preds = %886, %883
  br label %888

888:                                              ; preds = %887
  store i32 117, ptr %7, align 4
  br label %889

889:                                              ; preds = %888, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  %890 = load i32, ptr %7, align 4
  switch i32 %890, label %1076 [
    i32 116, label %877
    i32 117, label %891
  ]

891:                                              ; preds = %889
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1062

894:                                              ; preds = %869
  %895 = load ptr, ptr %5, align 8
  %896 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %895, i32 0, i32 6
  %897 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilState, ptr %896, i32 0, i32 5
  %898 = load i8, ptr %897, align 2, !range !5, !noundef !6
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %932

900:                                              ; preds = %894
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %901, i32 0, i32 6
  %903 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilState, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 4
  %905 = icmp ule i32 %904, 0
  br i1 %905, label %912, label %906

906:                                              ; preds = %900
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %907, i32 0, i32 6
  %909 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilState, ptr %908, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = icmp uge i32 %910, 9
  br i1 %911, label %912, label %931

912:                                              ; preds = %906, %900
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %926, %913
  br label %915

915:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %916 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.93, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1026)
  store i32 %916, ptr %39, align 4
  %917 = load i32, ptr %39, align 4
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %915
  store i32 120, ptr %7, align 4
  br label %926

920:                                              ; preds = %915
  %921 = load i32, ptr %39, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  call void @llvm.debugtrap()
  br label %924

924:                                              ; preds = %923, %920
  br label %925

925:                                              ; preds = %924
  store i32 121, ptr %7, align 4
  br label %926

926:                                              ; preds = %925, %919
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %927 = load i32, ptr %7, align 4
  switch i32 %927, label %1076 [
    i32 120, label %914
    i32 121, label %928
  ]

928:                                              ; preds = %926
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1062

931:                                              ; preds = %906
  br label %932

932:                                              ; preds = %931, %894
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %933, i32 0, i32 6
  %935 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilState, ptr %934, i32 0, i32 7
  %936 = load i8, ptr %935, align 4, !range !5, !noundef !6
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %1061

938:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds nuw %struct.SDL_GPUGraphicsPipelineCreateInfo, ptr %939, i32 0, i32 6
  %941 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilState, ptr %940, i32 0, i32 1
  store ptr %941, ptr %40, align 8
  %942 = load ptr, ptr %40, align 8
  %943 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %942, i32 0, i32 3
  %944 = load i32, ptr %943, align 4
  %945 = icmp ule i32 %944, 0
  br i1 %945, label %951, label %946

946:                                              ; preds = %938
  %947 = load ptr, ptr %40, align 8
  %948 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %947, i32 0, i32 3
  %949 = load i32, ptr %948, align 4
  %950 = icmp uge i32 %949, 9
  br i1 %950, label %951, label %970

951:                                              ; preds = %946, %938
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %965, %952
  br label %954

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %955 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.95, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1030)
  store i32 %955, ptr %41, align 4
  %956 = load i32, ptr %41, align 4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %954
  store i32 124, ptr %7, align 4
  br label %965

959:                                              ; preds = %954
  %960 = load i32, ptr %41, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %963

962:                                              ; preds = %959
  call void @llvm.debugtrap()
  br label %963

963:                                              ; preds = %962, %959
  br label %964

964:                                              ; preds = %963
  store i32 125, ptr %7, align 4
  br label %965

965:                                              ; preds = %964, %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  %966 = load i32, ptr %7, align 4
  switch i32 %966, label %1076 [
    i32 124, label %953
    i32 125, label %967
  ]

967:                                              ; preds = %965
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1058

970:                                              ; preds = %946
  %971 = load ptr, ptr %40, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %971, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  %974 = icmp ule i32 %973, 0
  br i1 %974, label %980, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %40, align 8
  %977 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = icmp uge i32 %978, 9
  br i1 %979, label %980, label %999

980:                                              ; preds = %975, %970
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %994, %981
  br label %983

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %984 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.97, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1031)
  store i32 %984, ptr %42, align 4
  %985 = load i32, ptr %42, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  store i32 128, ptr %7, align 4
  br label %994

988:                                              ; preds = %983
  %989 = load i32, ptr %42, align 4
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  call void @llvm.debugtrap()
  br label %992

992:                                              ; preds = %991, %988
  br label %993

993:                                              ; preds = %992
  store i32 129, ptr %7, align 4
  br label %994

994:                                              ; preds = %993, %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %995 = load i32, ptr %7, align 4
  switch i32 %995, label %1076 [
    i32 128, label %982
    i32 129, label %996
  ]

996:                                              ; preds = %994
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1058

999:                                              ; preds = %975
  %1000 = load ptr, ptr %40, align 8
  %1001 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ule i32 %1002, 0
  br i1 %1003, label %1009, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %40, align 8
  %1006 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp uge i32 %1007, 9
  br i1 %1008, label %1009, label %1028

1009:                                             ; preds = %1004, %999
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1023, %1010
  br label %1012

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %1013 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.99, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1032)
  store i32 %1013, ptr %43, align 4
  %1014 = load i32, ptr %43, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  store i32 132, ptr %7, align 4
  br label %1023

1017:                                             ; preds = %1012
  %1018 = load i32, ptr %43, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1017
  call void @llvm.debugtrap()
  br label %1021

1021:                                             ; preds = %1020, %1017
  br label %1022

1022:                                             ; preds = %1021
  store i32 133, ptr %7, align 4
  br label %1023

1023:                                             ; preds = %1022, %1016
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %1024 = load i32, ptr %7, align 4
  switch i32 %1024, label %1076 [
    i32 132, label %1011
    i32 133, label %1025
  ]

1025:                                             ; preds = %1023
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1058

1028:                                             ; preds = %1004
  %1029 = load ptr, ptr %40, align 8
  %1030 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %1029, i32 0, i32 2
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp ule i32 %1031, 0
  br i1 %1032, label %1038, label %1033

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %40, align 8
  %1035 = getelementptr inbounds nuw %struct.SDL_GPUStencilOpState, ptr %1034, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp uge i32 %1036, 9
  br i1 %1037, label %1038, label %1057

1038:                                             ; preds = %1033, %1028
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1052, %1039
  br label %1041

1041:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %1042 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.100, ptr noundef @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef @.str.8, i32 noundef 1033)
  store i32 %1042, ptr %44, align 4
  %1043 = load i32, ptr %44, align 4
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1041
  store i32 136, ptr %7, align 4
  br label %1052

1046:                                             ; preds = %1041
  %1047 = load i32, ptr %44, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1046
  call void @llvm.debugtrap()
  br label %1050

1050:                                             ; preds = %1049, %1046
  br label %1051

1051:                                             ; preds = %1050
  store i32 137, ptr %7, align 4
  br label %1052

1052:                                             ; preds = %1051, %1045
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  %1053 = load i32, ptr %7, align 4
  switch i32 %1053, label %1076 [
    i32 136, label %1040
    i32 137, label %1054
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %1058

1057:                                             ; preds = %1033
  store i32 0, ptr %7, align 4
  br label %1058

1058:                                             ; preds = %1057, %1056, %1027, %998, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %1059 = load i32, ptr %7, align 4
  switch i32 %1059, label %1062 [
    i32 0, label %1060
  ]

1060:                                             ; preds = %1058
  br label %1061

1061:                                             ; preds = %1060, %932
  store i32 0, ptr %7, align 4
  br label %1062

1062:                                             ; preds = %1061, %1058, %930, %893, %868, %842
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  %1063 = load i32, ptr %7, align 4
  switch i32 %1063, label %1076 [
    i32 0, label %1064
    i32 1, label %1074
  ]

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064, %54
  %1066 = load ptr, ptr %4, align 8
  %1067 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %4, align 8
  %1070 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %1069, i32 0, i32 83
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = call ptr %1068(ptr noundef %1071, ptr noundef %1072)
  store ptr %1073, ptr %3, align 8
  br label %1074

1074:                                             ; preds = %1065, %1062, %733, %689, %666, %637, %614, %584, %558, %528, %504, %481, %445, %131, %102, %80, %52, %47
  %1075 = load ptr, ptr %3, align 8
  ret ptr %1075

1076:                                             ; preds = %1062, %1052, %1023, %994, %965, %926, %889, %864, %827, %780, %733, %724, %686, %663, %634, %611, %581, %555, %525, %501, %478, %445, %432, %403, %374, %345, %316, %287, %238, %207, %177, %128, %99, %77
  unreachable
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_GPU_BlitCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.SDL_GPUColorTargetInfo, align 8
  %33 = alloca %struct.SDL_GPUViewport, align 4
  %34 = alloca %struct.SDL_GPUTextureSamplerBinding, align 8
  %35 = alloca %struct.BlitFragmentUniforms, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = call ptr @SDL_GPU_FetchBlitPipeline(ptr noundef %48, i32 noundef %52, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %31, align 8
  br label %67

67:                                               ; preds = %13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 4
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 3
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %75, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %76, i64 16, i1 false)
  %77 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 5
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 1
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 2
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %32, i32 0, i32 9
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %99, ptr noundef %32, i32 noundef 1, ptr noundef null)
  store ptr %100, ptr %28, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = uitofp i32 %104 to float
  %106 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 0
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = uitofp i32 %110 to float
  %112 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 1
  store float %111, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = uitofp i32 %116 to float
  %118 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 2
  store float %117, ptr %118, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  %123 = uitofp i32 %122 to float
  %124 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 3
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 4
  store float 0.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw %struct.SDL_GPUViewport, ptr %33, i32 0, i32 5
  store float 1.000000e+00, ptr %126, align 4
  %127 = load ptr, ptr %28, align 8
  call void @SDL_SetGPUViewport_REAL(ptr noundef %127, ptr noundef %33)
  %128 = load ptr, ptr %28, align 8
  %129 = load ptr, ptr %31, align 8
  call void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %34, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %69
  %140 = load ptr, ptr %17, align 8
  br label %143

141:                                              ; preds = %69
  %142 = load ptr, ptr %16, align 8
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %34, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %28, align 8
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %146, i32 noundef 0, ptr noundef %34, i32 noundef 1)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = uitofp i32 %150 to float
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %155, %159
  %161 = uitofp i32 %160 to float
  %162 = fdiv float %151, %161
  %163 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 0
  store float %162, ptr %163, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = uitofp i32 %167 to float
  %169 = load ptr, ptr %29, align 8
  %170 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %172, %176
  %178 = uitofp i32 %177 to float
  %179 = fdiv float %168, %178
  %180 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 1
  store float %179, ptr %180, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = uitofp i32 %184 to float
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = lshr i32 %189, %193
  %195 = uitofp i32 %194 to float
  %196 = fdiv float %185, %195
  %197 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 2
  store float %196, ptr %197, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 4
  %202 = uitofp i32 %201 to float
  %203 = load ptr, ptr %29, align 8
  %204 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = lshr i32 %206, %210
  %212 = uitofp i32 %211 to float
  %213 = fdiv float %202, %212
  %214 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 3
  store float %213, ptr %214, align 4
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 4
  store i32 %218, ptr %219, align 4
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %230

225:                                              ; preds = %143
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  br label %231

230:                                              ; preds = %143
  br label %231

231:                                              ; preds = %230, %225
  %232 = phi i32 [ %229, %225 ], [ 1, %230 ]
  store i32 %232, ptr %36, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = uitofp i32 %236 to float
  %238 = load i32, ptr %36, align 4
  %239 = uitofp i32 %238 to float
  %240 = fdiv float %237, %239
  %241 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 5
  store float %240, ptr %241, align 4
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %231
  %248 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 2
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = fadd float %251, %249
  store float %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 2
  %254 = load float, ptr %253, align 4
  %255 = fmul float %254, -1.000000e+00
  store float %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %247, %231
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 2
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 3
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 1
  %266 = load float, ptr %265, align 4
  %267 = fadd float %266, %264
  store float %267, ptr %265, align 4
  %268 = getelementptr inbounds nuw %struct.BlitFragmentUniforms, ptr %35, i32 0, i32 3
  %269 = load float, ptr %268, align 4
  %270 = fmul float %269, -1.000000e+00
  store float %270, ptr %268, align 4
  br label %271

271:                                              ; preds = %262, %256
  %272 = load ptr, ptr %14, align 8
  call void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %272, i32 noundef 0, ptr noundef %35, i32 noundef 24)
  %273 = load ptr, ptr %28, align 8
  call void @SDL_DrawGPUPrimitives_REAL(ptr noundef %273, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %274 = load ptr, ptr %28, align 8
  call void @SDL_EndGPURenderPass_REAL(ptr noundef %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.184)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

43:                                               ; preds = %38, %35
  %44 = load i32, ptr %8, align 4
  %45 = icmp ugt i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.185)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %51, i32 0, i32 86
  %53 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %528

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %56, i32 0, i32 7
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %74, %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %64 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1603)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 4, ptr %11, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.debugtrap()
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  store i32 5, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %582 [
    i32 4, label %62
    i32 5, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

79:                                               ; preds = %55
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.RenderPass, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  br i1 %84, label %97, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.Pass, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.Pass, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !range !5, !noundef !6
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %116

97:                                               ; preds = %91, %85, %79
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %111, %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %101 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.187, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1604)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 8, ptr %11, align 4
  br label %111

105:                                              ; preds = %100
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @llvm.debugtrap()
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  store i32 9, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %582 [
    i32 8, label %99
    i32 9, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

116:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %413, %116
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 10, ptr %11, align 4
  br label %416

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %14, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 8, !range !5, !noundef !6
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %163

136:                                              ; preds = %122
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %158, %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %148 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.190, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1610)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 15, ptr %11, align 4
  br label %158

152:                                              ; preds = %147
  %153 = load i32, ptr %16, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @llvm.debugtrap()
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156
  store i32 16, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %159 = load i32, ptr %11, align 4
  switch i32 %159, label %582 [
    i32 15, label %146
    i32 16, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %410

163:                                              ; preds = %136, %122
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %14, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %347

179:                                              ; preds = %171, %163
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %14, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %206

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %201, %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %191 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.193, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1616)
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 19, ptr %11, align 4
  br label %201

195:                                              ; preds = %190
  %196 = load i32, ptr %17, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @llvm.debugtrap()
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199
  store i32 20, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %202 = load i32, ptr %11, align 4
  switch i32 %202, label %582 [
    i32 19, label %189
    i32 20, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %410

206:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %232, %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %222 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.196, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1621)
  store i32 %222, ptr %19, align 4
  %223 = load i32, ptr %19, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 23, ptr %11, align 4
  br label %232

226:                                              ; preds = %221
  %227 = load i32, ptr %19, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @llvm.debugtrap()
  br label %230

230:                                              ; preds = %229, %226
  br label %231

231:                                              ; preds = %230
  store i32 24, ptr %11, align 4
  br label %232

232:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %233 = load i32, ptr %11, align 4
  switch i32 %233, label %582 [
    i32 23, label %220
    i32 24, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %343

237:                                              ; preds = %206
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %257, %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %247 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.199, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1625)
  store i32 %247, ptr %20, align 4
  %248 = load i32, ptr %20, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 27, ptr %11, align 4
  br label %257

251:                                              ; preds = %246
  %252 = load i32, ptr %20, align 4
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @llvm.debugtrap()
  br label %255

255:                                              ; preds = %254, %251
  br label %256

256:                                              ; preds = %255
  store i32 28, ptr %11, align 4
  br label %257

257:                                              ; preds = %256, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %258 = load i32, ptr %11, align 4
  switch i32 %258, label %582 [
    i32 27, label %245
    i32 28, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %343

262:                                              ; preds = %237
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %266, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %286, %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %276 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.202, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1629)
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %21, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i32 31, ptr %11, align 4
  br label %286

280:                                              ; preds = %275
  %281 = load i32, ptr %21, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void @llvm.debugtrap()
  br label %284

284:                                              ; preds = %283, %280
  br label %285

285:                                              ; preds = %284
  store i32 32, ptr %11, align 4
  br label %286

286:                                              ; preds = %285, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %287 = load i32, ptr %11, align 4
  switch i32 %287, label %582 [
    i32 31, label %274
    i32 32, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %343

291:                                              ; preds = %262
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %311, %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %301 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.205, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1633)
  store i32 %301, ptr %22, align 4
  %302 = load i32, ptr %22, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 35, ptr %11, align 4
  br label %311

305:                                              ; preds = %300
  %306 = load i32, ptr %22, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call void @llvm.debugtrap()
  br label %309

309:                                              ; preds = %308, %305
  br label %310

310:                                              ; preds = %309
  store i32 36, ptr %11, align 4
  br label %311

311:                                              ; preds = %310, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %312 = load i32, ptr %11, align 4
  switch i32 %312, label %582 [
    i32 35, label %299
    i32 36, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %343

316:                                              ; preds = %291
  %317 = load ptr, ptr %18, align 8
  %318 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %342, label %323

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %337, %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %327 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.208, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1637)
  store i32 %327, ptr %23, align 4
  %328 = load i32, ptr %23, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 39, ptr %11, align 4
  br label %337

331:                                              ; preds = %326
  %332 = load i32, ptr %23, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  call void @llvm.debugtrap()
  br label %335

335:                                              ; preds = %334, %331
  br label %336

336:                                              ; preds = %335
  store i32 40, ptr %11, align 4
  br label %337

337:                                              ; preds = %336, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %338 = load i32, ptr %11, align 4
  switch i32 %338, label %582 [
    i32 39, label %325
    i32 40, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %343

342:                                              ; preds = %316
  store i32 0, ptr %11, align 4
  br label %343

343:                                              ; preds = %342, %341, %315, %290, %261, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %344 = load i32, ptr %11, align 4
  switch i32 %344, label %410 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %171
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %14, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4
  %358 = icmp uge i32 %353, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %373, %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %363 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.211, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1644)
  store i32 %363, ptr %24, align 4
  %364 = load i32, ptr %24, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  store i32 43, ptr %11, align 4
  br label %373

367:                                              ; preds = %362
  %368 = load i32, ptr %24, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void @llvm.debugtrap()
  br label %371

371:                                              ; preds = %370, %367
  br label %372

372:                                              ; preds = %371
  store i32 44, ptr %11, align 4
  br label %373

373:                                              ; preds = %372, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %374 = load i32, ptr %11, align 4
  switch i32 %374, label %582 [
    i32 43, label %361
    i32 44, label %375
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %410

378:                                              ; preds = %347
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %14, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  %389 = icmp uge i32 %384, %388
  br i1 %389, label %390, label %409

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %404, %391
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %394 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.214, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1649)
  store i32 %394, ptr %25, align 4
  %395 = load i32, ptr %25, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %393
  store i32 47, ptr %11, align 4
  br label %404

398:                                              ; preds = %393
  %399 = load i32, ptr %25, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @llvm.debugtrap()
  br label %402

402:                                              ; preds = %401, %398
  br label %403

403:                                              ; preds = %402
  store i32 48, ptr %11, align 4
  br label %404

404:                                              ; preds = %403, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %405 = load i32, ptr %11, align 4
  switch i32 %405, label %582 [
    i32 47, label %392
    i32 48, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %410

409:                                              ; preds = %378
  store i32 0, ptr %11, align 4
  br label %410

410:                                              ; preds = %409, %408, %377, %343, %205, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %411 = load i32, ptr %11, align 4
  switch i32 %411, label %416 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %14, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %14, align 4
  br label %117, !llvm.loop !11

416:                                              ; preds = %410, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %417 = load i32, ptr %11, align 4
  switch i32 %417, label %580 [
    i32 10, label %418
  ]

418:                                              ; preds = %416
  %419 = load ptr, ptr %9, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %527

421:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %26, align 8
  %425 = load ptr, ptr %26, align 8
  %426 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %450, label %431

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %445, %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %435 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.217, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1658)
  store i32 %435, ptr %27, align 4
  %436 = load i32, ptr %27, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  store i32 51, ptr %11, align 4
  br label %445

439:                                              ; preds = %434
  %440 = load i32, ptr %27, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  call void @llvm.debugtrap()
  br label %443

443:                                              ; preds = %442, %439
  br label %444

444:                                              ; preds = %443
  store i32 52, ptr %11, align 4
  br label %445

445:                                              ; preds = %444, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %446 = load i32, ptr %11, align 4
  switch i32 %446, label %582 [
    i32 51, label %433
    i32 52, label %447
  ]

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %524

450:                                              ; preds = %421
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 4, !range !5, !noundef !6
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %484

455:                                              ; preds = %450
  %456 = load ptr, ptr %9, align 8
  %457 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %455
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %484

465:                                              ; preds = %460, %455
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %479, %466
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %469 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.220, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1663)
  store i32 %469, ptr %28, align 4
  %470 = load i32, ptr %28, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store i32 55, ptr %11, align 4
  br label %479

473:                                              ; preds = %468
  %474 = load i32, ptr %28, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void @llvm.debugtrap()
  br label %477

477:                                              ; preds = %476, %473
  br label %478

478:                                              ; preds = %477
  store i32 56, ptr %11, align 4
  br label %479

479:                                              ; preds = %478, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %480 = load i32, ptr %11, align 4
  switch i32 %480, label %582 [
    i32 55, label %467
    i32 56, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %524

484:                                              ; preds = %460, %450
  %485 = load ptr, ptr %9, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 2
  br i1 %488, label %504, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 8
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %504, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %9, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 8
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %504, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %523

504:                                              ; preds = %499, %494, %489, %484
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %518, %505
  br label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %508 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPURenderPass_REAL.sdl_assert_data.223, ptr noundef @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 1671)
  store i32 %508, ptr %29, align 4
  %509 = load i32, ptr %29, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i32 59, ptr %11, align 4
  br label %518

512:                                              ; preds = %507
  %513 = load i32, ptr %29, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  call void @llvm.debugtrap()
  br label %516

516:                                              ; preds = %515, %512
  br label %517

517:                                              ; preds = %516
  store i32 60, ptr %11, align 4
  br label %518

518:                                              ; preds = %517, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %519 = load i32, ptr %11, align 4
  switch i32 %519, label %582 [
    i32 59, label %506
    i32 60, label %520
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %524

523:                                              ; preds = %499
  store i32 0, ptr %11, align 4
  br label %524

524:                                              ; preds = %523, %522, %483, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %525 = load i32, ptr %11, align 4
  switch i32 %525, label %580 [
    i32 0, label %526
  ]

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526, %418
  br label %528

528:                                              ; preds = %527, %48
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %531, i32 0, i32 21
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr %8, align 4
  %537 = load ptr, ptr %9, align 8
  call void %533(ptr noundef %534, ptr noundef %535, i32 noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %6, align 8
  store ptr %538, ptr %10, align 8
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.RenderPass, ptr %540, i32 0, i32 1
  store i8 1, ptr %541, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  br label %542

542:                                              ; preds = %560, %528
  %543 = load i32, ptr %30, align 4
  %544 = load i32, ptr %8, align 4
  %545 = icmp ult i32 %543, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %542
  store i32 61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %563

547:                                              ; preds = %542
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %30, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds nuw %struct.RenderPass, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %30, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [4 x ptr], ptr %556, i64 0, i64 %558
  store ptr %553, ptr %559, align 8
  br label %560

560:                                              ; preds = %547
  %561 = load i32, ptr %30, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %30, align 4
  br label %542, !llvm.loop !12

563:                                              ; preds = %546
  %564 = load i32, ptr %8, align 4
  %565 = load ptr, ptr %10, align 8
  %566 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.RenderPass, ptr %566, i32 0, i32 3
  store i32 %564, ptr %567, align 8
  %568 = load ptr, ptr %9, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %577

570:                                              ; preds = %563
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_GPUDepthStencilTargetInfo, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.RenderPass, ptr %575, i32 0, i32 4
  store ptr %573, ptr %576, align 8
  br label %577

577:                                              ; preds = %570, %563
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %578, i32 0, i32 1
  store ptr %579, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %580

580:                                              ; preds = %577, %524, %416, %115, %78, %46, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %581 = load ptr, ptr %5, align 8
  ret ptr %581

582:                                              ; preds = %518, %479, %445, %404, %373, %337, %311, %286, %257, %232, %201, %158, %111, %74
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUViewport_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.227)
  br label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RenderPass, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 86
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RenderPass, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUViewport_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUViewport_REAL, ptr noundef @.str.8, i32 noundef 1732)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %6, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  store i32 5, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %61 [
    i32 4, label %32
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %60

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RenderPass, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void %55(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %46, %14, %9
  ret void

61:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.226)
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RenderPass, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RenderPass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  call void %23(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RenderPass, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %31, i32 0, i32 2
  store i8 1, ptr %32, align 8
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %16, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %184

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.233)
  br label %184

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RenderPass, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %34, i32 0, i32 86
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %170

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RenderPass, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef @.str.8, i32 noundef 1948)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.debugtrap()
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %185 [
    i32 4, label %45
    i32 5, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %184

60:                                               ; preds = %38
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RenderPass, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 2, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %169, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %120, %67
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RenderPass, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %123

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %119

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.RenderPass, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %88, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %110, %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %100 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.248, ptr noundef @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef @.str.8, i32 noundef 1952)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 14, ptr %10, align 4
  br label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.debugtrap()
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  store i32 15, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %185 [
    i32 14, label %98
    i32 15, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %77, !llvm.loop !13

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %69, !llvm.loop !14

123:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %165, %123
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %168

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.RenderPass, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.RenderPass, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %15, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %137, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %159, %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %149 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.249, ptr noundef @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef @.str.8, i32 noundef 1952)
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 21, ptr %10, align 4
  br label %159

153:                                              ; preds = %148
  %154 = load i32, ptr %16, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.debugtrap()
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  store i32 22, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %185 [
    i32 21, label %147
    i32 22, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %134, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %124, !llvm.loop !15

168:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %169

169:                                              ; preds = %168, %60
  br label %170

170:                                              ; preds = %169, %29
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.RenderPass, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %175, i32 0, i32 32
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.RenderPass, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  call void %177(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %170, %59, %27, %19
  ret void

185:                                              ; preds = %159, %110, %56
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.183)
  br label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data, ptr noundef @__func__.SDL_PushGPUFragmentUniformData_REAL, ptr noundef @.str.8, i32 noundef 1542)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %61 [
    i32 4, label %34
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %53, i32 0, i32 36
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %48, %18, %13
  ret void

61:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitives_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %89

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.RenderPass, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %74

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.RenderPass, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUPrimitives_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef @.str.8, i32 noundef 2056)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %12, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %90 [
    i32 4, label %34
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %89

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RenderPass, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %73, label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %59 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255, ptr noundef @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef @.str.8, i32 noundef 2057)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 8, ptr %12, align 4
  br label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @llvm.debugtrap()
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  store i32 9, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %90 [
    i32 8, label %58
    i32 9, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %89

73:                                               ; preds = %49
  br label %74

74:                                               ; preds = %73, %18
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.RenderPass, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.RenderPass, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %10, align 4
  call void %81(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %74, %72, %48, %16
  ret void

90:                                               ; preds = %69, %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPURenderPass_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  store i32 1, ptr %4, align 4
  br label %85

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.RenderPass, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 86
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RenderPass, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %44, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %39, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %29 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_EndGPURenderPass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_EndGPURenderPass_REAL, ptr noundef @.str.8, i32 noundef 2133)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %4, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.debugtrap()
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  store i32 5, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %40 = load i32, ptr %4, align 4
  switch i32 %40, label %88 [
    i32 4, label %27
    i32 5, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  br label %85

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %11
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.RenderPass, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %50, i32 0, i32 41
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.RenderPass, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.RenderPass, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %73, %45
  %63 = load i32, ptr %6, align 4
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 6, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.RenderPass, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %69, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %62, !llvm.loop !16

76:                                               ; preds = %65
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.RenderPass, ptr %78, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.RenderPass, ptr %81, i32 0, i32 4
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %83, i32 0, i32 2
  store i8 0, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %76, %43, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85, %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUSupportsShaderFormats_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = call i32 @SDL_CreateProperties_REAL()
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  call void @SDL_GPU_FillProperties(i32 noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @SDL_GPUSupportsProperties_REAL(i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i32, ptr %6, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %14)
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i1 %16
}

declare i32 @SDL_CreateProperties_REAL() #3

; Function Attrs: nounwind uwtable
define internal void @SDL_GPU_FillProperties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %14, ptr noundef @.str.374, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %21, ptr noundef @.str.375, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %28, ptr noundef @.str.376, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %35, ptr noundef @.str.377, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, ptr %6, align 4
  %39 = and i32 %38, 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %42, ptr noundef @.str.378, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %49, ptr noundef @.str.379, i1 noundef zeroext true)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load i32, ptr %5, align 4
  %53 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %52, ptr noundef @.str.1, i1 noundef zeroext %54)
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %56, ptr noundef @.str.380, ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUSupportsProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @SDL_GPUSelectBackend(i32 noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GPUSelectBackend(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @SDL_GetVideoDevice()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.381)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

13:                                               ; preds = %1
  %14 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.382)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %18, ptr noundef @.str.380, ptr noundef null)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @SDL_strcasecmp_REAL(ptr noundef %31, ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %3, align 4
  %49 = call zeroext i1 %46(ptr noundef %47, i32 noundef %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %24, !llvm.loop !17

60:                                               ; preds = %24
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.383, ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

63:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %3, align 4
  %79 = call zeroext i1 %76(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load i32, ptr %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x ptr], ptr @backends, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %64, !llvm.loop !18

89:                                               ; preds = %64
  %90 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.384)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %89, %80, %60, %50, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDevice_REAL(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = call i32 @SDL_CreateProperties_REAL()
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %6, align 8
  call void @SDL_GPU_FillProperties(i32 noundef %11, i32 noundef %12, i1 noundef zeroext %14, ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @SDL_GPUSelectBackend(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %12, ptr noundef @.str.1, i1 noundef zeroext true)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i32, ptr %2, align 4
  %16 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %15, ptr noundef @.str.2, i1 noundef zeroext false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = load i32, ptr %2, align 4
  %26 = call ptr %20(i1 noundef zeroext %22, i1 noundef zeroext %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %33, i32 0, i32 84
  store ptr %32, ptr %34, align 8
  %35 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %37, i32 0, i32 86
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %29, %11
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret ptr %42
}

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyGPUDevice_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumGPUDrivers_REAL() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGPUDriver_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @SDL_GetNumGPUDrivers_REAL()
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %19

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr @backends, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUBootstrap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %12, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGPUDeviceDriver_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %9, i32 0, i32 84
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUShaderFormats_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %9, i32 0, i32 85
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUDeviceProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GPUTextureFormatTexelBlockSize_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %16 [
    i32 13, label %7
    i32 54, label %7
    i32 16, label %7
    i32 14, label %8
    i32 15, label %8
    i32 17, label %8
    i32 18, label %8
    i32 19, label %8
    i32 20, label %8
    i32 55, label %8
    i32 56, label %8
    i32 57, label %8
    i32 2, label %9
    i32 21, label %9
    i32 1, label %9
    i32 34, label %9
    i32 43, label %9
    i32 9, label %10
    i32 11, label %10
    i32 10, label %10
    i32 27, label %10
    i32 22, label %10
    i32 3, label %10
    i32 35, label %10
    i32 44, label %10
    i32 5, label %10
    i32 24, label %10
    i32 37, label %10
    i32 46, label %10
    i32 58, label %10
    i32 4, label %11
    i32 12, label %11
    i32 52, label %11
    i32 53, label %11
    i32 30, label %11
    i32 28, label %11
    i32 33, label %11
    i32 23, label %11
    i32 8, label %11
    i32 36, label %11
    i32 45, label %11
    i32 38, label %11
    i32 47, label %11
    i32 6, label %11
    i32 25, label %11
    i32 59, label %11
    i32 60, label %11
    i32 40, label %11
    i32 49, label %11
    i32 61, label %11
    i32 62, label %12
    i32 29, label %13
    i32 7, label %13
    i32 26, label %13
    i32 39, label %13
    i32 48, label %13
    i32 31, label %13
    i32 41, label %13
    i32 50, label %13
    i32 32, label %14
    i32 51, label %14
    i32 42, label %14
    i32 63, label %15
    i32 64, label %15
    i32 65, label %15
    i32 66, label %15
    i32 67, label %15
    i32 68, label %15
    i32 69, label %15
    i32 70, label %15
    i32 71, label %15
    i32 72, label %15
    i32 73, label %15
    i32 74, label %15
    i32 75, label %15
    i32 76, label %15
    i32 77, label %15
    i32 78, label %15
    i32 79, label %15
    i32 80, label %15
    i32 81, label %15
    i32 82, label %15
    i32 83, label %15
    i32 84, label %15
    i32 85, label %15
    i32 86, label %15
    i32 87, label %15
    i32 88, label %15
    i32 89, label %15
    i32 90, label %15
    i32 91, label %15
    i32 92, label %15
    i32 93, label %15
    i32 94, label %15
    i32 95, label %15
    i32 96, label %15
    i32 97, label %15
    i32 98, label %15
    i32 99, label %15
    i32 100, label %15
    i32 101, label %15
    i32 102, label %15
    i32 103, label %15
    i32 104, label %15
  ]

7:                                                ; preds = %1, %1, %1
  store i32 8, ptr %2, align 4
  br label %33

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 16, ptr %2, align 4
  br label %33

9:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %33

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %33

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %33

12:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %33

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i32 8, ptr %2, align 4
  br label %33

14:                                               ; preds = %1, %1, %1
  store i32 16, ptr %2, align 4
  br label %33

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 16, ptr %2, align 4
  br label %33

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %19 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GPUTextureFormatTexelBlockSize_REAL.sdl_assert_data, ptr noundef @__func__.SDL_GPUTextureFormatTexelBlockSize_REAL, ptr noundef @.str.8, i32 noundef 825)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.debugtrap()
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27
  store i32 6, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %35 [
    i32 5, label %18
    i32 6, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %29
  unreachable
}

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %5, align 1
  br label %72

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 86
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = icmp ule i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp uge i32 %25, 105
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %30 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data, ptr noundef @__func__.SDL_GPUTextureSupportsFormat_REAL, ptr noundef @.str.8, i32 noundef 839)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 4, ptr %11, align 4
  br label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @llvm.debugtrap()
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38
  store i32 5, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %74 [
    i32 4, label %29
    i32 5, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  br label %72

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %45
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [105 x i8], ptr @TextureFormatIsComputeWritable, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %72

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %49
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %62, i32 0, i32 81
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %65, i32 0, i32 83
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i1 %64(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i1 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %61, %59, %43, %14
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsSampleCount_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %53

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 86
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp ule i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = icmp uge i32 %23, 105
  br i1 %24, label %25, label %42

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GPUTextureSupportsSampleCount_REAL.sdl_assert_data, ptr noundef @__func__.SDL_GPUTextureSupportsSampleCount_REAL, ptr noundef @.str.8, i32 noundef 864)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %9, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %55 [
    i32 4, label %27
    i32 5, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %53

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %44, i32 0, i32 82
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %47, i32 0, i32 83
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = call zeroext i1 %46(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i1 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %43, %41, %12
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUComputePipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %160

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %160

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %22, i32 0, i32 86
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %151

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %34 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 887)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 4, ptr %7, align 4
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.debugtrap()
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  store i32 5, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %162 [
    i32 4, label %33
    i32 5, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %160

48:                                               ; preds = %26
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %52, i32 0, i32 85
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %51, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %60 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.15, ptr noundef @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 891)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 8, ptr %7, align 4
  br label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @llvm.debugtrap()
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  store i32 9, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %162 [
    i32 8, label %59
    i32 9, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %160

74:                                               ; preds = %48
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 8
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %82 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.18, ptr noundef @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 895)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 12, ptr %7, align 4
  br label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @llvm.debugtrap()
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  store i32 13, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %162 [
    i32 12, label %81
    i32 13, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %3, align 8
  br label %160

96:                                               ; preds = %74
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %99, 8
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %104 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.21, ptr noundef @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 899)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 16, ptr %7, align 4
  br label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.debugtrap()
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112
  store i32 17, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %162 [
    i32 16, label %103
    i32 17, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  store ptr null, ptr %3, align 8
  br label %160

118:                                              ; preds = %96
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_GPUComputePipelineCreateInfo, ptr %129, i32 0, i32 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %150

133:                                              ; preds = %128, %123, %118
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %136 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.24, ptr noundef @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 905)
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 20, ptr %7, align 4
  br label %146

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @llvm.debugtrap()
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144
  store i32 21, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %162 [
    i32 20, label %135
    i32 21, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %3, align 8
  br label %160

150:                                              ; preds = %128
  br label %151

151:                                              ; preds = %150, %21
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %155, i32 0, i32 83
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr %154(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %151, %149, %117, %95, %73, %47, %19, %14
  %161 = load ptr, ptr %3, align 8
  ret ptr %161

162:                                              ; preds = %146, %114, %92, %70, %44
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsDepthFormat(i32 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 58, label %5
    i32 59, label %5
    i32 60, label %5
    i32 61, label %5
    i32 62, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FormatHasAlpha(i32 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 75, label %5
    i32 76, label %5
    i32 89, label %5
    i32 90, label %5
    i32 103, label %5
    i32 104, label %5
    i32 71, label %5
    i32 72, label %5
    i32 73, label %5
    i32 74, label %5
    i32 85, label %5
    i32 86, label %5
    i32 87, label %5
    i32 88, label %5
    i32 99, label %5
    i32 100, label %5
    i32 101, label %5
    i32 102, label %5
    i32 68, label %5
    i32 69, label %5
    i32 70, label %5
    i32 82, label %5
    i32 83, label %5
    i32 84, label %5
    i32 96, label %5
    i32 97, label %5
    i32 98, label %5
    i32 66, label %5
    i32 67, label %5
    i32 80, label %5
    i32 81, label %5
    i32 94, label %5
    i32 95, label %5
    i32 64, label %5
    i32 65, label %5
    i32 78, label %5
    i32 79, label %5
    i32 92, label %5
    i32 93, label %5
    i32 63, label %5
    i32 77, label %5
    i32 91, label %5
    i32 13, label %6
    i32 14, label %6
    i32 15, label %6
    i32 18, label %6
    i32 54, label %6
    i32 55, label %6
    i32 56, label %6
    i32 57, label %6
    i32 4, label %6
    i32 12, label %6
    i32 10, label %6
    i32 11, label %6
    i32 8, label %6
    i32 7, label %6
    i32 1, label %6
    i32 23, label %6
    i32 26, label %6
    i32 29, label %6
    i32 32, label %6
    i32 36, label %6
    i32 39, label %6
    i32 42, label %6
    i32 45, label %6
    i32 48, label %6
    i32 51, label %6
    i32 52, label %6
    i32 53, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUSampler_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr %18(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %15, %13, %8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUShader_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %81

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %81

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 86
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %72

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GPUShaderCreateInfo, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %31 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUShader_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CreateGPUShader_REAL, ptr noundef @.str.8, i32 noundef 1069)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %83 [
    i32 4, label %30
    i32 5, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  br label %81

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_GPUShaderCreateInfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 85
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %57 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUShader_REAL.sdl_assert_data.101, ptr noundef @__func__.SDL_CreateGPUShader_REAL, ptr noundef @.str.8, i32 noundef 1073)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 8, ptr %7, align 4
  br label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @llvm.debugtrap()
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  store i32 9, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %83 [
    i32 8, label %56
    i32 9, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  br label %81

71:                                               ; preds = %45
  br label %72

72:                                               ; preds = %71, %18
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %76, i32 0, i32 83
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr %75(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %72, %70, %44, %16, %11
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %67, %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTexture_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %783

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %783

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %45, i32 0, i32 86
  %47 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %774

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 16384, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 2048, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ule i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp uge i32 %57, 105
  br i1 %58, label %59, label %78

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %73, %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %63 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1100)
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 4, ptr %10, align 4
  br label %73

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @llvm.debugtrap()
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  store i32 5, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %785 [
    i32 4, label %61
    i32 5, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %771

78:                                               ; preds = %54
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ule i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ule i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = icmp ule i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88, %83, %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %107, %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %97 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.103, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1103)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 8, ptr %10, align 4
  br label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.debugtrap()
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  store i32 9, ptr %10, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %108 = load i32, ptr %10, align 4
  switch i32 %108, label %785 [
    i32 8, label %95
    i32 9, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %6, align 1
  br label %112

112:                                              ; preds = %111, %88
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = icmp ule i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %131, %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %121 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.106, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1107)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 12, ptr %10, align 4
  br label %131

125:                                              ; preds = %120
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.debugtrap()
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  store i32 13, ptr %10, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %132 = load i32, ptr %10, align 4
  switch i32 %132, label %785 [
    i32 12, label %119
    i32 13, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1
  br label %136

136:                                              ; preds = %135, %112
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %162, %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %152 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.109, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1111)
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 16, ptr %10, align 4
  br label %162

156:                                              ; preds = %151
  %157 = load i32, ptr %13, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @llvm.debugtrap()
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160
  store i32 17, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %163 = load i32, ptr %10, align 4
  switch i32 %163, label %785 [
    i32 16, label %150
    i32 17, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %6, align 1
  br label %167

167:                                              ; preds = %166, %142, %136
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 57
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %192, %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %182 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.112, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1119)
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %14, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 20, ptr %10, align 4
  br label %192

186:                                              ; preds = %181
  %187 = load i32, ptr %14, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @llvm.debugtrap()
  br label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190
  store i32 21, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %785 [
    i32 20, label %180
    i32 21, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %6, align 1
  br label %197

197:                                              ; preds = %196, %172, %167
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i1 @IsDepthFormat(i32 noundef %200)
  br i1 %201, label %202, label %227

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -6
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %222, %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %212 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.115, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1123)
  store i32 %212, ptr %15, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 24, ptr %10, align 4
  br label %222

216:                                              ; preds = %211
  %217 = load i32, ptr %15, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @llvm.debugtrap()
  br label %220

220:                                              ; preds = %219, %216
  br label %221

221:                                              ; preds = %220
  store i32 25, ptr %10, align 4
  br label %222

222:                                              ; preds = %221, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %223 = load i32, ptr %10, align 4
  switch i32 %223, label %785 [
    i32 24, label %210
    i32 25, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %6, align 1
  br label %227

227:                                              ; preds = %226, %202, %197
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call zeroext i1 @IsIntegerFormat(i32 noundef %230)
  br i1 %231, label %232, label %257

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %252, %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %242 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.118, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1127)
  store i32 %242, ptr %16, align 4
  %243 = load i32, ptr %16, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 28, ptr %10, align 4
  br label %252

246:                                              ; preds = %241
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  call void @llvm.debugtrap()
  br label %250

250:                                              ; preds = %249, %246
  br label %251

251:                                              ; preds = %250
  store i32 29, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %785 [
    i32 28, label %240
    i32 29, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %6, align 1
  br label %257

257:                                              ; preds = %256, %232, %227
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %395

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %265, %268
  br i1 %269, label %270, label %289

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %284, %271
  br label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %274 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.121, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1134)
  store i32 %274, ptr %17, align 4
  %275 = load i32, ptr %17, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 32, ptr %10, align 4
  br label %284

278:                                              ; preds = %273
  %279 = load i32, ptr %17, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  call void @llvm.debugtrap()
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %282
  store i32 33, ptr %10, align 4
  br label %284

284:                                              ; preds = %283, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %285 = load i32, ptr %10, align 4
  switch i32 %285, label %785 [
    i32 32, label %272
    i32 33, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %6, align 1
  br label %289

289:                                              ; preds = %288, %262
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %292, 16384
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %297, 16384
  br i1 %298, label %299, label %318

299:                                              ; preds = %294, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %313, %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %303 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.124, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1138)
  store i32 %303, ptr %18, align 4
  %304 = load i32, ptr %18, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 36, ptr %10, align 4
  br label %313

307:                                              ; preds = %302
  %308 = load i32, ptr %18, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void @llvm.debugtrap()
  br label %311

311:                                              ; preds = %310, %307
  br label %312

312:                                              ; preds = %311
  store i32 37, ptr %10, align 4
  br label %313

313:                                              ; preds = %312, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %314 = load i32, ptr %10, align 4
  switch i32 %314, label %785 [
    i32 36, label %301
    i32 37, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %6, align 1
  br label %318

318:                                              ; preds = %317, %294
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %319, i32 0, i32 5
  %321 = load i32, ptr %320, align 4
  %322 = icmp ne i32 %321, 6
  br i1 %322, label %323, label %342

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %337, %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %327 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.127, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1142)
  store i32 %327, ptr %19, align 4
  %328 = load i32, ptr %19, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 40, ptr %10, align 4
  br label %337

331:                                              ; preds = %326
  %332 = load i32, ptr %19, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  call void @llvm.debugtrap()
  br label %335

335:                                              ; preds = %334, %331
  br label %336

336:                                              ; preds = %335
  store i32 41, ptr %10, align 4
  br label %337

337:                                              ; preds = %336, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %338 = load i32, ptr %10, align 4
  switch i32 %338, label %785 [
    i32 40, label %325
    i32 41, label %339
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %6, align 1
  br label %342

342:                                              ; preds = %341, %318
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4
  %346 = icmp ugt i32 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %361, %348
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %351 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.130, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1146)
  store i32 %351, ptr %20, align 4
  %352 = load i32, ptr %20, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  store i32 44, ptr %10, align 4
  br label %361

355:                                              ; preds = %350
  %356 = load i32, ptr %20, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  call void @llvm.debugtrap()
  br label %359

359:                                              ; preds = %358, %355
  br label %360

360:                                              ; preds = %359
  store i32 45, ptr %10, align 4
  br label %361

361:                                              ; preds = %360, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %362 = load i32, ptr %10, align 4
  switch i32 %362, label %785 [
    i32 44, label %349
    i32 45, label %363
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i8 1, ptr %6, align 1
  br label %366

366:                                              ; preds = %365, %342
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %367, i32 noundef %370, i32 noundef 3, i32 noundef %373)
  br i1 %374, label %394, label %375

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %389, %376
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %379 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.133, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1150)
  store i32 %379, ptr %21, align 4
  %380 = load i32, ptr %21, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 48, ptr %10, align 4
  br label %389

383:                                              ; preds = %378
  %384 = load i32, ptr %21, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  call void @llvm.debugtrap()
  br label %387

387:                                              ; preds = %386, %383
  br label %388

388:                                              ; preds = %387
  store i32 49, ptr %10, align 4
  br label %389

389:                                              ; preds = %388, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %390 = load i32, ptr %10, align 4
  switch i32 %390, label %785 [
    i32 48, label %377
    i32 49, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i8 1, ptr %6, align 1
  br label %394

394:                                              ; preds = %393, %366
  br label %766

395:                                              ; preds = %257
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 4
  br i1 %399, label %400, label %534

400:                                              ; preds = %395
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %404, i32 0, i32 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %403, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %422, %409
  br label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %412 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.136, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1156)
  store i32 %412, ptr %22, align 4
  %413 = load i32, ptr %22, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  store i32 52, ptr %10, align 4
  br label %422

416:                                              ; preds = %411
  %417 = load i32, ptr %22, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @llvm.debugtrap()
  br label %420

420:                                              ; preds = %419, %416
  br label %421

421:                                              ; preds = %420
  store i32 53, ptr %10, align 4
  br label %422

422:                                              ; preds = %421, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %423 = load i32, ptr %10, align 4
  switch i32 %423, label %785 [
    i32 52, label %410
    i32 53, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %6, align 1
  br label %427

427:                                              ; preds = %426, %400
  %428 = load ptr, ptr %5, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = icmp ugt i32 %430, 16384
  br i1 %431, label %437, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 4
  %436 = icmp ugt i32 %435, 16384
  br i1 %436, label %437, label %456

437:                                              ; preds = %432, %427
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %451, %438
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %441 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.139, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1160)
  store i32 %441, ptr %23, align 4
  %442 = load i32, ptr %23, align 4
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %440
  store i32 56, ptr %10, align 4
  br label %451

445:                                              ; preds = %440
  %446 = load i32, ptr %23, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %449

448:                                              ; preds = %445
  call void @llvm.debugtrap()
  br label %449

449:                                              ; preds = %448, %445
  br label %450

450:                                              ; preds = %449
  store i32 57, ptr %10, align 4
  br label %451

451:                                              ; preds = %450, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %452 = load i32, ptr %10, align 4
  switch i32 %452, label %785 [
    i32 56, label %439
    i32 57, label %453
  ]

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i8 1, ptr %6, align 1
  br label %456

456:                                              ; preds = %455, %432
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = urem i32 %459, 6
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %476, %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %466 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.142, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1164)
  store i32 %466, ptr %24, align 4
  %467 = load i32, ptr %24, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i32 60, ptr %10, align 4
  br label %476

470:                                              ; preds = %465
  %471 = load i32, ptr %24, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %474

473:                                              ; preds = %470
  call void @llvm.debugtrap()
  br label %474

474:                                              ; preds = %473, %470
  br label %475

475:                                              ; preds = %474
  store i32 61, ptr %10, align 4
  br label %476

476:                                              ; preds = %475, %469
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %477 = load i32, ptr %10, align 4
  switch i32 %477, label %785 [
    i32 60, label %464
    i32 61, label %478
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %6, align 1
  br label %481

481:                                              ; preds = %480, %456
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %482, i32 0, i32 7
  %484 = load i32, ptr %483, align 4
  %485 = icmp ugt i32 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %481
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %500, %487
  br label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %490 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.145, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1168)
  store i32 %490, ptr %25, align 4
  %491 = load i32, ptr %25, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i32 64, ptr %10, align 4
  br label %500

494:                                              ; preds = %489
  %495 = load i32, ptr %25, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call void @llvm.debugtrap()
  br label %498

498:                                              ; preds = %497, %494
  br label %499

499:                                              ; preds = %498
  store i32 65, ptr %10, align 4
  br label %500

500:                                              ; preds = %499, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %501 = load i32, ptr %10, align 4
  switch i32 %501, label %785 [
    i32 64, label %488
    i32 65, label %502
  ]

502:                                              ; preds = %500
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %6, align 1
  br label %505

505:                                              ; preds = %504, %481
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %506, i32 noundef %509, i32 noundef 4, i32 noundef %512)
  br i1 %513, label %533, label %514

514:                                              ; preds = %505
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %528, %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %518 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.148, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1172)
  store i32 %518, ptr %26, align 4
  %519 = load i32, ptr %26, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  store i32 68, ptr %10, align 4
  br label %528

522:                                              ; preds = %517
  %523 = load i32, ptr %26, align 4
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void @llvm.debugtrap()
  br label %526

526:                                              ; preds = %525, %522
  br label %527

527:                                              ; preds = %526
  store i32 69, ptr %10, align 4
  br label %528

528:                                              ; preds = %527, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %529 = load i32, ptr %10, align 4
  switch i32 %529, label %785 [
    i32 68, label %516
    i32 69, label %530
  ]

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %6, align 1
  br label %533

533:                                              ; preds = %532, %505
  br label %765

534:                                              ; preds = %395
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %651

539:                                              ; preds = %534
  %540 = load ptr, ptr %5, align 8
  %541 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = icmp ugt i32 %542, 2048
  br i1 %543, label %554, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp ugt i32 %547, 2048
  br i1 %548, label %554, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 4
  %553 = icmp ugt i32 %552, 2048
  br i1 %553, label %554, label %573

554:                                              ; preds = %549, %544, %539
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %568, %555
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %558 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.151, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1178)
  store i32 %558, ptr %27, align 4
  %559 = load i32, ptr %27, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  store i32 72, ptr %10, align 4
  br label %568

562:                                              ; preds = %557
  %563 = load i32, ptr %27, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void @llvm.debugtrap()
  br label %566

566:                                              ; preds = %565, %562
  br label %567

567:                                              ; preds = %566
  store i32 73, ptr %10, align 4
  br label %568

568:                                              ; preds = %567, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %569 = load i32, ptr %10, align 4
  switch i32 %569, label %785 [
    i32 72, label %556
    i32 73, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %6, align 1
  br label %573

573:                                              ; preds = %572, %549
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %598

579:                                              ; preds = %573
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %593, %580
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %583 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.154, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1182)
  store i32 %583, ptr %28, align 4
  %584 = load i32, ptr %28, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  store i32 76, ptr %10, align 4
  br label %593

587:                                              ; preds = %582
  %588 = load i32, ptr %28, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %587
  call void @llvm.debugtrap()
  br label %591

591:                                              ; preds = %590, %587
  br label %592

592:                                              ; preds = %591
  store i32 77, ptr %10, align 4
  br label %593

593:                                              ; preds = %592, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %594 = load i32, ptr %10, align 4
  switch i32 %594, label %785 [
    i32 76, label %581
    i32 77, label %595
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %6, align 1
  br label %598

598:                                              ; preds = %597, %573
  %599 = load ptr, ptr %5, align 8
  %600 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %599, i32 0, i32 7
  %601 = load i32, ptr %600, align 4
  %602 = icmp ugt i32 %601, 0
  br i1 %602, label %603, label %622

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %617, %604
  br label %606

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %607 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.157, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1186)
  store i32 %607, ptr %29, align 4
  %608 = load i32, ptr %29, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  store i32 80, ptr %10, align 4
  br label %617

611:                                              ; preds = %606
  %612 = load i32, ptr %29, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  call void @llvm.debugtrap()
  br label %615

615:                                              ; preds = %614, %611
  br label %616

616:                                              ; preds = %615
  store i32 81, ptr %10, align 4
  br label %617

617:                                              ; preds = %616, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %618 = load i32, ptr %10, align 4
  switch i32 %618, label %785 [
    i32 80, label %605
    i32 81, label %619
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  store i8 1, ptr %6, align 1
  br label %622

622:                                              ; preds = %621, %598
  %623 = load ptr, ptr %4, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %623, i32 noundef %626, i32 noundef 2, i32 noundef %629)
  br i1 %630, label %650, label %631

631:                                              ; preds = %622
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %645, %632
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %635 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.160, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1190)
  store i32 %635, ptr %30, align 4
  %636 = load i32, ptr %30, align 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store i32 84, ptr %10, align 4
  br label %645

639:                                              ; preds = %634
  %640 = load i32, ptr %30, align 4
  %641 = icmp eq i32 %640, 1
  br i1 %641, label %642, label %643

642:                                              ; preds = %639
  call void @llvm.debugtrap()
  br label %643

643:                                              ; preds = %642, %639
  br label %644

644:                                              ; preds = %643
  store i32 85, ptr %10, align 4
  br label %645

645:                                              ; preds = %644, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %646 = load i32, ptr %10, align 4
  switch i32 %646, label %785 [
    i32 84, label %633
    i32 85, label %647
  ]

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i8 1, ptr %6, align 1
  br label %650

650:                                              ; preds = %649, %622
  br label %764

651:                                              ; preds = %534
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %706

656:                                              ; preds = %651
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = and i32 %659, 4
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %681

662:                                              ; preds = %656
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %676, %663
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %666 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.163, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1197)
  store i32 %666, ptr %31, align 4
  %667 = load i32, ptr %31, align 4
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store i32 88, ptr %10, align 4
  br label %676

670:                                              ; preds = %665
  %671 = load i32, ptr %31, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  call void @llvm.debugtrap()
  br label %674

674:                                              ; preds = %673, %670
  br label %675

675:                                              ; preds = %674
  store i32 89, ptr %10, align 4
  br label %676

676:                                              ; preds = %675, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %677 = load i32, ptr %10, align 4
  switch i32 %677, label %785 [
    i32 88, label %664
    i32 89, label %678
  ]

678:                                              ; preds = %676
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  store i8 1, ptr %6, align 1
  br label %681

681:                                              ; preds = %680, %656
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %682, i32 0, i32 7
  %684 = load i32, ptr %683, align 4
  %685 = icmp ugt i32 %684, 0
  br i1 %685, label %686, label %705

686:                                              ; preds = %681
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %700, %687
  br label %689

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %690 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.166, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1201)
  store i32 %690, ptr %32, align 4
  %691 = load i32, ptr %32, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  store i32 92, ptr %10, align 4
  br label %700

694:                                              ; preds = %689
  %695 = load i32, ptr %32, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void @llvm.debugtrap()
  br label %698

698:                                              ; preds = %697, %694
  br label %699

699:                                              ; preds = %698
  store i32 93, ptr %10, align 4
  br label %700

700:                                              ; preds = %699, %693
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %701 = load i32, ptr %10, align 4
  switch i32 %701, label %785 [
    i32 92, label %688
    i32 93, label %702
  ]

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  store i8 1, ptr %6, align 1
  br label %705

705:                                              ; preds = %704, %681
  br label %706

706:                                              ; preds = %705, %651
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %707, i32 0, i32 7
  %709 = load i32, ptr %708, align 4
  %710 = icmp ugt i32 %709, 0
  br i1 %710, label %711, label %735

711:                                              ; preds = %706
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %712, i32 0, i32 6
  %714 = load i32, ptr %713, align 4
  %715 = icmp ugt i32 %714, 1
  br i1 %715, label %716, label %735

716:                                              ; preds = %711
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %730, %717
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %720 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.169, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1206)
  store i32 %720, ptr %33, align 4
  %721 = load i32, ptr %33, align 4
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %719
  store i32 96, ptr %10, align 4
  br label %730

724:                                              ; preds = %719
  %725 = load i32, ptr %33, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void @llvm.debugtrap()
  br label %728

728:                                              ; preds = %727, %724
  br label %729

729:                                              ; preds = %728
  store i32 97, ptr %10, align 4
  br label %730

730:                                              ; preds = %729, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  %731 = load i32, ptr %10, align 4
  switch i32 %731, label %785 [
    i32 96, label %718
    i32 97, label %732
  ]

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  store i8 1, ptr %6, align 1
  br label %735

735:                                              ; preds = %734, %711, %706
  %736 = load ptr, ptr %4, align 8
  %737 = load ptr, ptr %5, align 8
  %738 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %5, align 8
  %741 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef %736, i32 noundef %739, i32 noundef 0, i32 noundef %742)
  br i1 %743, label %763, label %744

744:                                              ; preds = %735
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %758, %745
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %748 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CreateGPUTexture_REAL.sdl_assert_data.172, ptr noundef @__func__.SDL_CreateGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 1210)
  store i32 %748, ptr %34, align 4
  %749 = load i32, ptr %34, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %747
  store i32 100, ptr %10, align 4
  br label %758

752:                                              ; preds = %747
  %753 = load i32, ptr %34, align 4
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  call void @llvm.debugtrap()
  br label %756

756:                                              ; preds = %755, %752
  br label %757

757:                                              ; preds = %756
  store i32 101, ptr %10, align 4
  br label %758

758:                                              ; preds = %757, %751
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %759 = load i32, ptr %10, align 4
  switch i32 %759, label %785 [
    i32 100, label %746
    i32 101, label %760
  ]

760:                                              ; preds = %758
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  store i8 1, ptr %6, align 1
  br label %763

763:                                              ; preds = %762, %735
  br label %764

764:                                              ; preds = %763, %650
  br label %765

765:                                              ; preds = %764, %533
  br label %766

766:                                              ; preds = %765, %394
  %767 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %770

769:                                              ; preds = %766
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %771

770:                                              ; preds = %766
  store i32 0, ptr %10, align 4
  br label %771

771:                                              ; preds = %770, %769, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %772 = load i32, ptr %10, align 4
  switch i32 %772, label %785 [
    i32 0, label %773
    i32 1, label %783
  ]

773:                                              ; preds = %771
  br label %774

774:                                              ; preds = %773, %44
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %778, i32 0, i32 83
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %5, align 8
  %782 = call ptr %777(ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %3, align 8
  br label %783

783:                                              ; preds = %774, %771, %42, %37
  %784 = load ptr, ptr %3, align 8
  ret ptr %784

785:                                              ; preds = %771, %758, %730, %700, %676, %645, %617, %593, %568, %528, %500, %476, %451, %422, %389, %361, %337, %313, %284, %252, %222, %192, %162, %131, %107, %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsIntegerFormat(i32 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 34, label %5
    i32 35, label %5
    i32 36, label %5
    i32 37, label %5
    i32 38, label %5
    i32 39, label %5
    i32 43, label %5
    i32 44, label %5
    i32 45, label %5
    i32 46, label %5
    i32 47, label %5
    i32 48, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUBuffer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUBufferCreateInfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %19, ptr noundef @.str.174, ptr noundef null)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GPUBufferCreateInfo, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUBufferCreateInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr %23(ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %16, %14, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  br label %35

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %19, ptr noundef @.str.175, ptr noundef null)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferCreateInfo, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr %23(ptr noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef %33)
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %35

35:                                               ; preds = %16, %14, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUBufferName_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.176)
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.177)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void %24(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUTextureName_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.178)
  br label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.177)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void %24(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InsertGPUDebugLabel_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.177)
  br label %54

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 86
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %31 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_InsertGPUDebugLabel_REAL.sdl_assert_data, ptr noundef @__func__.SDL_InsertGPUDebugLabel_REAL, ptr noundef @.str.8, i32 noundef 1319)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %55 [
    i32 4, label %30
    i32 5, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %54

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %44, %14, %9
  ret void

55:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUDebugGroup_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %54

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.182)
  br label %54

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 86
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %31 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_PushGPUDebugGroup_REAL.sdl_assert_data, ptr noundef @__func__.SDL_PushGPUDebugGroup_REAL, ptr noundef @.str.8, i32 noundef 1341)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %6, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %55 [
    i32 4, label %30
    i32 5, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %54

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %44, %14, %9
  ret void

55:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PopGPUDebugGroup_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %12, i32 0, i32 86
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %24 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_PopGPUDebugGroup_REAL.sdl_assert_data, ptr noundef @__func__.SDL_PopGPUDebugGroup_REAL, ptr noundef @.str.8, i32 noundef 1358)
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %4, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.debugtrap()
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %35 = load i32, ptr %4, align 4
  switch i32 %35, label %47 [
    i32 4, label %23
    i32 5, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %46

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38, %9
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %37, %7
  ret void

47:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTexture_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUSampler_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUBuffer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUShader_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUComputePipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %12, i32 0, i32 70
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %14(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.RenderPass, ptr %29, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.RenderPass, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %34, i32 0, i32 2
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.Pass, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.Pass, ptr %41, i32 0, i32 1
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.Pass, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.Pass, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %54, i32 0, i32 7
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %22, %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUVertexUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.183)
  br label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_PushGPUVertexUniformData_REAL.sdl_assert_data, ptr noundef @__func__.SDL_PushGPUVertexUniformData_REAL, ptr noundef @.str.8, i32 noundef 1516)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %61 [
    i32 4, label %34
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %53, i32 0, i32 35
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %48, %18, %13
  ret void

61:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUComputeUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.183)
  br label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_PushGPUComputeUniformData_REAL.sdl_assert_data, ptr noundef @__func__.SDL_PushGPUComputeUniformData_REAL, ptr noundef @.str.8, i32 noundef 1568)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %10, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %61 [
    i32 4, label %34
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %20
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  call void %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %48, %18, %13
  ret void

61:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUScissor_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %60

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.230)
  br label %60

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RenderPass, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 86
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RenderPass, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUScissor_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUScissor_REAL, ptr noundef @.str.8, i32 noundef 1754)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %6, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  store i32 5, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %61 [
    i32 4, label %32
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %60

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.RenderPass, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void %55(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %46, %14, %9
  ret void

61:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUBlendConstants_REAL(ptr noundef %0, <2 x float> %1, <2 x float> %2) #8 {
  %4 = alloca %struct.SDL_FColor, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RenderPass, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 86
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RenderPass, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %31 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUBlendConstants_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUBlendConstants_REAL, ptr noundef @.str.8, i32 noundef 1772)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %7, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %62 [
    i32 4, label %30
    i32 5, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %61

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45, %14
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.RenderPass, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.RenderPass, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %58 = load <2 x float>, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %60 = load <2 x float>, ptr %59, align 4
  call void %53(ptr noundef %56, <2 x float> %58, <2 x float> %60)
  br label %61

61:                                               ; preds = %46, %44, %12
  ret void

62:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUStencilReference_REAL(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %55

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RenderPass, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 86
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %43

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RenderPass, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %28 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUStencilReference_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUStencilReference_REAL, ptr noundef @.str.8, i32 noundef 1790)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %6, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %56 [
    i32 4, label %27
    i32 5, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %55

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.RenderPass, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.RenderPass, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %4, align 1
  call void %50(ptr noundef %53, i8 noundef zeroext %54)
  br label %55

55:                                               ; preds = %43, %41, %9
  ret void

56:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexBuffers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.231)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RenderPass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RenderPass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexBuffers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUVertexBuffers_REAL, ptr noundef @.str.8, i32 noundef 1814)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.RenderPass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUIndexBuffer_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.232)
  br label %63

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RenderPass, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.RenderPass, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %49, label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUIndexBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUIndexBuffer_REAL, ptr noundef @.str.8, i32 noundef 1839)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %64 [
    i32 4, label %34
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %63

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %18
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RenderPass, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RenderPass, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  call void %57(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %50, %48, %16, %11
  ret void

64:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexSamplers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %184

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.233)
  br label %184

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RenderPass, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %34, i32 0, i32 86
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %170

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RenderPass, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef @.str.8, i32 noundef 1864)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.debugtrap()
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %185 [
    i32 4, label %45
    i32 5, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %184

60:                                               ; preds = %38
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.RenderPass, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %63, i32 0, i32 8
  %65 = load i8, ptr %64, align 2, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %169, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %120, %67
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.RenderPass, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %123

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %119

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.RenderPass, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %88, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %110, %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %100 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.235, ptr noundef @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef @.str.8, i32 noundef 1868)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 14, ptr %10, align 4
  br label %110

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @llvm.debugtrap()
  br label %108

108:                                              ; preds = %107, %104
  br label %109

109:                                              ; preds = %108
  store i32 15, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %185 [
    i32 14, label %98
    i32 15, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %77, !llvm.loop !19

119:                                              ; preds = %81
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %69, !llvm.loop !20

123:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %165, %123
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %168

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.RenderPass, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %164

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.RenderPass, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %15, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %137, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %159, %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %149 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.238, ptr noundef @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef @.str.8, i32 noundef 1868)
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %16, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 21, ptr %10, align 4
  br label %159

153:                                              ; preds = %148
  %154 = load i32, ptr %16, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.debugtrap()
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  store i32 22, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %185 [
    i32 21, label %147
    i32 22, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %134, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %15, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %15, align 4
  br label %124, !llvm.loop !21

168:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %169

169:                                              ; preds = %168, %60
  br label %170

170:                                              ; preds = %169, %29
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.RenderPass, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %175, i32 0, i32 29
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.RenderPass, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  call void %177(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %170, %59, %27, %19
  ret void

185:                                              ; preds = %159, %110, %56
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageTextures_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %174

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.240)
  br label %174

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RenderPass, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %34, i32 0, i32 86
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %160

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RenderPass, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1895)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.debugtrap()
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %175 [
    i32 4, label %45
    i32 5, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %174

60:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %112, %60
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RenderPass, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %115

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RenderPass, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %102, %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %92 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.242, ptr noundef @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1896)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 14, ptr %10, align 4
  br label %102

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.debugtrap()
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100
  store i32 15, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %175 [
    i32 14, label %90
    i32 15, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %70, !llvm.loop !22

111:                                              ; preds = %74
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %62, !llvm.loop !23

115:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %159

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RenderPass, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %155

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.RenderPass, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %129, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %150, %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %140 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.245, ptr noundef @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1896)
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 21, ptr %10, align 4
  br label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.debugtrap()
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  store i32 22, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %175 [
    i32 21, label %138
    i32 22, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %126, %121
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %116, !llvm.loop !24

159:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %160

160:                                              ; preds = %159, %29
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.RenderPass, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.RenderPass, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  call void %167(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %160, %59, %27, %19
  ret void

175:                                              ; preds = %150, %102, %56
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageBuffers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.247)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RenderPass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RenderPass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUVertexStorageBuffers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUVertexStorageBuffers_REAL, ptr noundef @.str.8, i32 noundef 1922)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.RenderPass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %174

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.240)
  br label %174

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.RenderPass, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %34, i32 0, i32 86
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %160

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RenderPass, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %60, label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %46 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1979)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %10, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.debugtrap()
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  store i32 5, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %175 [
    i32 4, label %45
    i32 5, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %174

60:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %112, %60
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.RenderPass, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %115

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %111

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.RenderPass, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %81, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %102, %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %92 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.250, ptr noundef @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1980)
  store i32 %92, ptr %14, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 14, ptr %10, align 4
  br label %102

96:                                               ; preds = %91
  %97 = load i32, ptr %14, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @llvm.debugtrap()
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100
  store i32 15, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %175 [
    i32 14, label %90
    i32 15, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %70, !llvm.loop !25

111:                                              ; preds = %74
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %62, !llvm.loop !26

115:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %159

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.RenderPass, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %155

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.RenderPass, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %129, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %150, %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %140 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.251, ptr noundef @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 1980)
  store i32 %140, ptr %16, align 4
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 21, ptr %10, align 4
  br label %150

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call void @llvm.debugtrap()
  br label %148

148:                                              ; preds = %147, %144
  br label %149

149:                                              ; preds = %148
  store i32 22, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %175 [
    i32 21, label %138
    i32 22, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %126, %121
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %116, !llvm.loop !27

159:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %160

160:                                              ; preds = %159, %29
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.RenderPass, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %165, i32 0, i32 33
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.RenderPass, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  call void %167(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %160, %59, %27, %19
  ret void

175:                                              ; preds = %150, %102, %56
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.247)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.RenderPass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.RenderPass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUFragmentStorageBuffers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUFragmentStorageBuffers_REAL, ptr noundef @.str.8, i32 noundef 2006)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.RenderPass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 34
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.RenderPass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitives_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %92

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.RenderPass, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %25, i32 0, i32 86
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %76

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.RenderPass, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %37 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef @.str.8, i32 noundef 2030)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %14, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.debugtrap()
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  store i32 5, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %48 = load i32, ptr %14, align 4
  switch i32 %48, label %93 [
    i32 4, label %36
    i32 5, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %92

51:                                               ; preds = %29
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RenderPass, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %61 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data.253, ptr noundef @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef @.str.8, i32 noundef 2031)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 8, ptr %14, align 4
  br label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @llvm.debugtrap()
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  store i32 9, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %72 = load i32, ptr %14, align 4
  switch i32 %72, label %93 [
    i32 8, label %60
    i32 9, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %92

75:                                               ; preds = %51
  br label %76

76:                                               ; preds = %75, %20
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.RenderPass, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.RenderPass, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr %12, align 4
  call void %83(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %76, %74, %50, %18
  ret void

93:                                               ; preds = %71, %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitivesIndirect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %91

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.176)
  br label %91

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RenderPass, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %26, i32 0, i32 86
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %77

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RenderPass, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef @.str.8, i32 noundef 2084)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @llvm.debugtrap()
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  store i32 5, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %92 [
    i32 4, label %37
    i32 5, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %91

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RenderPass, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data.256, ptr noundef @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef @.str.8, i32 noundef 2085)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 8, ptr %10, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.debugtrap()
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  store i32 9, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %92 [
    i32 8, label %61
    i32 9, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %91

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %21
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RenderPass, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RenderPass, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  call void %84(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %77, %75, %51, %19, %14
  ret void

92:                                               ; preds = %72, %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitivesIndirect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.225)
  br label %91

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.176)
  br label %91

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RenderPass, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %26, i32 0, i32 86
  %28 = load i8, ptr %27, align 4, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %77

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RenderPass, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %38 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef @.str.8, i32 noundef 2111)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 4, ptr %10, align 4
  br label %48

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @llvm.debugtrap()
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  store i32 5, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %92 [
    i32 4, label %37
    i32 5, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %91

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.RenderPass, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  br i1 %58, label %76, label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data.257, ptr noundef @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef @.str.8, i32 noundef 2112)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 8, ptr %10, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.debugtrap()
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  store i32 9, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %92 [
    i32 8, label %61
    i32 9, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %91

76:                                               ; preds = %52
  br label %77

77:                                               ; preds = %76, %21
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RenderPass, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.RenderPass, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %8, align 4
  call void %84(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %77, %75, %51, %19, %14
  ret void

92:                                               ; preds = %72, %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUComputePass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.258)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.259)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %9, align 4
  %43 = icmp ugt i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.260)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = icmp ugt i32 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.261)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %54, i32 0, i32 86
  %56 = load i8, ptr %55, align 4, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %236

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %77, %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %67 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUComputePass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2182)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 4, ptr %13, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.debugtrap()
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  store i32 5, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %255 [
    i32 4, label %65
    i32 5, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

82:                                               ; preds = %58
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.RenderPass, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.Pass, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.Pass, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %119

100:                                              ; preds = %94, %88, %82
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %114, %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %104 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUComputePass_REAL.sdl_assert_data.263, ptr noundef @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2183)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 8, ptr %13, align 4
  br label %114

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void @llvm.debugtrap()
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112
  store i32 9, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %115 = load i32, ptr %13, align 4
  switch i32 %115, label %255 [
    i32 8, label %102
    i32 9, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

119:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %230, %119
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 10, ptr %13, align 4
  br label %233

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %16, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %164, label %138

138:                                              ; preds = %125
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %159, %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %149 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUComputePass_REAL.sdl_assert_data.266, ptr noundef @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2188)
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %18, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 15, ptr %13, align 4
  br label %159

153:                                              ; preds = %148
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void @llvm.debugtrap()
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157
  store i32 16, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %255 [
    i32 15, label %147
    i32 16, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %227

164:                                              ; preds = %138, %125
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %16, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp uge i32 %170, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %190, %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %180 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUComputePass_REAL.sdl_assert_data.269, ptr noundef @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2193)
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 19, ptr %13, align 4
  br label %190

184:                                              ; preds = %179
  %185 = load i32, ptr %19, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @llvm.debugtrap()
  br label %188

188:                                              ; preds = %187, %184
  br label %189

189:                                              ; preds = %188
  store i32 20, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %191 = load i32, ptr %13, align 4
  switch i32 %191, label %255 [
    i32 19, label %178
    i32 20, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %227

195:                                              ; preds = %164
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %16, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = icmp uge i32 %201, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %195
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %221, %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %211 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUComputePass_REAL.sdl_assert_data.272, ptr noundef @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2198)
  store i32 %211, ptr %20, align 4
  %212 = load i32, ptr %20, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 23, ptr %13, align 4
  br label %221

215:                                              ; preds = %210
  %216 = load i32, ptr %20, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @llvm.debugtrap()
  br label %219

219:                                              ; preds = %218, %215
  br label %220

220:                                              ; preds = %219
  store i32 24, ptr %13, align 4
  br label %221

221:                                              ; preds = %220, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %222 = load i32, ptr %13, align 4
  switch i32 %222, label %255 [
    i32 23, label %209
    i32 24, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %227

226:                                              ; preds = %195
  store i32 0, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %225, %194, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %233 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %16, align 4
  br label %120, !llvm.loop !28

233:                                              ; preds = %227, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %234 = load i32, ptr %13, align 4
  switch i32 %234, label %253 [
    i32 10, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %51
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %239, i32 0, i32 42
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr %11, align 4
  call void %241(ptr noundef %242, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246)
  %247 = load ptr, ptr %7, align 8
  store ptr %247, ptr %12, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.Pass, ptr %249, i32 0, i32 1
  store i8 1, ptr %250, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %251, i32 0, i32 3
  store ptr %252, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %253

253:                                              ; preds = %236, %233, %118, %81, %49, %44, %39, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %254 = load ptr, ptr %6, align 8
  ret ptr %254

255:                                              ; preds = %221, %190, %159, %114, %77
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputePipeline_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  store i32 1, ptr %6, align 4
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.275)
  store i32 1, ptr %6, align 4
  br label %68

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.Pass, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %22, i32 0, i32 86
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Pass, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %45, %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %35 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUComputePipeline_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUComputePipeline_REAL, ptr noundef @.str.8, i32 noundef 2234)
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %6, align 4
  br label %45

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @llvm.debugtrap()
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  store i32 5, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %71 [
    i32 4, label %33
    i32 5, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %68

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Pass, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %56, i32 0, i32 43
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.Pass, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  call void %58(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Pass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %66, i32 0, i32 4
  store i8 1, ptr %67, align 8
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %51, %49, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68, %45
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeSamplers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.233)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Pass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Pass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUComputeSamplers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUComputeSamplers_REAL, ptr noundef @.str.8, i32 noundef 2261)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Pass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Pass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageTextures_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.240)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Pass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Pass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUComputeStorageTextures_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUComputeStorageTextures_REAL, ptr noundef @.str.8, i32 noundef 2287)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Pass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 45
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Pass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageBuffers_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  br label %69

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.247)
  br label %69

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.Pass, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %28, i32 0, i32 86
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.Pass, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %40 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BindGPUComputeStorageBuffers_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BindGPUComputeStorageBuffers_REAL, ptr noundef @.str.8, i32 noundef 2313)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %10, align 4
  br label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.debugtrap()
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %70 [
    i32 4, label %39
    i32 5, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %69

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.Pass, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.Pass, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void %62(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %55, %53, %21, %13
  ret void

70:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUCompute_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  br label %86

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.Pass, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %21, i32 0, i32 86
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %72

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.Pass, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %33 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DispatchGPUCompute_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef @.str.8, i32 noundef 2335)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  store i32 5, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %87 [
    i32 4, label %32
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %86

47:                                               ; preds = %25
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.Pass, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %71, label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %57 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DispatchGPUCompute_REAL.sdl_assert_data.279, ptr noundef @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef @.str.8, i32 noundef 2336)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 8, ptr %10, align 4
  br label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @llvm.debugtrap()
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65
  store i32 9, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %87 [
    i32 8, label %56
    i32 9, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %86

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %16
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.Pass, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %77, i32 0, i32 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.Pass, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %8, align 4
  call void %79(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %72, %70, %46, %14
  ret void

87:                                               ; preds = %67, %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUComputeIndirect_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Pass, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 86
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %70

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.Pass, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef @.str.8, i32 noundef 2357)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 4, ptr %8, align 4
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @llvm.debugtrap()
  br label %39

39:                                               ; preds = %38, %35
  br label %40

40:                                               ; preds = %39
  store i32 5, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %84 [
    i32 4, label %30
    i32 5, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %83

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Pass, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %69, label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %55 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data.281, ptr noundef @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef @.str.8, i32 noundef 2358)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 8, ptr %8, align 4
  br label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.debugtrap()
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  store i32 9, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %84 [
    i32 8, label %54
    i32 9, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  br label %83

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69, %14
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.Pass, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %75, i32 0, i32 49
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.Pass, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  call void %77(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %70, %68, %44, %12
  ret void

84:                                               ; preds = %65, %41
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUComputePass_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.274)
  store i32 1, ptr %4, align 4
  br label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.Pass, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 86
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.Pass, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %38, %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %28 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_EndGPUComputePass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_EndGPUComputePass_REAL, ptr noundef @.str.8, i32 noundef 2378)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %4, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %66 [
    i32 4, label %26
    i32 5, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  br label %63

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %10
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.Pass, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Pass, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.Pass, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.Pass, ptr %59, i32 0, i32 1
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %61, i32 0, i32 4
  store i8 0, ptr %62, align 8
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %44, %42, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63, %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store ptr null, ptr %4, align 8
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.282)
  store ptr null, ptr %4, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  %28 = call ptr %21(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %18, %16, %11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.282)
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 86
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %81

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %38, %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUCopyPass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef @.str.8, i32 noundef 2436)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %5, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %96 [
    i32 4, label %26
    i32 5, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

43:                                               ; preds = %19
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.RenderPass, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.Pass, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.Pass, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %80

61:                                               ; preds = %55, %49, %43
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %75, %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %65 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BeginGPUCopyPass_REAL.sdl_assert_data.284, ptr noundef @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef @.str.8, i32 noundef 2437)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 8, ptr %5, align 4
  br label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @llvm.debugtrap()
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73
  store i32 9, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %96 [
    i32 8, label %63
    i32 9, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %12
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %84, i32 0, i32 53
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  call void %86(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %4, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.Pass, ptr %90, i32 0, i32 1
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %92, i32 0, i32 5
  store ptr %93, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %81, %79, %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %95 = load ptr, ptr %2, align 8
  ret ptr %95

96:                                               ; preds = %75, %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %119

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %119

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %119

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Pass, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %33, i32 0, i32 86
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %104

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Pass, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %45 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2468)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.debugtrap()
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %120 [
    i32 4, label %44
    i32 5, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %119

59:                                               ; preds = %37
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %67 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUTexture_REAL.sdl_assert_data.292, ptr noundef @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2470)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 8, ptr %10, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.debugtrap()
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  store i32 9, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %120 [
    i32 8, label %66
    i32 9, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %119

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUTexture_REAL.sdl_assert_data.295, ptr noundef @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2474)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 12, ptr %10, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.debugtrap()
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  store i32 13, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %120 [
    i32 12, label %88
    i32 13, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %119

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103, %28
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Pass, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %109, i32 0, i32 54
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Pass, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  call void %111(ptr noundef %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext %118)
  br label %119

119:                                              ; preds = %104, %102, %80, %58, %26, %21, %16
  ret void

120:                                              ; preds = %99, %77, %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUBuffer_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %119

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %119

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %119

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Pass, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %33, i32 0, i32 86
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %104

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.Pass, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %45 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2506)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.debugtrap()
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %120 [
    i32 4, label %44
    i32 5, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %119

59:                                               ; preds = %37
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferLocation, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %67 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.297, ptr noundef @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2508)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 8, ptr %10, align 4
  br label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.debugtrap()
  br label %75

75:                                               ; preds = %74, %71
  br label %76

76:                                               ; preds = %75
  store i32 9, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %120 [
    i32 8, label %66
    i32 9, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %119

81:                                               ; preds = %59
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_GPUBufferRegion, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.299, ptr noundef @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2512)
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 12, ptr %10, align 4
  br label %99

93:                                               ; preds = %88
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.debugtrap()
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  store i32 13, ptr %10, align 4
  br label %99

99:                                               ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %100 = load i32, ptr %10, align 4
  switch i32 %100, label %120 [
    i32 12, label %88
    i32 13, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %119

103:                                              ; preds = %81
  br label %104

104:                                              ; preds = %103, %28
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.Pass, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %109, i32 0, i32 55
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.Pass, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %118 = trunc i8 %117 to i1
  call void %111(ptr noundef %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext %118)
  br label %119

119:                                              ; preds = %104, %102, %80, %58, %26, %21, %16
  ret void

120:                                              ; preds = %99, %77, %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUTextureToTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %169

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %169

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %169

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.Pass, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %42, i32 0, i32 86
  %44 = load i8, ptr %43, align 4, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %151

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.Pass, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %54 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef @.str.8, i32 noundef 2547)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 4, ptr %16, align 4
  br label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @llvm.debugtrap()
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62
  store i32 5, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %170 [
    i32 4, label %53
    i32 5, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  br label %169

68:                                               ; preds = %46
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_GPUTextureLocation, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %76 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.302, ptr noundef @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef @.str.8, i32 noundef 2549)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 8, ptr %16, align 4
  br label %86

80:                                               ; preds = %75
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void @llvm.debugtrap()
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  store i32 9, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %170 [
    i32 8, label %75
    i32 9, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  br label %169

90:                                               ; preds = %68
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_GPUTextureLocation, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %98 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.304, ptr noundef @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef @.str.8, i32 noundef 2553)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %18, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 12, ptr %16, align 4
  br label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @llvm.debugtrap()
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  store i32 13, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %170 [
    i32 12, label %97
    i32 13, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %169

112:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_GPUTextureLocation, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_GPUTextureLocation, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %122, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %142, %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %132 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.306, ptr noundef @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef @.str.8, i32 noundef 2560)
  store i32 %132, ptr %21, align 4
  %133 = load i32, ptr %21, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 16, ptr %16, align 4
  br label %142

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @llvm.debugtrap()
  br label %140

140:                                              ; preds = %139, %136
  br label %141

141:                                              ; preds = %140
  store i32 17, ptr %16, align 4
  br label %142

142:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %170 [
    i32 16, label %130
    i32 17, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %16, align 4
  br label %148

147:                                              ; preds = %112
  store i32 0, ptr %16, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %149 = load i32, ptr %16, align 4
  switch i32 %149, label %170 [
    i32 0, label %150
    i32 1, label %169
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %37
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.Pass, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %156, i32 0, i32 56
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.Pass, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %168 = trunc i8 %167 to i1
  call void %158(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166, i1 noundef zeroext %168)
  br label %169

169:                                              ; preds = %151, %148, %111, %89, %67, %35, %30, %25
  ret void

170:                                              ; preds = %148, %142, %108, %86, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUBufferToBuffer_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %122

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %122

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %122

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Pass, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %35, i32 0, i32 86
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %106

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Pass, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %47 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef @.str.8, i32 noundef 2596)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 4, ptr %12, align 4
  br label %57

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @llvm.debugtrap()
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  store i32 5, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %123 [
    i32 4, label %46
    i32 5, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %122

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_GPUBufferLocation, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %69 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.309, ptr noundef @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef @.str.8, i32 noundef 2598)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 8, ptr %12, align 4
  br label %79

73:                                               ; preds = %68
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @llvm.debugtrap()
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77
  store i32 9, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %123 [
    i32 8, label %68
    i32 9, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %122

83:                                               ; preds = %61
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_GPUBufferLocation, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %91 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.311, ptr noundef @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef @.str.8, i32 noundef 2602)
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 12, ptr %12, align 4
  br label %101

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @llvm.debugtrap()
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  store i32 13, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %123 [
    i32 12, label %90
    i32 13, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %122

105:                                              ; preds = %83
  br label %106

106:                                              ; preds = %105, %30
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.Pass, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %111, i32 0, i32 57
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.Pass, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %121 = trunc i8 %120 to i1
  call void %113(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i1 noundef zeroext %121)
  br label %122

122:                                              ; preds = %106, %104, %82, %60, %28, %23, %18
  ret void

123:                                              ; preds = %101, %79, %57
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %114

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %114

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %114

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Pass, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %30, i32 0, i32 86
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %101

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Pass, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %42 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2634)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.debugtrap()
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  store i32 5, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %115 [
    i32 4, label %41
    i32 5, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %114

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_GPUTextureRegion, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %64 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.312, ptr noundef @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2636)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 8, ptr %8, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.debugtrap()
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  store i32 9, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %115 [
    i32 8, label %63
    i32 9, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %114

78:                                               ; preds = %56
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GPUTextureTransferInfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %86 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.314, ptr noundef @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2640)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 12, ptr %8, align 4
  br label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @llvm.debugtrap()
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  store i32 13, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %115 [
    i32 12, label %85
    i32 13, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %114

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100, %25
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.Pass, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %106, i32 0, i32 59
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.Pass, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void %108(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %101, %99, %77, %55, %23, %18, %13
  ret void

115:                                              ; preds = %96, %74, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUBuffer_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %114

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.287)
  br label %114

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.288)
  br label %114

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.Pass, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %30, i32 0, i32 86
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %101

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.Pass, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %42 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2670)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %8, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.debugtrap()
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  store i32 5, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %115 [
    i32 4, label %41
    i32 5, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %114

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_GPUBufferRegion, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %64 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.316, ptr noundef @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2672)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 8, ptr %8, align 4
  br label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.debugtrap()
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72
  store i32 9, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %115 [
    i32 8, label %63
    i32 9, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %114

78:                                               ; preds = %56
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_GPUTransferBufferLocation, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %86 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.317, ptr noundef @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef @.str.8, i32 noundef 2676)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 12, ptr %8, align 4
  br label %96

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @llvm.debugtrap()
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  store i32 13, ptr %8, align 4
  br label %96

96:                                               ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %115 [
    i32 12, label %85
    i32 13, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %114

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100, %25
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.Pass, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %106, i32 0, i32 60
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.Pass, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  call void %108(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %101, %99, %77, %55, %23, %18, %13
  ret void

115:                                              ; preds = %96, %74, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUCopyPass_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.286)
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.Pass, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 86
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %41

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.Pass, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %26 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_EndGPUCopyPass_REAL.sdl_assert_data, ptr noundef @__func__.SDL_EndGPUCopyPass_REAL, ptr noundef @.str.8, i32 noundef 2696)
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr %4, align 4
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.debugtrap()
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  store i32 5, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %58 [
    i32 4, label %25
    i32 5, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %57

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %9
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.Pass, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %46, i32 0, i32 61
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.Pass, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.Pass, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.Pass, ptr %55, i32 0, i32 1
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %41, %39, %7
  ret void

58:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GenerateMipmapsForGPUTexture_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %170

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.178)
  br label %170

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %25, i32 0, i32 86
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %152

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %37 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2719)
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 4, ptr %6, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.debugtrap()
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %171 [
    i32 4, label %36
    i32 5, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %170

51:                                               ; preds = %29
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.RenderPass, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.Pass, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.Pass, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %63, %57, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %72 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.319, ptr noundef @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2720)
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 8, ptr %6, align 4
  br label %82

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @llvm.debugtrap()
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  store i32 9, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %171 [
    i32 8, label %71
    i32 9, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %170

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %4, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = icmp ule i32 %91, 1
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %107, %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %97 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.322, ptr noundef @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2724)
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 12, ptr %6, align 4
  br label %107

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @llvm.debugtrap()
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105
  store i32 13, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %171 [
    i32 12, label %95
    i32 13, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %6, align 4
  br label %149

112:                                              ; preds = %86
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %140, %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %130 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.325, ptr noundef @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2729)
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 16, ptr %6, align 4
  br label %140

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void @llvm.debugtrap()
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  store i32 17, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %141 = load i32, ptr %6, align 4
  switch i32 %141, label %171 [
    i32 16, label %128
    i32 17, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 1, ptr %6, align 4
  br label %149

145:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %146 = load ptr, ptr %3, align 8
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %147, i32 0, i32 8
  store i8 1, ptr %148, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %145, %144, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %171 [
    i32 0, label %151
    i32 1, label %170
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %22
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %4, align 8
  call void %157(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %162, i32 0, i32 86
  %164 = load i8, ptr %163, align 4, !range !5, !noundef !6
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %167 = load ptr, ptr %3, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %168, i32 0, i32 8
  store i8 0, ptr %169, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %170

170:                                              ; preds = %15, %20, %50, %85, %149, %166, %152
  ret void

171:                                              ; preds = %149, %140, %107, %82, %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BlitGPUTexture_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  br label %304

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.327)
  br label %304

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %30, i32 0, i32 86
  %32 = load i8, ptr %31, align 4, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %296

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %42 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2761)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 4, ptr %6, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.debugtrap()
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  store i32 5, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %305 [
    i32 4, label %41
    i32 5, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %304

56:                                               ; preds = %34
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.RenderPass, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.Pass, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.Pass, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %91

74:                                               ; preds = %68, %62, %56
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %77 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.329, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2762)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 8, ptr %6, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @llvm.debugtrap()
  br label %85

85:                                               ; preds = %84, %81
  br label %86

86:                                               ; preds = %85
  store i32 9, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %305 [
    i32 8, label %76
    i32 9, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %304

91:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %116, %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %106 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.332, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2770)
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 12, ptr %6, align 4
  br label %116

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @llvm.debugtrap()
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114
  store i32 13, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %305 [
    i32 12, label %104
    i32 13, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %6, align 4
  br label %293

121:                                              ; preds = %91
  %122 = load ptr, ptr %10, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %143

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %138, %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %128 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.335, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2774)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 16, ptr %6, align 4
  br label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @llvm.debugtrap()
  br label %136

136:                                              ; preds = %135, %132
  br label %137

137:                                              ; preds = %136
  store i32 17, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %305 [
    i32 16, label %126
    i32 17, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %6, align 4
  br label %293

143:                                              ; preds = %121
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %163, %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %153 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.338, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2778)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 20, ptr %6, align 4
  br label %163

157:                                              ; preds = %152
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @llvm.debugtrap()
  br label %161

161:                                              ; preds = %160, %157
  br label %162

162:                                              ; preds = %161
  store i32 21, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %305 [
    i32 20, label %151
    i32 21, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %8, align 1
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %189, %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %179 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.341, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2782)
  store i32 %179, ptr %14, align 4
  %180 = load i32, ptr %14, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 24, ptr %6, align 4
  br label %189

183:                                              ; preds = %178
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  call void @llvm.debugtrap()
  br label %187

187:                                              ; preds = %186, %183
  br label %188

188:                                              ; preds = %187
  store i32 25, ptr %6, align 4
  br label %189

189:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %190 = load i32, ptr %6, align 4
  switch i32 %190, label %305 [
    i32 24, label %177
    i32 25, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %8, align 1
  br label %194

194:                                              ; preds = %193, %168
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %215, %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %205 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.344, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2786)
  store i32 %205, ptr %15, align 4
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 28, ptr %6, align 4
  br label %215

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @llvm.debugtrap()
  br label %213

213:                                              ; preds = %212, %209
  br label %214

214:                                              ; preds = %213
  store i32 29, ptr %6, align 4
  br label %215

215:                                              ; preds = %214, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %216 = load i32, ptr %6, align 4
  switch i32 %216, label %305 [
    i32 28, label %203
    i32 29, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %8, align 1
  br label %220

220:                                              ; preds = %219, %194
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.TextureCommonHeader, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.SDL_GPUTextureCreateInfo, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call zeroext i1 @IsDepthFormat(i32 noundef %224)
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %240, %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %230 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.347, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2790)
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 32, ptr %6, align 4
  br label %240

234:                                              ; preds = %229
  %235 = load i32, ptr %16, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void @llvm.debugtrap()
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238
  store i32 33, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %241 = load i32, ptr %6, align 4
  switch i32 %241, label %305 [
    i32 32, label %228
    i32 33, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %8, align 1
  br label %245

245:                                              ; preds = %244, %220
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %269, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %269, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_GPUBlitInfo, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.SDL_GPUBlitRegion, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %263, %257, %251, %245
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %283, %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %273 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_BlitGPUTexture_REAL.sdl_assert_data.350, ptr noundef @__func__.SDL_BlitGPUTexture_REAL, ptr noundef @.str.8, i32 noundef 2794)
  store i32 %273, ptr %17, align 4
  %274 = load i32, ptr %17, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 36, ptr %6, align 4
  br label %283

277:                                              ; preds = %272
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void @llvm.debugtrap()
  br label %281

281:                                              ; preds = %280, %277
  br label %282

282:                                              ; preds = %281
  store i32 37, ptr %6, align 4
  br label %283

283:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %284 = load i32, ptr %6, align 4
  switch i32 %284, label %305 [
    i32 36, label %271
    i32 37, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %8, align 1
  br label %288

288:                                              ; preds = %287, %263
  %289 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 1, ptr %6, align 4
  br label %293

292:                                              ; preds = %288
  store i32 0, ptr %6, align 4
  br label %293

293:                                              ; preds = %292, %291, %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %294 = load i32, ptr %6, align 4
  switch i32 %294, label %305 [
    i32 0, label %295
    i32 1, label %304
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %27
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %299, i32 0, i32 62
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %4, align 8
  call void %301(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %296, %293, %90, %55, %25, %20
  ret void

305:                                              ; preds = %293, %283, %240, %215, %189, %163, %138, %116, %87, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowSupportsGPUSwapchainComposition_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 false, ptr %4, align 1
  br label %58

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %20, i32 0, i32 86
  %22 = load i8, ptr %21, align 4, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp uge i32 %28, 4
  br i1 %29, label %30, label %47

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_WindowSupportsGPUSwapchainComposition_REAL.sdl_assert_data, ptr noundef @__func__.SDL_WindowSupportsGPUSwapchainComposition_REAL, ptr noundef @.str.8, i32 noundef 2822)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %60 [
    i32 4, label %32
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %58

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 63
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %52, i32 0, i32 83
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i1 %51(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i1 %57, ptr %4, align 1
  br label %58

58:                                               ; preds = %48, %46, %17, %12
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %58

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 false, ptr %4, align 1
  br label %58

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %20, i32 0, i32 86
  %22 = load i8, ptr %21, align 4, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = icmp uge i32 %28, 3
  br i1 %29, label %30, label %47

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %33 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_WindowSupportsGPUPresentMode_REAL.sdl_assert_data, ptr noundef @__func__.SDL_WindowSupportsGPUPresentMode_REAL, ptr noundef @.str.8, i32 noundef 2843)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 4, ptr %9, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @llvm.debugtrap()
  br label %41

41:                                               ; preds = %40, %37
  br label %42

42:                                               ; preds = %41
  store i32 5, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %60 [
    i32 4, label %32
    i32 5, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  br label %58

47:                                               ; preds = %27
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %49, i32 0, i32 64
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %52, i32 0, i32 83
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i1 %51(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i1 %57, ptr %4, align 1
  br label %58

58:                                               ; preds = %48, %46, %17, %12
  %59 = load i1, ptr %4, align 1
  ret i1 %59

60:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 %14, ptr %3, align 1
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1073741824
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.357)
  store i1 %22, ptr %3, align 1
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %24, i32 0, i32 65
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 %26(ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %23, %21, %13, %8
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  call void %17(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %5, align 1
  br label %85

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 false, ptr %5, align 1
  br label %85

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %23, i32 0, i32 86
  %25 = load i8, ptr %24, align 4, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %74

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = icmp ult i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp uge i32 %31, 4
  br i1 %32, label %33, label %50

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %36 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef @.str.8, i32 noundef 2898)
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 4, ptr %11, align 4
  br label %46

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @llvm.debugtrap()
  br label %44

44:                                               ; preds = %43, %40
  br label %45

45:                                               ; preds = %44
  store i32 5, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %87 [
    i32 4, label %35
    i32 5, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %85

50:                                               ; preds = %30
  %51 = load i32, ptr %9, align 4
  %52 = icmp ult i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = icmp uge i32 %54, 3
  br i1 %55, label %56, label %73

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data.358, ptr noundef @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef @.str.8, i32 noundef 2899)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 8, ptr %11, align 4
  br label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @llvm.debugtrap()
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  store i32 9, ptr %11, align 4
  br label %69

69:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %87 [
    i32 8, label %58
    i32 9, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  br label %85

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %22
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %75, i32 0, i32 67
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %78, i32 0, i32 83
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i1 %77(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i1 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %74, %72, %49, %20, %15
  %86 = load i1, ptr %5, align 1
  ret i1 %86

87:                                               ; preds = %69, %46
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %13, i32 0, i32 86
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %23, label %40

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %26 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SetGPUAllowedFramesInFlight_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SetGPUAllowedFramesInFlight_REAL, ptr noundef @.str.8, i32 noundef 2918)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 4, ptr %7, align 4
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.debugtrap()
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  store i32 5, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %65 [
    i32 4, label %25
    i32 5, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %5, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %53

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ 3, %48 ], [ %50, %49 ]
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ 1, %44 ], [ %52, %51 ]
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %55, i32 0, i32 68
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %58, i32 0, i32 83
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 %57(ptr noundef %60, i32 noundef %61)
  store i1 %62, ptr %3, align 1
  br label %63

63:                                               ; preds = %53, %10
  %64 = load i1, ptr %3, align 1
  ret i1 %64

65:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i32 0, ptr %3, align 4
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %15, %13, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AcquireGPUSwapchainTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store i1 %21, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 %26, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.361)
  store i1 %31, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %35, i32 0, i32 86
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %101

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %58, %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef @.str.8, i32 noundef 2963)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %13, align 4
  br label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.debugtrap()
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %125 [
    i32 4, label %46
    i32 5, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.RenderPass, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.Pass, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.Pass, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %100

81:                                               ; preds = %75, %69, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %95, %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %85 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data.363, ptr noundef @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef @.str.8, i32 noundef 2964)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 8, ptr %13, align 4
  br label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.debugtrap()
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  store i32 9, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %125 [
    i32 8, label %83
    i32 9, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %104, i32 0, i32 71
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call zeroext i1 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %118, i32 0, i32 6
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %101
  %121 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  store i1 %122, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %123

123:                                              ; preds = %120, %99, %62, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %124 = load i1, ptr %6, align 1
  ret i1 %124

125:                                              ; preds = %95, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUSwapchain_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 %14, ptr %3, align 1
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 %18(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %15, %13, %8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store i1 %21, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.352)
  store i1 %26, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.361)
  store i1 %31, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %35, i32 0, i32 86
  %37 = load i8, ptr %36, align 4, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %101

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %58, %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %48 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef @.str.8, i32 noundef 3016)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 4, ptr %13, align 4
  br label %58

52:                                               ; preds = %47
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @llvm.debugtrap()
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  store i32 5, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %125 [
    i32 4, label %46
    i32 5, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

63:                                               ; preds = %39
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.RenderPass, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.Pass, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.Pass, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %100

81:                                               ; preds = %75, %69, %63
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %95, %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %85 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data.365, ptr noundef @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef @.str.8, i32 noundef 3017)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 8, ptr %13, align 4
  br label %95

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.debugtrap()
  br label %93

93:                                               ; preds = %92, %89
  br label %94

94:                                               ; preds = %93
  store i32 9, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %125 [
    i32 8, label %83
    i32 9, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %123

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %104, i32 0, i32 73
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call zeroext i1 %106(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %101
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %118, i32 0, i32 6
  store i8 1, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %101
  %121 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %122 = trunc i8 %121 to i1
  store i1 %122, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %123

123:                                              ; preds = %120, %99, %62, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %124 = load i1, ptr %6, align 1
  ret i1 %124

125:                                              ; preds = %95, %58
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 86
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %39, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %29 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef @.str.8, i32 noundef 3045)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %5, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.debugtrap()
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  store i32 5, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %94 [
    i32 4, label %27
    i32 5, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.RenderPass, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.Pass, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.Pass, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %81

62:                                               ; preds = %56, %50, %44
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %76, %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %66 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data.367, ptr noundef @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef @.str.8, i32 noundef 3050)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 8, ptr %5, align 4
  br label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @llvm.debugtrap()
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  store i32 9, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %94 [
    i32 8, label %64
    i32 9, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %13
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %87, i32 0, i32 74
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call zeroext i1 %89(ptr noundef %90)
  store i1 %91, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %82, %80, %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i1, ptr %2, align 1
  ret i1 %93

94:                                               ; preds = %76, %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 86
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %82

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %39, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %29 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data, ptr noundef @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef @.str.8, i32 noundef 3072)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 4, ptr %5, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @llvm.debugtrap()
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  store i32 5, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %94 [
    i32 4, label %27
    i32 5, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.RenderPass, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.Pass, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.Pass, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %81

62:                                               ; preds = %56, %50, %44
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %76, %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %66 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data.369, ptr noundef @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef @.str.8, i32 noundef 3077)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 8, ptr %5, align 4
  br label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @llvm.debugtrap()
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74
  store i32 9, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %94 [
    i32 8, label %64
    i32 9, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %13
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %83, i32 0, i32 7
  store i8 1, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %87, i32 0, i32 75
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call ptr %89(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %82, %80, %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load ptr, ptr %2, align 8
  ret ptr %93

94:                                               ; preds = %76, %39
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CancelGPUCommandBuffer_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.179)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %15, i32 0, i32 86
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %38, %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %28 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @SDL_CancelGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef @__func__.SDL_CancelGPUCommandBuffer_REAL, ptr noundef @.str.8, i32 noundef 3100)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 4, ptr %5, align 4
  br label %38

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.debugtrap()
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %54 [
    i32 4, label %26
    i32 5, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %52

43:                                               ; preds = %19
  br label %44

44:                                               ; preds = %43, %12
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CommandBufferCommonHeader, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %47, i32 0, i32 76
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call zeroext i1 %49(ptr noundef %50)
  store i1 %51, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %44, %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %53 = load i1, ptr %2, align 1
  ret i1 %53

54:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUIdle_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 %11(ptr noundef %14)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %8, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %5, align 1
  br label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.372)
  store i1 false, ptr %5, align 1
  br label %35

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %24, i32 0, i32 78
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call zeroext i1 %26(ptr noundef %29, i1 noundef zeroext %31, ptr noundef %32, i32 noundef %33)
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %23, %21, %13
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_QueryGPUFence_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4, ptr noundef @.str.373)
  store i1 false, ptr %3, align 1
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %16, i32 0, i32 79
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 %18(ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %15, %13, %8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUFence_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_GPUDevice, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void %16(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CalculateGPUTextureFormatSize_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @Texture_GetBlockWidth(i32 noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Texture_GetBlockWidth(i32 noundef %17)
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i32 [ %18, %16 ], [ 1, %19 ]
  store i32 %21, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Texture_GetBlockHeight(i32 noundef %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = call i32 @Texture_GetBlockHeight(i32 noundef %26)
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 1, %28 ]
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %31, %32
  %34 = sub i32 %33, 1
  %35 = load i32, ptr %9, align 4
  %36 = udiv i32 %34, %35
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 1
  %41 = load i32, ptr %10, align 4
  %42 = udiv i32 %40, %41
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 %43, %44
  %46 = load i32, ptr %12, align 4
  %47 = mul i32 %45, %46
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @SDL_GPUTextureFormatTexelBlockSize_REAL(i32 noundef %48)
  %50 = mul i32 %47, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Texture_GetBlockWidth(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %14 [
    i32 75, label %7
    i32 76, label %7
    i32 89, label %7
    i32 90, label %7
    i32 103, label %7
    i32 104, label %7
    i32 71, label %8
    i32 72, label %8
    i32 73, label %8
    i32 74, label %8
    i32 85, label %8
    i32 86, label %8
    i32 87, label %8
    i32 88, label %8
    i32 99, label %8
    i32 100, label %8
    i32 101, label %8
    i32 102, label %8
    i32 68, label %9
    i32 69, label %9
    i32 70, label %9
    i32 82, label %9
    i32 83, label %9
    i32 84, label %9
    i32 96, label %9
    i32 97, label %9
    i32 98, label %9
    i32 66, label %10
    i32 67, label %10
    i32 80, label %10
    i32 81, label %10
    i32 94, label %10
    i32 95, label %10
    i32 64, label %11
    i32 65, label %11
    i32 78, label %11
    i32 79, label %11
    i32 92, label %11
    i32 93, label %11
    i32 13, label %12
    i32 14, label %12
    i32 15, label %12
    i32 16, label %12
    i32 17, label %12
    i32 18, label %12
    i32 19, label %12
    i32 20, label %12
    i32 54, label %12
    i32 55, label %12
    i32 56, label %12
    i32 57, label %12
    i32 63, label %12
    i32 77, label %12
    i32 91, label %12
    i32 4, label %13
    i32 12, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 8, label %13
    i32 3, label %13
    i32 6, label %13
    i32 7, label %13
    i32 2, label %13
    i32 5, label %13
    i32 1, label %13
    i32 21, label %13
    i32 22, label %13
    i32 23, label %13
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %13
    i32 45, label %13
    i32 46, label %13
    i32 47, label %13
    i32 48, label %13
    i32 49, label %13
    i32 50, label %13
    i32 51, label %13
    i32 52, label %13
    i32 53, label %13
    i32 58, label %13
    i32 59, label %13
    i32 60, label %13
    i32 61, label %13
    i32 62, label %13
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 12, ptr %2, align 4
  br label %31

8:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 10, ptr %2, align 4
  br label %31

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 8, ptr %2, align 4
  br label %31

10:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %31

11:                                               ; preds = %1, %1, %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %31

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %31

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %31

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %17 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @Texture_GetBlockWidth.sdl_assert_data, ptr noundef @__func__.Texture_GetBlockWidth, ptr noundef @.str.386, i32 noundef 224)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.debugtrap()
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  store i32 6, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 5, label %16
    i32 6, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %13, %12, %11, %10, %9, %8, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32

33:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Texture_GetBlockHeight(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %14 [
    i32 76, label %7
    i32 90, label %7
    i32 104, label %7
    i32 75, label %8
    i32 89, label %8
    i32 103, label %8
    i32 74, label %8
    i32 88, label %8
    i32 102, label %8
    i32 73, label %9
    i32 87, label %9
    i32 101, label %9
    i32 70, label %9
    i32 84, label %9
    i32 98, label %9
    i32 72, label %10
    i32 86, label %10
    i32 100, label %10
    i32 69, label %10
    i32 83, label %10
    i32 97, label %10
    i32 67, label %10
    i32 81, label %10
    i32 95, label %10
    i32 71, label %11
    i32 85, label %11
    i32 99, label %11
    i32 68, label %11
    i32 82, label %11
    i32 96, label %11
    i32 66, label %11
    i32 80, label %11
    i32 94, label %11
    i32 65, label %11
    i32 79, label %11
    i32 93, label %11
    i32 13, label %12
    i32 14, label %12
    i32 15, label %12
    i32 16, label %12
    i32 17, label %12
    i32 18, label %12
    i32 19, label %12
    i32 20, label %12
    i32 54, label %12
    i32 55, label %12
    i32 56, label %12
    i32 57, label %12
    i32 64, label %12
    i32 78, label %12
    i32 92, label %12
    i32 63, label %12
    i32 77, label %12
    i32 91, label %12
    i32 4, label %13
    i32 12, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 8, label %13
    i32 3, label %13
    i32 6, label %13
    i32 7, label %13
    i32 2, label %13
    i32 5, label %13
    i32 1, label %13
    i32 21, label %13
    i32 22, label %13
    i32 23, label %13
    i32 24, label %13
    i32 25, label %13
    i32 26, label %13
    i32 27, label %13
    i32 28, label %13
    i32 29, label %13
    i32 30, label %13
    i32 31, label %13
    i32 32, label %13
    i32 33, label %13
    i32 34, label %13
    i32 35, label %13
    i32 36, label %13
    i32 37, label %13
    i32 38, label %13
    i32 39, label %13
    i32 40, label %13
    i32 41, label %13
    i32 42, label %13
    i32 43, label %13
    i32 44, label %13
    i32 45, label %13
    i32 46, label %13
    i32 47, label %13
    i32 48, label %13
    i32 49, label %13
    i32 50, label %13
    i32 51, label %13
    i32 52, label %13
    i32 53, label %13
    i32 58, label %13
    i32 59, label %13
    i32 60, label %13
    i32 61, label %13
    i32 62, label %13
  ]

7:                                                ; preds = %1, %1, %1
  store i32 12, ptr %2, align 4
  br label %31

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 10, ptr %2, align 4
  br label %31

9:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 8, ptr %2, align 4
  br label %31

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %31

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %31

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %31

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %31

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %17 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @Texture_GetBlockHeight.sdl_assert_data, ptr noundef @__func__.Texture_GetBlockHeight, ptr noundef @.str.386, i32 noundef 345)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  br label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @llvm.debugtrap()
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25
  store i32 6, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %33 [
    i32 5, label %16
    i32 6, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %13, %12, %11, %10, %9, %8, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32

33:                                               ; preds = %27
  unreachable
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @SDL_GetVideoDevice() #3

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
