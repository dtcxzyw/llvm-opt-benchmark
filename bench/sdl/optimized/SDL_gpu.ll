; ModuleID = 'bench/sdl/original/SDL_gpu.ll'
source_filename = "bench/sdl/original/SDL_gpu.ll"
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
%struct.SDL_GPUVertexBufferDescription = type { i32, i32, i32, i32 }
%struct.SDL_GPUVertexAttribute = type { i32, i32, i32, i32 }
%struct.SDL_GPUColorTargetInfo = type { ptr, i32, i32, %struct.SDL_FColor, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_GPUViewport = type { float, float, float, float, float, float }
%struct.SDL_GPUTextureSamplerBinding = type { ptr, ptr }
%struct.BlitFragmentUniforms = type { float, float, float, float, i32, float }
%struct.SDL_GPUStorageTextureReadWriteBinding = type { ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [39 x i8] c"Failed to create GPU pipeline for blit\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"SDL.gpu.device.create.debugmode\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"SDL.gpu.device.create.preferlowpower\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Invalid GPU device\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"index\00", align 1
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
@TextureFormatIsComputeWritable = internal unnamed_addr constant <{ [52 x i8], [53 x i8] }> <{ [52 x i8] c"\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [53 x i8] zeroinitializer }>, align 16
@Texture_GetBlockWidth.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.7, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.Texture_GetBlockWidth = private unnamed_addr constant [22 x i8] c"Texture_GetBlockWidth\00", align 1
@.str.386 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/gpu/SDL_sysgpu.h\00", align 1
@Texture_GetBlockHeight.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.7, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@__func__.Texture_GetBlockHeight = private unnamed_addr constant [23 x i8] c"Texture_GetBlockHeight\00", align 1
@switch.table.SDL_GPUTextureFormatTexelBlockSize_REAL = private unnamed_addr constant [104 x i32] [i32 1, i32 1, i32 2, i32 4, i32 2, i32 4, i32 8, i32 4, i32 2, i32 2, i32 2, i32 4, i32 8, i32 16, i32 16, i32 8, i32 16, i32 16, i32 16, i32 16, i32 1, i32 2, i32 4, i32 2, i32 4, i32 8, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 4, i32 1, i32 2, i32 4, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 1, i32 2, i32 4, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 4, i32 4, i32 8, i32 16, i32 16, i32 16, i32 2, i32 4, i32 4, i32 4, i32 5, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 4
@switch.table.Texture_GetBlockWidth = private unnamed_addr constant [104 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 5, i32 5, i32 6, i32 6, i32 8, i32 8, i32 8, i32 10, i32 10, i32 10, i32 10, i32 12, i32 12, i32 4, i32 5, i32 5, i32 6, i32 6, i32 8, i32 8, i32 8, i32 10, i32 10, i32 10, i32 10, i32 12, i32 12, i32 4, i32 5, i32 5, i32 6, i32 6, i32 8, i32 8, i32 8, i32 10, i32 10, i32 10, i32 10, i32 12, i32 12], align 4
@switch.table.Texture_GetBlockHeight = private unnamed_addr constant [104 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 8, i32 5, i32 6, i32 8, i32 10, i32 10, i32 12, i32 4, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 8, i32 5, i32 6, i32 8, i32 10, i32 10, i32 12, i32 4, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 8, i32 5, i32 6, i32 8, i32 10, i32 10, i32 12], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GPU_FetchBlitPipeline(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) %9, ptr noundef captures(address_is_null) %10, ptr noundef captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SDL_GPUGraphicsPipelineCreateInfo, align 8
  %14 = alloca %struct.SDL_GPUColorTargetDescription, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #7
  %15 = icmp eq ptr %10, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load i32, ptr %10, align 4
  %.not54.not = icmp eq i32 %16, 0
  br i1 %.not54.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %19, i64 %20, i32 2
  %22 = load ptr, ptr %21, align 8
  br label %78

23:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %24 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %17, i64 %indvars.iv
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %.thread, label %33

.thread:                                          ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %78

33:                                               ; preds = %23, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !3

._crit_edge:                                      ; preds = %33, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %34, i8 0, i64 160, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 15, ptr %36, align 4
  store i32 %2, ptr %14, align 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %14, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i32 58, ptr %39, align 4
  store ptr %3, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  switch i32 %1, label %44 [
    i32 3, label %45
    i32 4, label %41
    i32 1, label %42
    i32 2, label %43
  ]

41:                                               ; preds = %._crit_edge
  br label %45

42:                                               ; preds = %._crit_edge
  br label %45

43:                                               ; preds = %._crit_edge
  br label %45

44:                                               ; preds = %._crit_edge
  br label %45

45:                                               ; preds = %._crit_edge, %41, %43, %44, %42
  %.sink = phi ptr [ %8, %41 ], [ %6, %43 ], [ %4, %44 ], [ %5, %42 ], [ %7, %._crit_edge ]
  store ptr %.sink, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %48, align 8
  %49 = call ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef nonnull %13)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #7
  br label %78

53:                                               ; preds = %45
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  %56 = load i32, ptr %11, align 4
  %.not52 = icmp ult i32 %55, %56
  br i1 %.not52, label %._crit_edge58, label %57

._crit_edge58:                                    ; preds = %53
  %.pre = load ptr, ptr %9, align 8
  br label %63

57:                                               ; preds = %53
  %58 = shl i32 %56, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = zext i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = call ptr @SDL_realloc_REAL(ptr noundef %59, i64 noundef %61) #12
  store ptr %62, ptr %9, align 8
  %.pre59 = load i32, ptr %10, align 4
  br label %63

63:                                               ; preds = %._crit_edge58, %57
  %64 = phi i32 [ %54, %._crit_edge58 ], [ %.pre59, %57 ]
  %65 = phi ptr [ %.pre, %._crit_edge58 ], [ %62, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %65, i64 %66, i32 2
  store ptr %49, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %68, i64 %70
  store i32 %1, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.BlitPipelineCacheEntry, ptr %72, i64 %74, i32 1
  store i32 %2, ptr %75, align 4
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %.thread, %63, %51, %18
  %.047 = phi ptr [ %22, %18 ], [ null, %51 ], [ %49, %63 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #7
  ret ptr %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.26) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %220

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %15, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 927) #7
  switch i32 %18, label %.thread [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.preheader478, label %26

.preheader478:                                    ; preds = %20, %.preheader478
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.30, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 931) #7
  switch i32 %24, label %.thread [
    i32 0, label %.preheader478
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader478
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.preheader536, label %.lr.ph

.preheader536:                                    ; preds = %30, %.preheader536
  %33 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.33, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 935) #7
  switch i32 %33, label %.thread [
    i32 0, label %.preheader536
    i32 1, label %34
  ]

34:                                               ; preds = %.preheader536
  tail call void @llvm.debugtrap()
  br label %.thread

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.pre = load ptr, ptr %27, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %94
  %38 = phi ptr [ %.pre, %.lr.ph ], [ %54, %94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %39 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -105
  %or.cond = icmp ult i32 %41, -104
  br i1 %or.cond, label %.preheader480, label %44

.preheader480:                                    ; preds = %37, %.preheader480
  %42 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.35, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 939) #7
  switch i32 %42, label %.thread [
    i32 0, label %.preheader480
    i32 1, label %43
  ]

43:                                               ; preds = %.preheader480
  tail call void @llvm.debugtrap()
  br label %.thread

44:                                               ; preds = %37
  %.off.i = add nsw i32 %40, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.preheader482, label %47

.preheader482:                                    ; preds = %44, %.preheader482
  %45 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.37, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 941) #7
  switch i32 %45, label %.thread [
    i32 0, label %.preheader482
    i32 1, label %46
  ]

46:                                               ; preds = %.preheader482
  tail call void @llvm.debugtrap()
  br label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = tail call zeroext i1 %48(ptr noundef %49, i32 noundef %40, i32 noundef 0, i32 noundef 2) #7
  br i1 %50, label %53, label %.preheader496

.preheader496:                                    ; preds = %47, %.preheader496
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.40, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 945) #7
  switch i32 %51, label %.thread [
    i32 0, label %.preheader496
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader496
  tail call void @llvm.debugtrap()
  br label %.thread

53:                                               ; preds = %47
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetDescription, ptr %54, i64 %indvars.iv, i32 1
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %55, align 4
  %61 = add i32 %60, -14
  %or.cond269 = icmp ult i32 %61, -13
  br i1 %or.cond269, label %.preheader484, label %64

.preheader484:                                    ; preds = %59, %.preheader484
  %62 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.43, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 950) #7
  switch i32 %62, label %.thread [
    i32 0, label %.preheader484
    i32 1, label %63
  ]

63:                                               ; preds = %.preheader484
  tail call void @llvm.debugtrap()
  br label %.thread

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -14
  %or.cond272 = icmp ult i32 %67, -13
  br i1 %or.cond272, label %.preheader486, label %70

.preheader486:                                    ; preds = %64, %.preheader486
  %68 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.45, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 951) #7
  switch i32 %68, label %.thread [
    i32 0, label %.preheader486
    i32 1, label %69
  ]

69:                                               ; preds = %.preheader486
  tail call void @llvm.debugtrap()
  br label %.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -6
  %or.cond275 = icmp ult i32 %73, -5
  br i1 %or.cond275, label %.preheader488, label %76

.preheader488:                                    ; preds = %70, %.preheader488
  %74 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.47, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 952) #7
  switch i32 %74, label %.thread [
    i32 0, label %.preheader488
    i32 1, label %75
  ]

75:                                               ; preds = %.preheader488
  tail call void @llvm.debugtrap()
  br label %.thread

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -14
  %or.cond278 = icmp ult i32 %79, -13
  br i1 %or.cond278, label %.preheader490, label %82

.preheader490:                                    ; preds = %76, %.preheader490
  %80 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.49, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 953) #7
  switch i32 %80, label %.thread [
    i32 0, label %.preheader490
    i32 1, label %81
  ]

81:                                               ; preds = %.preheader490
  tail call void @llvm.debugtrap()
  br label %.thread

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -14
  %or.cond281 = icmp ult i32 %85, -13
  br i1 %or.cond281, label %.preheader492, label %88

.preheader492:                                    ; preds = %82, %.preheader492
  %86 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.50, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 954) #7
  switch i32 %86, label %.thread [
    i32 0, label %.preheader492
    i32 1, label %87
  ]

87:                                               ; preds = %.preheader492
  tail call void @llvm.debugtrap()
  br label %.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -6
  %or.cond284 = icmp ult i32 %91, -5
  br i1 %or.cond284, label %.preheader494, label %94

.preheader494:                                    ; preds = %88, %.preheader494
  %92 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.51, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 955) #7
  switch i32 %92, label %.thread [
    i32 0, label %.preheader494
    i32 1, label %93
  ]

93:                                               ; preds = %.preheader494
  tail call void @llvm.debugtrap()
  br label %.thread

94:                                               ; preds = %88, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %28, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %37, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %94, %26
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %99 = load i8, ptr %98, align 8, !range !5, !noundef !6
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %114

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -105
  %or.cond288 = icmp ult i32 %104, -104
  br i1 %or.cond288, label %.preheader498, label %107

.preheader498:                                    ; preds = %101, %.preheader498
  %105 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.52, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 961) #7
  switch i32 %105, label %.thread [
    i32 0, label %.preheader498
    i32 1, label %106
  ]

106:                                              ; preds = %.preheader498
  tail call void @llvm.debugtrap()
  br label %.thread

107:                                              ; preds = %101
  %.off.i338 = add nsw i32 %103, -58
  %switch.i339 = icmp ult i32 %.off.i338, 5
  br i1 %switch.i339, label %110, label %.preheader534

.preheader534:                                    ; preds = %107, %.preheader534
  %108 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.54, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 963) #7
  switch i32 %108, label %.thread [
    i32 0, label %.preheader534
    i32 1, label %109
  ]

109:                                              ; preds = %.preheader534
  tail call void @llvm.debugtrap()
  br label %.thread

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %103, i32 noundef 0, i32 noundef 4)
  br i1 %111, label %114, label %.preheader532

.preheader532:                                    ; preds = %110, %.preheader532
  %112 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.57, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 967) #7
  switch i32 %112, label %.thread [
    i32 0, label %.preheader532
    i32 1, label %113
  ]

113:                                              ; preds = %.preheader532
  tail call void @llvm.debugtrap()
  br label %.thread

114:                                              ; preds = %110, %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %116 = load i8, ptr %115, align 1, !range !5, !noundef !6
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = load i32, ptr %28, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.preheader500, label %123

.preheader500:                                    ; preds = %118, %.preheader500
  %121 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.60, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 973) #7
  switch i32 %121, label %.thread [
    i32 0, label %.preheader500
    i32 1, label %122
  ]

122:                                              ; preds = %.preheader500
  tail call void @llvm.debugtrap()
  br label %.thread

123:                                              ; preds = %118
  %124 = load ptr, ptr %27, align 8
  %125 = load i32, ptr %124, align 4
  %126 = tail call fastcc zeroext i1 @FormatHasAlpha(i32 noundef %125)
  br i1 %126, label %129, label %.preheader530

.preheader530:                                    ; preds = %123, %.preheader530
  %127 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.63, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 977) #7
  switch i32 %127, label %.thread [
    i32 0, label %.preheader530
    i32 1, label %128
  ]

128:                                              ; preds = %.preheader530
  tail call void @llvm.debugtrap()
  br label %.thread

129:                                              ; preds = %123, %114
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8
  %.not254 = icmp eq i32 %132, 0
  br i1 %.not254, label %.thread414, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %130, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.preheader526, label %138

.preheader526:                                    ; preds = %133, %.preheader526
  %136 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.66, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 984) #7
  switch i32 %136, label %.thread [
    i32 0, label %.preheader526
    i32 1, label %137
  ]

137:                                              ; preds = %.preheader526
  tail call void @llvm.debugtrap()
  br label %.thread

138:                                              ; preds = %133
  %139 = icmp ugt i32 %132, 16
  br i1 %139, label %.preheader528, label %.thread414

.preheader528:                                    ; preds = %138, %.preheader528
  %140 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.69, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 988) #7
  switch i32 %140, label %.thread [
    i32 0, label %.preheader528
    i32 1, label %141
  ]

141:                                              ; preds = %.preheader528
  tail call void @llvm.debugtrap()
  br label %.thread

.thread414:                                       ; preds = %129, %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i32, ptr %142, align 8
  %.not255 = icmp eq i32 %143, 0
  br i1 %.not255, label %.preheader523, label %144

144:                                              ; preds = %.thread414
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.preheader524, label %150

.preheader524:                                    ; preds = %144, %.preheader524
  %148 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.72, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 992) #7
  switch i32 %148, label %.thread [
    i32 0, label %.preheader524
    i32 1, label %149
  ]

149:                                              ; preds = %.preheader524
  tail call void @llvm.debugtrap()
  br label %.thread

150:                                              ; preds = %144
  %151 = icmp ugt i32 %143, 16
  br i1 %151, label %.preheader502, label %.preheader523

.preheader523:                                    ; preds = %.thread414, %150
  br i1 %.not254, label %._crit_edge541, label %.lr.ph540

.lr.ph540:                                        ; preds = %.preheader523
  %152 = load ptr, ptr %130, align 8
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %156

.preheader502:                                    ; preds = %150, %.preheader502
  %153 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.75, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 996) #7
  switch i32 %153, label %.thread [
    i32 0, label %.preheader502
    i32 1, label %154
  ]

154:                                              ; preds = %.preheader502
  tail call void @llvm.debugtrap()
  br label %.thread

155:                                              ; preds = %156
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge541, label %156, !llvm.loop !8

156:                                              ; preds = %.lr.ph540, %155
  %indvars.iv583 = phi i64 [ 0, %.lr.ph540 ], [ %indvars.iv.next584, %155 ]
  %157 = getelementptr inbounds nuw %struct.SDL_GPUVertexBufferDescription, ptr %152, i64 %indvars.iv583, i32 3
  %158 = load i32, ptr %157, align 4
  %.not256 = icmp eq i32 %158, 0
  br i1 %.not256, label %155, label %.preheader504

.preheader504:                                    ; preds = %156, %.preheader504
  %159 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.78, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1001) #7
  switch i32 %159, label %.thread [
    i32 0, label %.preheader504
    i32 1, label %160
  ]

160:                                              ; preds = %.preheader504
  tail call void @llvm.debugtrap()
  br label %.thread

._crit_edge541:                                   ; preds = %155, %.preheader523
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  br i1 %.not255, label %._crit_edge549, label %.lr.ph548

.lr.ph548:                                        ; preds = %._crit_edge541
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %162 = load ptr, ptr %161, align 8
  br label %163

163:                                              ; preds = %.lr.ph548, %.thread443
  %.0205546 = phi i32 [ 0, %.lr.ph548 ], [ %178, %.thread443 ]
  %164 = zext i32 %.0205546 to i64
  %165 = getelementptr inbounds nuw %struct.SDL_GPUVertexAttribute, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -31
  %or.cond311 = icmp ult i32 %168, -30
  br i1 %or.cond311, label %.preheader506, label %170

.preheader506:                                    ; preds = %163, %.preheader506
  %169 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.81, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1007) #7
  switch i32 %169, label %.critedge336.thread [
    i32 0, label %.preheader506
    i32 1, label %.critedge336.thread.sink.split
  ]

170:                                              ; preds = %163
  %171 = load i32, ptr %165, align 4
  %172 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %164
  store i32 %171, ptr %172, align 4
  %.not257542.not = icmp eq i32 %.0205546, 0
  br i1 %.not257542.not, label %.thread443, label %.lr.ph545

173:                                              ; preds = %.lr.ph545
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %164
  br i1 %exitcond590.not, label %.thread443, label %.lr.ph545, !llvm.loop !9

.lr.ph545:                                        ; preds = %170, %173
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %173 ], [ 0, %170 ]
  %174 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %indvars.iv586
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %171
  br i1 %176, label %.preheader507, label %173

.preheader507:                                    ; preds = %.lr.ph545, %.preheader507
  %177 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.84, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1012) #7
  switch i32 %177, label %.critedge336.thread [
    i32 0, label %.preheader507
    i32 1, label %.critedge336.thread.sink.split
  ]

.thread443:                                       ; preds = %173, %170
  %178 = add nuw i32 %.0205546, 1
  %exitcond591.not = icmp eq i32 %178, %143
  br i1 %exitcond591.not, label %._crit_edge549, label %163, !llvm.loop !10

._crit_edge549:                                   ; preds = %.thread443, %._crit_edge541
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %180 = load i8, ptr %179, align 8, !range !5, !noundef !6
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.preheader509, label %183

.preheader509:                                    ; preds = %._crit_edge549, %.preheader509
  %182 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.87, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1018) #7
  switch i32 %182, label %.critedge336.thread [
    i32 0, label %.preheader509
    i32 1, label %.critedge336.thread.sink.split
  ]

183:                                              ; preds = %._crit_edge549
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %185 = load i32, ptr %184, align 4
  %.not258 = icmp eq i32 %185, 0
  br i1 %.not258, label %187, label %.preheader521

.preheader521:                                    ; preds = %183, %.preheader521
  %186 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.90, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1022) #7
  switch i32 %186, label %.critedge336.thread [
    i32 0, label %.preheader521
    i32 1, label %.critedge336.thread.sink.split
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %189 = load i8, ptr %188, align 2, !range !5, !noundef !6
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -9
  %or.cond320 = icmp ult i32 %194, -8
  br i1 %or.cond320, label %.preheader511, label %196

.preheader511:                                    ; preds = %191, %.preheader511
  %195 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.93, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1026) #7
  switch i32 %195, label %.critedge336.thread [
    i32 0, label %.preheader511
    i32 1, label %.critedge336.thread.sink.split
  ]

196:                                              ; preds = %191, %187
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %198 = load i8, ptr %197, align 4, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.critedge336

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, -9
  %or.cond323 = icmp ult i32 %203, -8
  br i1 %or.cond323, label %.preheader513, label %205

.preheader513:                                    ; preds = %200, %.preheader513
  %204 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.95, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1030) #7
  switch i32 %204, label %.critedge336.thread [
    i32 0, label %.preheader513
    i32 1, label %.critedge336.thread.sink.split
  ]

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -9
  %or.cond326 = icmp ult i32 %208, -8
  br i1 %or.cond326, label %.preheader515, label %210

.preheader515:                                    ; preds = %205, %.preheader515
  %209 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.97, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1031) #7
  switch i32 %209, label %.critedge336.thread [
    i32 0, label %.preheader515
    i32 1, label %.critedge336.thread.sink.split
  ]

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -9
  %or.cond329 = icmp ult i32 %213, -8
  br i1 %or.cond329, label %.preheader517, label %215

.preheader517:                                    ; preds = %210, %.preheader517
  %214 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.99, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1032) #7
  switch i32 %214, label %.critedge336.thread [
    i32 0, label %.preheader517
    i32 1, label %.critedge336.thread.sink.split
  ]

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -9
  %or.cond332 = icmp ult i32 %218, -8
  br i1 %or.cond332, label %.preheader519, label %.critedge336

.preheader519:                                    ; preds = %215, %.preheader519
  %219 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.100, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1033) #7
  switch i32 %219, label %.critedge336.thread [
    i32 0, label %.preheader519
    i32 1, label %.critedge336.thread.sink.split
  ]

.critedge336.thread.sink.split:                   ; preds = %.preheader507, %.preheader506, %.preheader521, %.preheader519, %.preheader517, %.preheader515, %.preheader513, %.preheader511, %.preheader509
  tail call void @llvm.debugtrap()
  br label %.critedge336.thread

.critedge336.thread:                              ; preds = %.preheader507, %.preheader506, %.preheader521, %.preheader519, %.preheader517, %.preheader515, %.preheader513, %.preheader511, %.preheader509, %.critedge336.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %.thread

.critedge336:                                     ; preds = %196, %215
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  br label %220

220:                                              ; preds = %.critedge336, %11
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr %222(ptr noundef %224, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader496, %.preheader494, %.preheader492, %.preheader490, %.preheader488, %.preheader486, %.preheader484, %.preheader482, %.preheader480, %.preheader536, %.preheader534, %.preheader532, %.preheader530, %.preheader528, %.preheader526, %.preheader502, %.preheader524, %.preheader504, %.preheader500, %.preheader498, %.preheader478, %.preheader, %160, %154, %149, %141, %137, %128, %122, %113, %109, %106, %93, %87, %81, %75, %69, %63, %52, %46, %43, %34, %25, %19, %.critedge336.thread, %220, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %225, %220 ], [ null, %.critedge336.thread ], [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %43 ], [ null, %46 ], [ null, %52 ], [ null, %63 ], [ null, %69 ], [ null, %75 ], [ null, %81 ], [ null, %87 ], [ null, %93 ], [ null, %106 ], [ null, %109 ], [ null, %113 ], [ null, %122 ], [ null, %128 ], [ null, %137 ], [ null, %141 ], [ null, %149 ], [ null, %154 ], [ null, %160 ], [ null, %.preheader ], [ null, %.preheader478 ], [ null, %.preheader498 ], [ null, %.preheader500 ], [ null, %.preheader504 ], [ null, %.preheader524 ], [ null, %.preheader502 ], [ null, %.preheader526 ], [ null, %.preheader528 ], [ null, %.preheader530 ], [ null, %.preheader532 ], [ null, %.preheader534 ], [ null, %.preheader536 ], [ null, %.preheader480 ], [ null, %.preheader482 ], [ null, %.preheader484 ], [ null, %.preheader486 ], [ null, %.preheader488 ], [ null, %.preheader490 ], [ null, %.preheader492 ], [ null, %.preheader494 ], [ null, %.preheader496 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @SDL_GPU_BlitCommon(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(address_is_null) %11, ptr noundef captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.SDL_GPUColorTargetInfo, align 8
  %15 = alloca %struct.SDL_GPUViewport, align 4
  %16 = alloca %struct.SDL_GPUTextureSamplerBinding, align 8
  %17 = alloca %struct.BlitFragmentUniforms, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #7
  %21 = load ptr, ptr %0, align 8
  %22 = load i32, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @SDL_GPU_FetchBlitPipeline(ptr noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %19, align 8
  store ptr %32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i8, ptr %39, align 4, !range !5, !noundef !6
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i8 %40, ptr %41, align 8
  %42 = call ptr @SDL_BeginGPURenderPass_REAL(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = uitofp i32 %44 to float
  store float %45, ptr %15, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %47 = load i32, ptr %46, align 4
  %48 = uitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = uitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = uitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float 0.000000e+00, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float 1.000000e+00, ptr %59, align 4
  %60 = icmp eq ptr %42, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %13
  %62 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 684
  %65 = load i8, ptr %64, align 4, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %69 = load i8, ptr %68, align 8, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %73, label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader.i
  %71 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUViewport_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUViewport_REAL, ptr noundef nonnull @.str.8, i32 noundef 1732) #7
  switch i32 %71, label %.loopexit60 [
    i32 0, label %.preheader.i
    i32 1, label %72
  ]

72:                                               ; preds = %.preheader.i
  call void @llvm.debugtrap()
  br label %.loopexit60

73:                                               ; preds = %67, %61
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %62, ptr noundef nonnull %15) #7
  br label %.loopexit60

76:                                               ; preds = %13
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %SDL_BindGPUGraphicsPipeline_REAL.exit

.loopexit60:                                      ; preds = %.preheader.i, %72, %73
  %79 = icmp eq ptr %25, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.loopexit60
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.226) #7
  br label %SDL_BindGPUGraphicsPipeline_REAL.exit

82:                                               ; preds = %.loopexit60
  %83 = load ptr, ptr %42, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %83, ptr noundef nonnull %25) #7
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  store i8 1, ptr %88, align 8
  br label %SDL_BindGPUGraphicsPipeline_REAL.exit

SDL_BindGPUGraphicsPipeline_REAL.exit:            ; preds = %76, %80, %82
  %89 = load ptr, ptr %1, align 8
  store ptr %89, ptr %16, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr %3, ptr %2
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %93, ptr %94, align 8
  call void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 1)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = uitofp i32 %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %99, %101
  %103 = uitofp i32 %102 to float
  %104 = fdiv float %97, %103
  store float %104, ptr %17, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = uitofp i32 %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, %101
  %111 = uitofp i32 %110 to float
  %112 = fdiv float %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = uitofp i32 %115 to float
  %117 = fdiv float %116, %103
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = uitofp i32 %120 to float
  %122 = fdiv float %121, %111
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %101, ptr %124, align 4
  %125 = load i32, ptr %18, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %131

127:                                              ; preds = %SDL_BindGPUGraphicsPipeline_REAL.exit
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = uitofp i32 %129 to float
  br label %131

131:                                              ; preds = %SDL_BindGPUGraphicsPipeline_REAL.exit, %127
  %132 = phi float [ %130, %127 ], [ 1.000000e+00, %SDL_BindGPUGraphicsPipeline_REAL.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = uitofp i32 %134 to float
  %136 = fdiv float %135, %132
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %144, label %141

141:                                              ; preds = %131
  %142 = fadd float %104, %117
  store float %142, ptr %17, align 4
  %143 = fneg float %117
  store float %143, ptr %118, align 4
  br label %144

144:                                              ; preds = %141, %131
  %145 = and i32 %139, 2
  %.not55 = icmp eq i32 %145, 0
  br i1 %.not55, label %149, label %146

146:                                              ; preds = %144
  %147 = fadd float %112, %122
  store float %147, ptr %113, align 4
  %148 = fneg float %122
  store float %148, ptr %123, align 4
  br label %149

149:                                              ; preds = %144, %146
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 684
  %152 = load i8, ptr %151, align 4, !range !5, !noundef !6
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %156 = load i8, ptr %155, align 1, !range !5, !noundef !6
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %.preheader.i56, label %160

.preheader.i56:                                   ; preds = %154, %.preheader.i56
  %158 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUFragmentUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1542) #7
  switch i32 %158, label %SDL_PushGPUFragmentUniformData_REAL.exit [
    i32 0, label %.preheader.i56
    i32 1, label %159
  ]

159:                                              ; preds = %.preheader.i56
  call void @llvm.debugtrap()
  br label %SDL_PushGPUFragmentUniformData_REAL.exit

160:                                              ; preds = %154, %149
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 288
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 24) #7
  br label %SDL_PushGPUFragmentUniformData_REAL.exit

SDL_PushGPUFragmentUniformData_REAL.exit:         ; preds = %.preheader.i56, %159, %160
  br i1 %60, label %184, label %163

163:                                              ; preds = %SDL_PushGPUFragmentUniformData_REAL.exit
  %164 = load ptr, ptr %42, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 684
  %167 = load i8, ptr %166, align 4, !range !5, !noundef !6
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %171 = load i8, ptr %170, align 8, !range !5, !noundef !6
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %175, label %.preheader27.i

.preheader27.i:                                   ; preds = %169, %.preheader27.i
  %173 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2056) #7
  switch i32 %173, label %.loopexit [
    i32 0, label %.preheader27.i
    i32 1, label %174
  ]

174:                                              ; preds = %.preheader27.i
  call void @llvm.debugtrap()
  br label %.loopexit

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %177 = load i8, ptr %176, align 8, !range !5, !noundef !6
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %181, label %.preheader.i57

.preheader.i57:                                   ; preds = %175, %.preheader.i57
  %179 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2057) #7
  switch i32 %179, label %.loopexit [
    i32 0, label %.preheader.i57
    i32 1, label %180
  ]

180:                                              ; preds = %.preheader.i57
  call void @llvm.debugtrap()
  br label %.loopexit

181:                                              ; preds = %175, %163
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 304
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull %164, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #7
  br label %.loopexit

184:                                              ; preds = %SDL_PushGPUFragmentUniformData_REAL.exit
  %185 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  %186 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %SDL_EndGPURenderPass_REAL.exit

.loopexit:                                        ; preds = %.preheader27.i, %.preheader.i57, %174, %180, %181
  %187 = load ptr, ptr %42, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 684
  %190 = load i8, ptr %189, align 4, !range !5, !noundef !6
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %.loopexit
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %194 = load i8, ptr %193, align 8, !range !5, !noundef !6
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %198, label %.preheader.i58

.preheader.i58:                                   ; preds = %192, %.preheader.i58
  %196 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2133) #7
  switch i32 %196, label %SDL_EndGPURenderPass_REAL.exit [
    i32 0, label %.preheader.i58
    i32 1, label %197
  ]

197:                                              ; preds = %.preheader.i58
  call void @llvm.debugtrap()
  br label %SDL_EndGPURenderPass_REAL.exit

198:                                              ; preds = %192, %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 328
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull %187) #7
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store i8 0, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %203, i8 0, i64 36, i1 false)
  br label %SDL_EndGPURenderPass_REAL.exit

SDL_EndGPURenderPass_REAL.exit:                   ; preds = %.preheader.i58, %184, %197, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.critedge188

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.184) #7
  br label %.critedge188

13:                                               ; preds = %8
  %14 = icmp ugt i32 %2, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.185) #7
  br label %.critedge188

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %141

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader, label %28

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1603) #7
  switch i32 %26, label %.critedge188 [
    i32 0, label %.preheader
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.critedge188

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader322, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader322, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader322, label %.preheader271

.preheader322:                                    ; preds = %28, %32, %36
  br label %40

.preheader271:                                    ; preds = %36
  %.not153272.not = icmp eq i32 %2, 0
  br i1 %.not153272.not, label %.critedge178, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader271
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

40:                                               ; preds = %.preheader322, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.187, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1604) #7
  switch i32 %41, label %.critedge188 [
    i32 0, label %40
    i32 1, label %42
  ]

42:                                               ; preds = %40
  tail call void @llvm.debugtrap()
  br label %.critedge188

43:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge178, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader249, label %55

.preheader249:                                    ; preds = %49, %.preheader249
  %53 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.190, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1610) #7
  switch i32 %53, label %.critedge188 [
    i32 0, label %.preheader249
    i32 1, label %54
  ]

54:                                               ; preds = %.preheader249
  tail call void @llvm.debugtrap()
  br label %.critedge188

55:                                               ; preds = %49, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -2
  %switch189 = icmp eq i32 %58, 2
  br i1 %switch189, label %59, label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader251, label %65

.preheader251:                                    ; preds = %59, %.preheader251
  %63 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.193, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1616) #7
  switch i32 %63, label %.critedge188 [
    i32 0, label %.preheader251
    i32 1, label %64
  ]

64:                                               ; preds = %.preheader251
  tail call void @llvm.debugtrap()
  br label %.critedge188

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader253, label %71

.preheader253:                                    ; preds = %65, %.preheader253
  %69 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.196, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1621) #7
  switch i32 %69, label %.critedge188 [
    i32 0, label %.preheader253
    i32 1, label %70
  ]

70:                                               ; preds = %.preheader253
  tail call void @llvm.debugtrap()
  br label %.critedge188

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %76, label %.preheader265

.preheader265:                                    ; preds = %71, %.preheader265
  %74 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.199, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1625) #7
  switch i32 %74, label %.critedge188 [
    i32 0, label %.preheader265
    i32 1, label %75
  ]

75:                                               ; preds = %.preheader265
  tail call void @llvm.debugtrap()
  br label %.critedge188

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %80 = load i32, ptr %79, align 4
  %.not149 = icmp eq i32 %78, %80
  br i1 %.not149, label %83, label %.preheader263

.preheader263:                                    ; preds = %76, %.preheader263
  %81 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.202, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1629) #7
  switch i32 %81, label %.critedge188 [
    i32 0, label %.preheader263
    i32 1, label %82
  ]

82:                                               ; preds = %.preheader263
  tail call void @llvm.debugtrap()
  br label %.critedge188

83:                                               ; preds = %76
  %84 = load i32, ptr %61, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.preheader255, label %88

.preheader255:                                    ; preds = %83, %.preheader255
  %86 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.205, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1633) #7
  switch i32 %86, label %.critedge188 [
    i32 0, label %.preheader255
    i32 1, label %87
  ]

87:                                               ; preds = %.preheader255
  tail call void @llvm.debugtrap()
  br label %.critedge188

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2
  %.not150 = icmp eq i32 %91, 0
  br i1 %.not150, label %.preheader257, label %94

.preheader257:                                    ; preds = %88, %.preheader257
  %92 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.208, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1637) #7
  switch i32 %92, label %.critedge188 [
    i32 0, label %.preheader257
    i32 1, label %93
  ]

93:                                               ; preds = %.preheader257
  tail call void @llvm.debugtrap()
  br label %.critedge188

94:                                               ; preds = %55, %88
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %98 = load i32, ptr %97, align 4
  %.not151 = icmp ult i32 %96, %98
  br i1 %.not151, label %.critedge, label %.preheader261

.preheader261:                                    ; preds = %94, %.preheader261
  %99 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.211, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1644) #7
  switch i32 %99, label %.critedge188 [
    i32 0, label %.preheader261
    i32 1, label %100
  ]

100:                                              ; preds = %.preheader261
  tail call void @llvm.debugtrap()
  br label %.critedge188

.critedge:                                        ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %104 = load i32, ptr %103, align 4
  %.not152 = icmp ult i32 %102, %104
  br i1 %.not152, label %43, label %.preheader259

.preheader259:                                    ; preds = %.critedge, %.preheader259
  %105 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.214, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1649) #7
  switch i32 %105, label %.critedge188 [
    i32 0, label %.preheader259
    i32 1, label %106
  ]

106:                                              ; preds = %.preheader259
  tail call void @llvm.debugtrap()
  br label %.critedge188

.critedge178:                                     ; preds = %43, %.preheader271
  %.not154 = icmp eq ptr %3, null
  br i1 %.not154, label %141, label %107

107:                                              ; preds = %.critedge178
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not155 = icmp eq i32 %111, 0
  br i1 %.not155, label %.preheader267, label %114

.preheader267:                                    ; preds = %107, %.preheader267
  %112 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.217, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1658) #7
  switch i32 %112, label %.critedge188 [
    i32 0, label %.preheader267
    i32 1, label %113
  ]

113:                                              ; preds = %.preheader267
  tail call void @llvm.debugtrap()
  br label %.critedge188

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %116 = load i8, ptr %115, align 4, !range !5, !noundef !6
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.preheader325, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.preheader325, label %129

.preheader325:                                    ; preds = %118, %122
  br label %126

126:                                              ; preds = %.preheader325, %126
  %127 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.220, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1663) #7
  switch i32 %127, label %.critedge188 [
    i32 0, label %126
    i32 1, label %128
  ]

128:                                              ; preds = %126
  tail call void @llvm.debugtrap()
  br label %.critedge188

129:                                              ; preds = %122, %114
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i32, ptr %130, align 8
  %.fr = freeze i32 %131
  %132 = icmp eq i32 %.fr, 2
  br i1 %132, label %.preheader327, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %.fr, 3
  %137 = and i32 %135, -2
  %switch191 = icmp eq i32 %137, 2
  %or.cond192 = select i1 %136, i1 true, i1 %switch191
  br i1 %or.cond192, label %.preheader327, label %141

.preheader327:                                    ; preds = %133, %129
  br label %138

138:                                              ; preds = %.preheader327, %138
  %139 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.223, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1671) #7
  switch i32 %139, label %.critedge188 [
    i32 0, label %138
    i32 1, label %140
  ]

140:                                              ; preds = %138
  tail call void @llvm.debugtrap()
  br label %.critedge188

141:                                              ; preds = %133, %.critedge178, %17
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %145, align 8
  %.not276 = icmp eq i32 %2, 0
  br i1 %.not276, label %._crit_edge, label %.lr.ph275

.lr.ph275:                                        ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count294 = zext nneg i32 %2 to i64
  br label %148

._crit_edge:                                      ; preds = %148, %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %147, align 8
  %.not156 = icmp eq ptr %3, null
  br i1 %.not156, label %.critedge188, label %152

148:                                              ; preds = %.lr.ph275, %148
  %indvars.iv291 = phi i64 [ 0, %.lr.ph275 ], [ %indvars.iv.next292, %148 ]
  %149 = getelementptr inbounds nuw %struct.SDL_GPUColorTargetInfo, ptr %1, i64 %indvars.iv291
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [4 x ptr], ptr %146, i64 0, i64 %indvars.iv291
  store ptr %150, ptr %151, align 8
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge, label %148, !llvm.loop !12

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %153, ptr %154, align 8
  br label %.critedge188

.critedge188:                                     ; preds = %.preheader265, %.preheader263, %.preheader261, %.preheader259, %.preheader257, %.preheader255, %.preheader253, %.preheader251, %.preheader249, %138, %126, %.preheader267, %40, %.preheader, %140, %128, %113, %106, %100, %93, %87, %82, %75, %70, %64, %54, %42, %27, %._crit_edge, %152, %15, %11, %6
  %.0118 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %15 ], [ %144, %152 ], [ %144, %._crit_edge ], [ null, %27 ], [ null, %42 ], [ null, %54 ], [ null, %64 ], [ null, %70 ], [ null, %75 ], [ null, %82 ], [ null, %87 ], [ null, %93 ], [ null, %100 ], [ null, %106 ], [ null, %113 ], [ null, %128 ], [ null, %140 ], [ null, %.preheader ], [ null, %40 ], [ null, %.preheader267 ], [ null, %126 ], [ null, %138 ], [ null, %.preheader249 ], [ null, %.preheader251 ], [ null, %.preheader253 ], [ null, %.preheader255 ], [ null, %.preheader257 ], [ null, %.preheader259 ], [ null, %.preheader261 ], [ null, %.preheader263 ], [ null, %.preheader265 ]
  ret ptr %.0118
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUViewport_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.227) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUViewport_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUViewport_REAL, ptr noundef nonnull @.str.8, i32 noundef 1732) #7
  switch i32 %20, label %.thread [
    i32 0, label %.preheader
    i32 1, label %21
  ]

21:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %21, %22, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %17

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.226) #7
  br label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %10, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentSamplers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader65

.preheader65:                                     ; preds = %19, %.preheader65
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1948) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader65
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader65
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 122
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %.preheader61, label %.preheader63.lr.ph

.preheader63.lr.ph:                               ; preds = %.preheader64
  %.not70 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not70, label %.loopexit, label %.preheader63.us.preheader

.preheader63.us.preheader:                        ; preds = %.preheader63.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %.preheader63.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader63.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [4 x ptr], ptr %31, i64 0, i64 %indvars.iv75
  br label %33

33:                                               ; preds = %.preheader63.us, %.thread53.us
  %indvars.iv = phi i64 [ 0, %.preheader63.us ], [ %indvars.iv.next, %.thread53.us ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.preheader62.us, label %.thread53.us

.preheader62.us:                                  ; preds = %33, %.preheader62.us
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.248, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1952) #7
  switch i32 %38, label %.thread53.us [
    i32 0, label %.preheader62.us
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader62.us
  tail call void @llvm.debugtrap()
  br label %.thread53.us

.thread53.us:                                     ; preds = %.preheader62.us, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !13

._crit_edge.us:                                   ; preds = %.thread53.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next76, %41
  br i1 %42, label %.preheader63.us, label %.preheader61, !llvm.loop !14

.preheader61:                                     ; preds = %._crit_edge.us, %.preheader64
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count81 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread57
  %.pr = load ptr, ptr %43, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %46 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph.split.preheader ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread57, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %2, i64 %indvars.iv78
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %.preheader, label %.thread57

.preheader:                                       ; preds = %47, %.preheader
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.249, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1952) #7
  switch i32 %51, label %.thread57 [
    i32 0, label %.preheader
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread57

.thread57:                                        ; preds = %.preheader, %52, %.lr.ph.split, %47
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !16

.loopexit:                                        ; preds = %.thread57, %.preheader63.lr.ph, %.lr.ph, %.preheader61, %25, %13
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %53, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader65, %24, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 684
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %23

.preheader:                                       ; preds = %17, %.preheader
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUFragmentUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1542) #7
  switch i32 %21, label %.thread [
    i32 0, label %.preheader
    i32 1, label %22
  ]

22:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitives_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %.preheader27

.preheader27:                                     ; preds = %15, %.preheader27
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2056) #7
  switch i32 %19, label %.thread [
    i32 0, label %.preheader27
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader27
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2057) #7
  switch i32 %25, label %.thread [
    i32 0, label %.preheader
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

27:                                               ; preds = %21, %9
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %.thread

.thread:                                          ; preds = %.preheader27, %.preheader, %26, %20, %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPURenderPass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 684
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2133) #7
  switch i32 %15, label %.thread [
    i32 0, label %.preheader
    i32 1, label %16
  ]

16:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %6) #7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i8 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 36, i1 false)
  br label %.thread

.thread:                                          ; preds = %.preheader, %16, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GPUSupportsShaderFormats_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SDL_CreateProperties_REAL() #7
  tail call fastcc void @SDL_GPU_FillProperties(i32 noundef %3, i32 noundef %0, i1 noundef zeroext false, ptr noundef %1)
  %4 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %3)
  %5 = icmp ne ptr %4, null
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %3) #7
  ret i1 %5
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_GPU_FillProperties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.374, i1 noundef zeroext true) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = and i32 %1, 2
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.375, i1 noundef zeroext true) #7
  br label %12

12:                                               ; preds = %10, %8
  %13 = and i32 %1, 4
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.376, i1 noundef zeroext true) #7
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %1, 8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.377, i1 noundef zeroext true) #7
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %1, 16
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.378, i1 noundef zeroext true) #7
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %1, 32
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.379, i1 noundef zeroext true) #7
  br label %28

28:                                               ; preds = %26, %24
  %29 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext %2) #7
  %30 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.380, ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GPUSupportsProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %0)
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @SDL_GPUSelectBackend(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.381) #7
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.382) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader27.preheader

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.380, ptr noundef null) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader.preheader, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %6, %9
  %.01940 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr @VulkanDriver, align 8
  %12 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.01940, ptr noundef %11) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %19

.preheader.preheader:                             ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VulkanDriver, i64 8), align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %2, i32 noundef %0) #7
  br i1 %15, label %.loopexit, label %21

16:                                               ; preds = %.preheader27.preheader
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VulkanDriver, i64 8), align 8
  %18 = tail call zeroext i1 %17(ptr noundef nonnull %2, i32 noundef %0) #7
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader27.preheader, %16
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.383, ptr noundef nonnull %.01940) #7
  br label %.loopexit

21:                                               ; preds = %.preheader.preheader
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.384) #7
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader.preheader, %21, %19, %4
  %.0 = phi ptr [ null, %4 ], [ null, %19 ], [ null, %21 ], [ @VulkanDriver, %.preheader.preheader ], [ @VulkanDriver, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDevice_REAL(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SDL_CreateProperties_REAL() #7
  tail call fastcc void @SDL_GPU_FillProperties(i32 noundef %4, i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2)
  %5 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SDL_CreateGPUDeviceWithProperties_REAL.exit, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #7
  %8 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %4) #7
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %SDL_CreateGPUDeviceWithProperties_REAL.exit, label %12

12:                                               ; preds = %6
  %13 = zext i1 %7 to i8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 672
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 684
  store i8 %13, ptr %16, align 4
  br label %SDL_CreateGPUDeviceWithProperties_REAL.exit

SDL_CreateGPUDeviceWithProperties_REAL.exit:      ; preds = %3, %6, %12
  %.0.i = phi ptr [ %11, %12 ], [ null, %6 ], [ null, %3 ]
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %4) #7
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #7
  %5 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %0) #7
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %14, label %9

9:                                                ; preds = %3
  %10 = zext i1 %4 to i8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 684
  store i8 %10, ptr %13, align 4
  br label %14

14:                                               ; preds = %3, %9, %1
  %.0 = phi ptr [ %8, %9 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyGPUDevice_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void %6(ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetNumGPUDrivers_REAL() local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGPUDriver_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @VulkanDriver, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGPUDeviceDriver_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUShaderFormats_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUDeviceProperties_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 17) i32 @SDL_GPUTextureFormatTexelBlockSize_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 104
  br i1 %2, label %switch.lookup, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureFormatTexelBlockSize_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureFormatTexelBlockSize_REAL, ptr noundef nonnull @.str.8, i32 noundef 825) #7
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [104 x i32], ptr @switch.table.SDL_GPUTextureFormatTexelBlockSize_REAL, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ], [ 0, %.preheader ]
  ret i32 %.05
}

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.debugtrap() #7

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  %12 = add i32 %1, -105
  %or.cond = icmp ult i32 %12, -104
  %or.cond20 = and i1 %or.cond, %11
  br i1 %or.cond20, label %.preheader, label %15

.preheader:                                       ; preds = %8, %.preheader
  %13 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsFormat_REAL, ptr noundef nonnull @.str.8, i32 noundef 839) #7
  switch i32 %13, label %.thread [
    i32 0, label %.preheader
    i32 1, label %14
  ]

14:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

15:                                               ; preds = %8
  %16 = and i32 %3, 96
  %or.cond21 = icmp eq i32 %16, 0
  br i1 %or.cond21, label %22, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [105 x i8], ptr @TextureFormatIsComputeWritable, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %24(ptr noundef %26, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %14, %17, %22, %6
  %.016 = phi i1 [ false, %6 ], [ %27, %22 ], [ false, %17 ], [ false, %14 ], [ false, %.preheader ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsSampleCount_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  %11 = add i32 %1, -105
  %or.cond = icmp ult i32 %11, -104
  %or.cond15 = and i1 %or.cond, %10
  br i1 %or.cond15, label %.preheader, label %14

.preheader:                                       ; preds = %7, %.preheader
  %12 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsSampleCount_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsSampleCount_REAL, ptr noundef nonnull @.str.8, i32 noundef 864) #7
  switch i32 %12, label %.thread [
    i32 0, label %.preheader
    i32 1, label %13
  ]

13:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %16(ptr noundef %18, i32 noundef %1, i32 noundef %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %13, %14, %5
  %.012 = phi i1 [ false, %5 ], [ %19, %14 ], [ false, %13 ], [ false, %.preheader ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUComputePipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %14, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 887) #7
  switch i32 %18, label %.thread [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader65, label %26

.preheader65:                                     ; preds = %20, %.preheader65
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.15, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 891) #7
  switch i32 %24, label %.thread [
    i32 0, label %.preheader65
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader65
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %.preheader67, label %32

.preheader67:                                     ; preds = %26, %.preheader67
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.18, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 895) #7
  switch i32 %30, label %.thread [
    i32 0, label %.preheader67
    i32 1, label %31
  ]

31:                                               ; preds = %.preheader67
  tail call void @llvm.debugtrap()
  br label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 8
  br i1 %35, label %.preheader69, label %38

.preheader69:                                     ; preds = %32, %.preheader69
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.21, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 899) #7
  switch i32 %36, label %.thread [
    i32 0, label %.preheader69
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader69
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader87, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader87, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader87, label %53

.preheader87:                                     ; preds = %38, %42, %46
  br label %50

50:                                               ; preds = %.preheader87, %50
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.24, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 905) #7
  switch i32 %51, label %.thread [
    i32 0, label %50
    i32 1, label %52
  ]

52:                                               ; preds = %50
  tail call void @llvm.debugtrap()
  br label %.thread

53:                                               ; preds = %46, %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %55(ptr noundef %57, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %50, %.preheader69, %.preheader67, %.preheader65, %.preheader, %52, %37, %31, %25, %19, %53, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %58, %53 ], [ null, %19 ], [ null, %25 ], [ null, %31 ], [ null, %37 ], [ null, %52 ], [ null, %.preheader ], [ null, %.preheader65 ], [ null, %.preheader67 ], [ null, %.preheader69 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @FormatHasAlpha(i32 noundef %0) unnamed_addr #8 {
  switch i32 %0, label %2 [
    i32 75, label %3
    i32 76, label %3
    i32 89, label %3
    i32 90, label %3
    i32 103, label %3
    i32 104, label %3
    i32 71, label %3
    i32 72, label %3
    i32 73, label %3
    i32 74, label %3
    i32 85, label %3
    i32 86, label %3
    i32 87, label %3
    i32 88, label %3
    i32 99, label %3
    i32 100, label %3
    i32 101, label %3
    i32 102, label %3
    i32 68, label %3
    i32 69, label %3
    i32 70, label %3
    i32 82, label %3
    i32 83, label %3
    i32 84, label %3
    i32 96, label %3
    i32 97, label %3
    i32 98, label %3
    i32 66, label %3
    i32 67, label %3
    i32 80, label %3
    i32 81, label %3
    i32 94, label %3
    i32 95, label %3
    i32 64, label %3
    i32 65, label %3
    i32 78, label %3
    i32 79, label %3
    i32 92, label %3
    i32 93, label %3
    i32 63, label %3
    i32 77, label %3
    i32 91, label %3
    i32 13, label %3
    i32 14, label %3
    i32 15, label %3
    i32 18, label %3
    i32 54, label %3
    i32 55, label %3
    i32 56, label %3
    i32 57, label %3
    i32 4, label %3
    i32 12, label %3
    i32 10, label %3
    i32 11, label %3
    i32 8, label %3
    i32 7, label %3
    i32 1, label %3
    i32 23, label %3
    i32 26, label %3
    i32 29, label %3
    i32 32, label %3
    i32 36, label %3
    i32 39, label %3
    i32 42, label %3
    i32 45, label %3
    i32 48, label %3
    i32 51, label %3
    i32 52, label %3
    i32 53, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUSampler_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %15, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUShader_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %14, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUShader_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUShader_REAL, ptr noundef nonnull @.str.8, i32 noundef 1069) #7
  switch i32 %18, label %.thread [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.preheader30, label %26

.preheader30:                                     ; preds = %20, %.preheader30
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUShader_REAL.sdl_assert_data.101, ptr noundef nonnull @__func__.SDL_CreateGPUShader_REAL, ptr noundef nonnull @.str.8, i32 noundef 1073) #7
  switch i32 %24, label %.thread [
    i32 0, label %.preheader30
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader30
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %28(ptr noundef %30, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader30, %.preheader, %25, %19, %26, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %31, %26 ], [ null, %19 ], [ null, %25 ], [ null, %.preheader ], [ null, %.preheader30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread360

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %.thread360

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %183

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -105
  %or.cond = icmp ult i32 %17, -104
  br i1 %or.cond, label %.preheader, label %20

.preheader:                                       ; preds = %14, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1100) #7
  switch i32 %18, label %.thread360 [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread360

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader409, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader409, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader409, label %.thread256

.preheader409:                                    ; preds = %20, %24, %28
  br label %32

32:                                               ; preds = %.preheader409, %32
  %33 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.103, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1103) #7
  switch i32 %33, label %.thread256 [
    i32 0, label %32
    i32 1, label %34
  ]

34:                                               ; preds = %32
  tail call void @llvm.debugtrap()
  br label %.thread256

.thread256:                                       ; preds = %32, %34, %28
  %.0134 = phi i1 [ false, %28 ], [ true, %34 ], [ true, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader389, label %.thread260

.preheader389:                                    ; preds = %.thread256, %.preheader389
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.106, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1107) #7
  switch i32 %38, label %.thread260 [
    i32 0, label %.preheader389
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader389
  tail call void @llvm.debugtrap()
  br label %.thread260

.thread260:                                       ; preds = %.preheader389, %39, %.thread256
  %.1135 = phi i1 [ %.0134, %.thread256 ], [ true, %39 ], [ true, %.preheader389 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 9
  %or.cond206.not = icmp eq i32 %42, 9
  br i1 %or.cond206.not, label %.preheader388, label %.thread264

.preheader388:                                    ; preds = %.thread260, %.preheader388
  %43 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.109, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1111) #7
  switch i32 %43, label %.thread264 [
    i32 0, label %.preheader388
    i32 1, label %44
  ]

44:                                               ; preds = %.preheader388
  tail call void @llvm.debugtrap()
  br label %.thread264

.thread264:                                       ; preds = %.preheader388, %44, %.thread260
  %.2 = phi i1 [ %.1135, %.thread260 ], [ true, %44 ], [ true, %.preheader388 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %.not187 = icmp eq i32 %46, 0
  br i1 %.not187, label %.thread268, label %47

47:                                               ; preds = %.thread264
  %48 = load i32, ptr %40, align 4
  %49 = and i32 %48, 57
  %.not188 = icmp eq i32 %49, 0
  br i1 %.not188, label %.thread268, label %.preheader387

.preheader387:                                    ; preds = %47, %.preheader387
  %50 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.112, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1119) #7
  switch i32 %50, label %.thread268 [
    i32 0, label %.preheader387
    i32 1, label %51
  ]

51:                                               ; preds = %.preheader387
  tail call void @llvm.debugtrap()
  br label %.thread268

.thread268:                                       ; preds = %.preheader387, %51, %47, %.thread264
  %.3 = phi i1 [ %.2, %47 ], [ %.2, %.thread264 ], [ true, %51 ], [ true, %.preheader387 ]
  %52 = load i32, ptr %15, align 4
  %.off.i = add i32 %52, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %53, label %58

53:                                               ; preds = %.thread268
  %54 = load i32, ptr %40, align 4
  %55 = and i32 %54, -6
  %.not189 = icmp eq i32 %55, 0
  br i1 %.not189, label %thread-pre-split, label %.preheader386

.preheader386:                                    ; preds = %53, %.preheader386
  %56 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.115, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1123) #7
  switch i32 %56, label %thread-pre-split [
    i32 0, label %.preheader386
    i32 1, label %57
  ]

57:                                               ; preds = %.preheader386
  tail call void @llvm.debugtrap()
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader386, %57, %53
  %.4.ph = phi i1 [ %.3, %53 ], [ true, %57 ], [ true, %.preheader386 ]
  %.pr = load i32, ptr %15, align 4
  br label %58

58:                                               ; preds = %thread-pre-split, %.thread268
  %59 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %.thread268 ]
  %.4 = phi i1 [ %.4.ph, %thread-pre-split ], [ %.3, %.thread268 ]
  switch i32 %59, label %IsIntegerFormat.exit [
    i32 34, label %60
    i32 35, label %60
    i32 36, label %60
    i32 37, label %60
    i32 38, label %60
    i32 39, label %60
    i32 43, label %60
    i32 44, label %60
    i32 45, label %60
    i32 46, label %60
    i32 47, label %60
    i32 48, label %60
  ]

60:                                               ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  %61 = load i32, ptr %40, align 4
  %62 = and i32 %61, 1
  %.not190 = icmp eq i32 %62, 0
  br i1 %.not190, label %IsIntegerFormat.exit, label %.preheader385

.preheader385:                                    ; preds = %60, %.preheader385
  %63 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.118, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1127) #7
  switch i32 %63, label %IsIntegerFormat.exit [
    i32 0, label %.preheader385
    i32 1, label %64
  ]

64:                                               ; preds = %.preheader385
  tail call void @llvm.debugtrap()
  br label %IsIntegerFormat.exit

IsIntegerFormat.exit:                             ; preds = %.preheader385, %64, %58, %60
  %.5 = phi i1 [ %.4, %60 ], [ %.4, %58 ], [ true, %64 ], [ true, %.preheader385 ]
  %65 = load i32, ptr %1, align 4
  switch i32 %65, label %.thread343 [
    i32 3, label %66
    i32 4, label %93
    i32 2, label %121
    i32 1, label %147
  ]

66:                                               ; preds = %IsIntegerFormat.exit
  %67 = load i32, ptr %21, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 4
  %.not199 = icmp eq i32 %67, %69
  br i1 %.not199, label %72, label %.preheader373

.preheader373:                                    ; preds = %66, %.preheader373
  %70 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.121, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1134) #7
  switch i32 %70, label %.thread281 [
    i32 0, label %.preheader373
    i32 1, label %71
  ]

71:                                               ; preds = %.preheader373
  tail call void @llvm.debugtrap()
  br label %.thread281

.thread281:                                       ; preds = %.preheader373, %71
  %.pr285 = load i32, ptr %21, align 4
  br label %72

72:                                               ; preds = %.thread281, %66
  %73 = phi i32 [ %.pr285, %.thread281 ], [ %67, %66 ]
  %.6 = phi i1 [ true, %.thread281 ], [ %.5, %66 ]
  %74 = icmp ugt i32 %73, 16384
  br i1 %74, label %.preheader404, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %68, align 4
  %77 = icmp ugt i32 %76, 16384
  br i1 %77, label %.preheader404, label %.thread286

.preheader404:                                    ; preds = %72, %75
  br label %78

78:                                               ; preds = %.preheader404, %78
  %79 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.124, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1138) #7
  switch i32 %79, label %.thread286 [
    i32 0, label %78
    i32 1, label %80
  ]

80:                                               ; preds = %78
  tail call void @llvm.debugtrap()
  br label %.thread286

.thread286:                                       ; preds = %78, %80, %75
  %.7 = phi i1 [ %.6, %75 ], [ true, %80 ], [ true, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4
  %.not200 = icmp eq i32 %82, 6
  br i1 %.not200, label %.thread290, label %.preheader372

.preheader372:                                    ; preds = %.thread286, %.preheader372
  %83 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.127, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1142) #7
  switch i32 %83, label %.thread290 [
    i32 0, label %.preheader372
    i32 1, label %84
  ]

84:                                               ; preds = %.preheader372
  tail call void @llvm.debugtrap()
  br label %.thread290

.thread290:                                       ; preds = %.preheader372, %84, %.thread286
  %.8 = phi i1 [ %.7, %.thread286 ], [ true, %84 ], [ true, %.preheader372 ]
  %85 = load i32, ptr %45, align 4
  %.not201 = icmp eq i32 %85, 0
  br i1 %.not201, label %.thread294, label %.preheader371

.preheader371:                                    ; preds = %.thread290, %.preheader371
  %86 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.130, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1146) #7
  switch i32 %86, label %.thread294 [
    i32 0, label %.preheader371
    i32 1, label %87
  ]

87:                                               ; preds = %.preheader371
  tail call void @llvm.debugtrap()
  br label %.thread294

.thread294:                                       ; preds = %.preheader371, %87, %.thread290
  %.9 = phi i1 [ %.8, %.thread290 ], [ true, %87 ], [ true, %.preheader371 ]
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %40, align 4
  %90 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %88, i32 noundef 3, i32 noundef %89)
  br i1 %90, label %182, label %.preheader369

.preheader369:                                    ; preds = %.thread294, %.preheader369
  %91 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.133, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1150) #7
  switch i32 %91, label %.thread360 [
    i32 0, label %.preheader369
    i32 1, label %92
  ]

92:                                               ; preds = %.preheader369
  tail call void @llvm.debugtrap()
  br label %.thread360

93:                                               ; preds = %IsIntegerFormat.exit
  %94 = load i32, ptr %21, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 4
  %.not196 = icmp eq i32 %94, %96
  br i1 %.not196, label %99, label %.preheader378

.preheader378:                                    ; preds = %93, %.preheader378
  %97 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.136, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1156) #7
  switch i32 %97, label %.thread302 [
    i32 0, label %.preheader378
    i32 1, label %98
  ]

98:                                               ; preds = %.preheader378
  tail call void @llvm.debugtrap()
  br label %.thread302

.thread302:                                       ; preds = %.preheader378, %98
  %.pr306 = load i32, ptr %21, align 4
  br label %99

99:                                               ; preds = %.thread302, %93
  %100 = phi i32 [ %.pr306, %.thread302 ], [ %94, %93 ]
  %.11 = phi i1 [ true, %.thread302 ], [ %.5, %93 ]
  %101 = icmp ugt i32 %100, 16384
  br i1 %101, label %.preheader406, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %95, align 4
  %104 = icmp ugt i32 %103, 16384
  br i1 %104, label %.preheader406, label %.thread307

.preheader406:                                    ; preds = %99, %102
  br label %105

105:                                              ; preds = %.preheader406, %105
  %106 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.139, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1160) #7
  switch i32 %106, label %.thread307 [
    i32 0, label %105
    i32 1, label %107
  ]

107:                                              ; preds = %105
  tail call void @llvm.debugtrap()
  br label %.thread307

.thread307:                                       ; preds = %105, %107, %102
  %.12 = phi i1 [ %.11, %102 ], [ true, %107 ], [ true, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = urem i32 %109, 6
  %.not197 = icmp eq i32 %110, 0
  br i1 %.not197, label %.thread311, label %.preheader377

.preheader377:                                    ; preds = %.thread307, %.preheader377
  %111 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.142, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1164) #7
  switch i32 %111, label %.thread311 [
    i32 0, label %.preheader377
    i32 1, label %112
  ]

112:                                              ; preds = %.preheader377
  tail call void @llvm.debugtrap()
  br label %.thread311

.thread311:                                       ; preds = %.preheader377, %112, %.thread307
  %.13 = phi i1 [ %.12, %.thread307 ], [ true, %112 ], [ true, %.preheader377 ]
  %113 = load i32, ptr %45, align 4
  %.not198 = icmp eq i32 %113, 0
  br i1 %.not198, label %.thread315, label %.preheader376

.preheader376:                                    ; preds = %.thread311, %.preheader376
  %114 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.145, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1168) #7
  switch i32 %114, label %.thread315 [
    i32 0, label %.preheader376
    i32 1, label %115
  ]

115:                                              ; preds = %.preheader376
  tail call void @llvm.debugtrap()
  br label %.thread315

.thread315:                                       ; preds = %.preheader376, %115, %.thread311
  %.14 = phi i1 [ %.13, %.thread311 ], [ true, %115 ], [ true, %.preheader376 ]
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %40, align 4
  %118 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  br i1 %118, label %182, label %.preheader374

.preheader374:                                    ; preds = %.thread315, %.preheader374
  %119 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.148, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1172) #7
  switch i32 %119, label %.thread360 [
    i32 0, label %.preheader374
    i32 1, label %120
  ]

120:                                              ; preds = %.preheader374
  tail call void @llvm.debugtrap()
  br label %.thread360

121:                                              ; preds = %IsIntegerFormat.exit
  %122 = load i32, ptr %21, align 4
  %123 = icmp ugt i32 %122, 2048
  br i1 %123, label %.preheader408, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 2048
  br i1 %127, label %.preheader408, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 2048
  br i1 %131, label %.preheader408, label %.thread323

.preheader408:                                    ; preds = %121, %124, %128
  br label %132

132:                                              ; preds = %.preheader408, %132
  %133 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.151, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1178) #7
  switch i32 %133, label %.thread323 [
    i32 0, label %132
    i32 1, label %134
  ]

134:                                              ; preds = %132
  tail call void @llvm.debugtrap()
  br label %.thread323

.thread323:                                       ; preds = %132, %134, %128
  %.15 = phi i1 [ %.5, %128 ], [ true, %134 ], [ true, %132 ]
  %135 = load i32, ptr %40, align 4
  %136 = and i32 %135, 4
  %.not194 = icmp eq i32 %136, 0
  br i1 %.not194, label %.thread327, label %.preheader382

.preheader382:                                    ; preds = %.thread323, %.preheader382
  %137 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.154, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1182) #7
  switch i32 %137, label %.thread327 [
    i32 0, label %.preheader382
    i32 1, label %138
  ]

138:                                              ; preds = %.preheader382
  tail call void @llvm.debugtrap()
  br label %.thread327

.thread327:                                       ; preds = %.preheader382, %138, %.thread323
  %.16 = phi i1 [ %.15, %.thread323 ], [ true, %138 ], [ true, %.preheader382 ]
  %139 = load i32, ptr %45, align 4
  %.not195 = icmp eq i32 %139, 0
  br i1 %.not195, label %.thread331, label %.preheader381

.preheader381:                                    ; preds = %.thread327, %.preheader381
  %140 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.157, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1186) #7
  switch i32 %140, label %.thread331 [
    i32 0, label %.preheader381
    i32 1, label %141
  ]

141:                                              ; preds = %.preheader381
  tail call void @llvm.debugtrap()
  br label %.thread331

.thread331:                                       ; preds = %.preheader381, %141, %.thread327
  %.17 = phi i1 [ %.16, %.thread327 ], [ true, %141 ], [ true, %.preheader381 ]
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %40, align 4
  %144 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %142, i32 noundef 2, i32 noundef %143)
  br i1 %144, label %182, label %.preheader379

.preheader379:                                    ; preds = %.thread331, %.preheader379
  %145 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.160, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1190) #7
  switch i32 %145, label %.thread360 [
    i32 0, label %.preheader379
    i32 1, label %146
  ]

146:                                              ; preds = %.preheader379
  tail call void @llvm.debugtrap()
  br label %.thread360

147:                                              ; preds = %IsIntegerFormat.exit
  %148 = load i32, ptr %40, align 4
  %149 = and i32 %148, 4
  %.not191 = icmp eq i32 %149, 0
  br i1 %.not191, label %.thread339, label %.preheader384

.preheader384:                                    ; preds = %147, %.preheader384
  %150 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.163, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1197) #7
  switch i32 %150, label %.thread339 [
    i32 0, label %.preheader384
    i32 1, label %151
  ]

151:                                              ; preds = %.preheader384
  tail call void @llvm.debugtrap()
  br label %.thread339

.thread339:                                       ; preds = %.preheader384, %151, %147
  %.19 = phi i1 [ %.5, %147 ], [ true, %151 ], [ true, %.preheader384 ]
  %152 = load i32, ptr %45, align 4
  %.not192 = icmp eq i32 %152, 0
  br i1 %.not192, label %.thread349, label %.preheader383

.preheader383:                                    ; preds = %.thread339, %.preheader383
  %153 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.166, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1201) #7
  switch i32 %153, label %.thread343 [
    i32 0, label %.preheader383
    i32 1, label %154
  ]

154:                                              ; preds = %.preheader383
  tail call void @llvm.debugtrap()
  br label %.thread343

.thread343:                                       ; preds = %.preheader383, %154, %IsIntegerFormat.exit
  %.18.ph = phi i1 [ %.5, %IsIntegerFormat.exit ], [ true, %154 ], [ true, %.preheader383 ]
  %.pr348 = load i32, ptr %45, align 4
  %.not193 = icmp eq i32 %.pr348, 0
  br i1 %.not193, label %.thread349, label %155

155:                                              ; preds = %.thread343
  %156 = load i32, ptr %35, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.preheader368, label %.thread349

.preheader368:                                    ; preds = %155, %.preheader368
  %158 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.169, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1206) #7
  switch i32 %158, label %.thread349 [
    i32 0, label %.preheader368
    i32 1, label %159
  ]

159:                                              ; preds = %.preheader368
  tail call void @llvm.debugtrap()
  br label %.thread349

.thread349:                                       ; preds = %.preheader368, %159, %.thread339, %.thread343, %155
  %.20 = phi i1 [ %.18.ph, %155 ], [ %.18.ph, %.thread343 ], [ %.19, %.thread339 ], [ true, %159 ], [ true, %.preheader368 ]
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %40, align 4
  %162 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %163 = trunc nuw i8 %162 to i1
  %164 = add i32 %160, -105
  %or.cond.i = icmp ult i32 %164, -104
  %or.cond20.i = and i1 %or.cond.i, %163
  br i1 %or.cond20.i, label %.preheader.i, label %167

.preheader.i:                                     ; preds = %.thread349, %.preheader.i
  %165 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsFormat_REAL, ptr noundef nonnull @.str.8, i32 noundef 839) #7
  switch i32 %165, label %.preheader366.preheader [
    i32 0, label %.preheader.i
    i32 1, label %166
  ]

166:                                              ; preds = %.preheader.i
  tail call void @llvm.debugtrap()
  br label %.preheader366.preheader

167:                                              ; preds = %.thread349
  %168 = and i32 %161, 96
  %or.cond21.i = icmp eq i32 %168, 0
  br i1 %or.cond21.i, label %174, label %169

169:                                              ; preds = %167
  %170 = zext i32 %160 to i64
  %171 = getelementptr inbounds nuw [105 x i8], ptr @TextureFormatIsComputeWritable, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !range !5, !noundef !6
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.preheader366.preheader

174:                                              ; preds = %169, %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 %176(ptr noundef %178, i32 noundef %160, i32 noundef 0, i32 noundef %161) #7
  br i1 %179, label %182, label %.preheader366.preheader

.preheader366.preheader:                          ; preds = %.preheader.i, %169, %166, %174
  br label %.preheader366

.preheader366:                                    ; preds = %.preheader366.preheader, %.preheader366
  %180 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.172, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1210) #7
  switch i32 %180, label %.thread360 [
    i32 0, label %.preheader366
    i32 1, label %181
  ]

181:                                              ; preds = %.preheader366
  tail call void @llvm.debugtrap()
  br label %.thread360

182:                                              ; preds = %.thread294, %.thread331, %.thread315, %174
  %.10 = phi i1 [ %.9, %.thread294 ], [ %.14, %.thread315 ], [ %.17, %.thread331 ], [ %.20, %174 ]
  br i1 %.10, label %.thread360, label %183

183:                                              ; preds = %182, %10
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr %185(ptr noundef %187, ptr noundef nonnull %1) #7
  br label %.thread360

.thread360:                                       ; preds = %.preheader379, %.preheader374, %.preheader369, %.preheader366, %.preheader, %181, %146, %120, %92, %19, %182, %183, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %188, %183 ], [ null, %182 ], [ null, %19 ], [ null, %92 ], [ null, %120 ], [ null, %146 ], [ null, %181 ], [ null, %.preheader ], [ null, %.preheader366 ], [ null, %.preheader369 ], [ null, %.preheader374 ], [ null, %.preheader379 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %12, ptr noundef nonnull @.str.174, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %13) #7
  br label %22

22:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %21, %10 ]
  ret ptr %.0
}

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #7
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %12, ptr noundef nonnull @.str.175, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %13) #7
  br label %22

22:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %21, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUBufferName_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %20

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #7
  br label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #7
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %20

20:                                               ; preds = %15, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUTextureName_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %20

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.178) #7
  br label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #7
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #7
  br label %20

20:                                               ; preds = %15, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InsertGPUDebugLabel_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader, label %21

.preheader:                                       ; preds = %15, %.preheader
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_InsertGPUDebugLabel_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_InsertGPUDebugLabel_REAL, ptr noundef nonnull @.str.8, i32 noundef 1319) #7
  switch i32 %19, label %.thread [
    i32 0, label %.preheader
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %20, %21, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUDebugGroup_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.182) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader, label %21

.preheader:                                       ; preds = %15, %.preheader
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUDebugGroup_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUDebugGroup_REAL, ptr noundef nonnull @.str.8, i32 noundef 1341) #7
  switch i32 %19, label %.thread [
    i32 0, label %.preheader
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %20, %21, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PopGPUDebugGroup_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PopGPUDebugGroup_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PopGPUDebugGroup_REAL, ptr noundef nonnull @.str.8, i32 noundef 1358) #7
  switch i32 %14, label %.thread [
    i32 0, label %.preheader
    i32 1, label %15
  ]

15:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %15, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUSampler_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUShader_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUComputePipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef %9) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 121
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %5, %12, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %12 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUVertexUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 684
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %23

.preheader:                                       ; preds = %17, %.preheader
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUVertexUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUVertexUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1516) #7
  switch i32 %21, label %.thread [
    i32 0, label %.preheader
    i32 1, label %22
  ]

22:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUComputeUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 684
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %23

.preheader:                                       ; preds = %17, %.preheader
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUComputeUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUComputeUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1568) #7
  switch i32 %21, label %.thread [
    i32 0, label %.preheader
    i32 1, label %22
  ]

22:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUScissor_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.230) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUScissor_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUScissor_REAL, ptr noundef nonnull @.str.8, i32 noundef 1754) #7
  switch i32 %20, label %.thread [
    i32 0, label %.preheader
    i32 1, label %21
  ]

21:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %21, %22, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUBlendConstants_REAL(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 684
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %17 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUBlendConstants_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUBlendConstants_REAL, ptr noundef nonnull @.str.8, i32 noundef 1772) #7
  switch i32 %17, label %.thread [
    i32 0, label %.preheader
    i32 1, label %18
  ]

18:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

19:                                               ; preds = %13, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %8, <2 x float> %1, <2 x float> %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %18, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUStencilReference_REAL(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 684
  %10 = load i8, ptr %9, align 4, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUStencilReference_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUStencilReference_REAL, ptr noundef nonnull @.str.8, i32 noundef 1790) #7
  switch i32 %16, label %.thread [
    i32 0, label %.preheader
    i32 1, label %17
  ]

17:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

18:                                               ; preds = %12, %6
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %7, i8 noundef zeroext %1) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %17, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.231) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1814) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUIndexBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.232) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 684
  %15 = load i8, ptr %14, align 4, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUIndexBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUIndexBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 1839) #7
  switch i32 %21, label %.thread [
    i32 0, label %.preheader
    i32 1, label %22
  ]

22:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

23:                                               ; preds = %17, %11
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %12, ptr noundef nonnull %1, i32 noundef %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexSamplers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader65

.preheader65:                                     ; preds = %19, %.preheader65
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1864) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader65
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader65
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 122
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not69 = icmp eq i32 %30, 0
  br i1 %.not69, label %.preheader61, label %.preheader63.lr.ph

.preheader63.lr.ph:                               ; preds = %.preheader64
  %.not70 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not70, label %.loopexit, label %.preheader63.us.preheader

.preheader63.us.preheader:                        ; preds = %.preheader63.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader63.us

.preheader63.us:                                  ; preds = %.preheader63.us.preheader, %._crit_edge.us
  %indvars.iv75 = phi i64 [ 0, %.preheader63.us.preheader ], [ %indvars.iv.next76, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [4 x ptr], ptr %31, i64 0, i64 %indvars.iv75
  br label %33

33:                                               ; preds = %.preheader63.us, %.thread53.us
  %indvars.iv = phi i64 [ 0, %.preheader63.us ], [ %indvars.iv.next, %.thread53.us ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.preheader62.us, label %.thread53.us

.preheader62.us:                                  ; preds = %33, %.preheader62.us
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.235, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1868) #7
  switch i32 %38, label %.thread53.us [
    i32 0, label %.preheader62.us
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader62.us
  tail call void @llvm.debugtrap()
  br label %.thread53.us

.thread53.us:                                     ; preds = %.preheader62.us, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !18

._crit_edge.us:                                   ; preds = %.thread53.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next76, %41
  br i1 %42, label %.preheader63.us, label %.preheader61, !llvm.loop !19

.preheader61:                                     ; preds = %._crit_edge.us, %.preheader64
  %.not71 = icmp eq i32 %3, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count81 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread57
  %.pr = load ptr, ptr %43, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %46 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph.split.preheader ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread57, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw %struct.SDL_GPUTextureSamplerBinding, ptr %2, i64 %indvars.iv78
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %.preheader, label %.thread57

.preheader:                                       ; preds = %47, %.preheader
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.238, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1868) #7
  switch i32 %51, label %.thread57 [
    i32 0, label %.preheader
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread57

.thread57:                                        ; preds = %.preheader, %52, %.lr.ph.split, %47
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !20

.loopexit:                                        ; preds = %.thread57, %.preheader63.lr.ph, %.lr.ph, %.preheader61, %25, %13
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %53, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader65, %24, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader63, label %.preheader64

.preheader63:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %.preheader60, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %.preheader63
  %.not69 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not69, label %.loopexit, label %.preheader62.us.preheader

.preheader62.us.preheader:                        ; preds = %.preheader62.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader62.us

.preheader62.us:                                  ; preds = %.preheader62.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader62.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv74
  br label %27

27:                                               ; preds = %.preheader62.us, %.thread52.us
  %indvars.iv = phi i64 [ 0, %.preheader62.us ], [ %indvars.iv.next, %.thread52.us ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.preheader61.us, label %.thread52.us

.preheader61.us:                                  ; preds = %27, %.preheader61.us
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.242, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1896) #7
  switch i32 %32, label %.thread52.us [
    i32 0, label %.preheader61.us
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader61.us
  tail call void @llvm.debugtrap()
  br label %.thread52.us

.thread52.us:                                     ; preds = %.preheader61.us, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !21

._crit_edge.us:                                   ; preds = %.thread52.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %34 = load i32, ptr %23, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next75, %35
  br i1 %36, label %.preheader62.us, label %.preheader60, !llvm.loop !22

.preheader64:                                     ; preds = %19, %.preheader64
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1895) #7
  switch i32 %37, label %.thread [
    i32 0, label %.preheader64
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader64
  tail call void @llvm.debugtrap()
  br label %.thread

.preheader60:                                     ; preds = %._crit_edge.us, %.preheader63
  %.not70 = icmp eq i32 %3, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count80 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread56
  %.pr = load ptr, ptr %39, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %42 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %40, %.lr.ph.split.preheader ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread56, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %.preheader, label %.thread56

.preheader:                                       ; preds = %43, %.preheader
  %47 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.245, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1896) #7
  switch i32 %47, label %.thread56 [
    i32 0, label %.preheader
    i32 1, label %48
  ]

48:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread56

.thread56:                                        ; preds = %.preheader, %48, %.lr.ph.split, %43
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !23

.loopexit:                                        ; preds = %.thread56, %.preheader62.lr.ph, %.lr.ph, %.preheader60, %13
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %49, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader64, %38, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1922) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader63, label %.preheader64

.preheader63:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not68 = icmp eq i32 %24, 0
  br i1 %.not68, label %.preheader60, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %.preheader63
  %.not69 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not69, label %.loopexit, label %.preheader62.us.preheader

.preheader62.us.preheader:                        ; preds = %.preheader62.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader62.us

.preheader62.us:                                  ; preds = %.preheader62.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.preheader62.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [4 x ptr], ptr %25, i64 0, i64 %indvars.iv74
  br label %27

27:                                               ; preds = %.preheader62.us, %.thread52.us
  %indvars.iv = phi i64 [ 0, %.preheader62.us ], [ %indvars.iv.next, %.thread52.us ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.preheader61.us, label %.thread52.us

.preheader61.us:                                  ; preds = %27, %.preheader61.us
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.250, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1980) #7
  switch i32 %32, label %.thread52.us [
    i32 0, label %.preheader61.us
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader61.us
  tail call void @llvm.debugtrap()
  br label %.thread52.us

.thread52.us:                                     ; preds = %.preheader61.us, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !24

._crit_edge.us:                                   ; preds = %.thread52.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %34 = load i32, ptr %23, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next75, %35
  br i1 %36, label %.preheader62.us, label %.preheader60, !llvm.loop !25

.preheader64:                                     ; preds = %19, %.preheader64
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1979) #7
  switch i32 %37, label %.thread [
    i32 0, label %.preheader64
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader64
  tail call void @llvm.debugtrap()
  br label %.thread

.preheader60:                                     ; preds = %._crit_edge.us, %.preheader63
  %.not70 = icmp eq i32 %3, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count80 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread56
  %.pr = load ptr, ptr %39, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %42 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %40, %.lr.ph.split.preheader ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread56, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv77
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %.preheader, label %.thread56

.preheader:                                       ; preds = %43, %.preheader
  %47 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.251, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1980) #7
  switch i32 %47, label %.thread56 [
    i32 0, label %.preheader
    i32 1, label %48
  ]

48:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread56

.thread56:                                        ; preds = %.preheader, %48, %.lr.ph.split, %43
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !26

.loopexit:                                        ; preds = %.thread56, %.preheader62.lr.ph, %.lr.ph, %.preheader60, %13
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %49, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader64, %38, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2006) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitives_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %.preheader28

.preheader28:                                     ; preds = %16, %.preheader28
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2030) #7
  switch i32 %20, label %.thread [
    i32 0, label %.preheader28
    i32 1, label %21
  ]

21:                                               ; preds = %.preheader28
  tail call void @llvm.debugtrap()
  br label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data.253, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2031) #7
  switch i32 %26, label %.thread [
    i32 0, label %.preheader
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22, %10
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7
  br label %.thread

.thread:                                          ; preds = %.preheader28, %.preheader, %27, %21, %28, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitivesIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 684
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %.preheader28

.preheader28:                                     ; preds = %18, %.preheader28
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2084) #7
  switch i32 %22, label %.thread [
    i32 0, label %.preheader28
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader28
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data.256, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2085) #7
  switch i32 %28, label %.thread [
    i32 0, label %.preheader
    i32 1, label %29
  ]

29:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

30:                                               ; preds = %24, %12
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader28, %.preheader, %29, %23, %30, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitivesIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 684
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %.preheader28

.preheader28:                                     ; preds = %18, %.preheader28
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2111) #7
  switch i32 %22, label %.thread [
    i32 0, label %.preheader28
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader28
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data.257, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2112) #7
  switch i32 %28, label %.thread [
    i32 0, label %.preheader
    i32 1, label %29
  ]

29:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

30:                                               ; preds = %24, %12
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader28, %.preheader, %29, %23, %30, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUComputePass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.critedge

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.258) #7
  br label %.critedge

14:                                               ; preds = %9
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i32 %4, 0
  %or.cond4 = and i1 %15, %16
  br i1 %or.cond4, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.259) #7
  br label %.critedge

19:                                               ; preds = %14
  %20 = icmp ugt i32 %2, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.260) #7
  br label %.critedge

23:                                               ; preds = %19
  %24 = icmp ugt i32 %4, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.261) #7
  br label %.critedge

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 684
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge81

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader, label %38

.preheader:                                       ; preds = %32, %.preheader
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2182) #7
  switch i32 %36, label %.critedge [
    i32 0, label %.preheader
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.critedge

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader124, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.preheader124, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.preheader124, label %.preheader108

.preheader124:                                    ; preds = %38, %42, %46
  br label %50

.preheader108:                                    ; preds = %46
  %.not71109.not = icmp eq i32 %2, 0
  br i1 %.not71109.not, label %.critedge81, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader108
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

50:                                               ; preds = %.preheader124, %50
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.263, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2183) #7
  switch i32 %51, label %.critedge [
    i32 0, label %50
    i32 1, label %52
  ]

52:                                               ; preds = %50
  tail call void @llvm.debugtrap()
  br label %.critedge

53:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge81, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw %struct.SDL_GPUStorageTextureReadWriteBinding, ptr %1, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 96
  %or.cond74 = icmp eq i32 %58, 0
  br i1 %or.cond74, label %.preheader102, label %61

.preheader102:                                    ; preds = %.lr.ph, %.preheader102
  %59 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.266, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2188) #7
  switch i32 %59, label %.critedge [
    i32 0, label %.preheader102
    i32 1, label %60
  ]

60:                                               ; preds = %.preheader102
  tail call void @llvm.debugtrap()
  br label %.critedge

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %65 = load i32, ptr %64, align 4
  %.not69 = icmp ult i32 %63, %65
  br i1 %.not69, label %68, label %.preheader106

.preheader106:                                    ; preds = %61, %.preheader106
  %66 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.269, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2193) #7
  switch i32 %66, label %.critedge [
    i32 0, label %.preheader106
    i32 1, label %67
  ]

67:                                               ; preds = %.preheader106
  tail call void @llvm.debugtrap()
  br label %.critedge

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %72 = load i32, ptr %71, align 4
  %.not70 = icmp ult i32 %70, %72
  br i1 %.not70, label %53, label %.preheader104

.preheader104:                                    ; preds = %68, %.preheader104
  %73 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.272, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2198) #7
  switch i32 %73, label %.critedge [
    i32 0, label %.preheader104
    i32 1, label %74
  ]

74:                                               ; preds = %.preheader104
  tail call void @llvm.debugtrap()
  br label %.critedge

.critedge81:                                      ; preds = %53, %.preheader108, %27
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %78, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader106, %.preheader104, %.preheader102, %50, %.preheader, %74, %67, %60, %52, %37, %.critedge81, %25, %21, %17, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %17 ], [ null, %21 ], [ null, %25 ], [ %77, %.critedge81 ], [ null, %37 ], [ null, %52 ], [ null, %60 ], [ null, %67 ], [ null, %74 ], [ null, %.preheader ], [ null, %50 ], [ null, %.preheader102 ], [ null, %.preheader104 ], [ null, %.preheader106 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputePipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.275) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 684
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %22, label %.preheader

.preheader:                                       ; preds = %16, %.preheader
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputePipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 2234) #7
  switch i32 %20, label %.thread [
    i32 0, label %.preheader
    i32 1, label %21
  ]

21:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #7
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 1, ptr %26, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %21, %22, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeSamplers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2261) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 2287) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #7
  br label %.thread

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 684
  %17 = load i8, ptr %16, align 4, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2313) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUCompute_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 684
  %12 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %.preheader26

.preheader26:                                     ; preds = %14, %.preheader26
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUCompute_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef nonnull @.str.8, i32 noundef 2335) #7
  switch i32 %18, label %.thread [
    i32 0, label %.preheader26
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader26
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUCompute_REAL.sdl_assert_data.279, ptr noundef nonnull @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef nonnull @.str.8, i32 noundef 2336) #7
  switch i32 %24, label %.thread [
    i32 0, label %.preheader
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20, %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader26, %.preheader, %25, %19, %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUComputeIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 684
  %11 = load i8, ptr %10, align 4, !range !5, !noundef !6
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %.preheader25

.preheader25:                                     ; preds = %13, %.preheader25
  %17 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2357) #7
  switch i32 %17, label %.thread [
    i32 0, label %.preheader25
    i32 1, label %18
  ]

18:                                               ; preds = %.preheader25
  tail call void @llvm.debugtrap()
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data.281, ptr noundef nonnull @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2358) #7
  switch i32 %23, label %.thread [
    i32 0, label %.preheader
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19, %7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader25, %.preheader, %24, %18, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUComputePass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 684
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPUComputePass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2378) #7
  switch i32 %15, label %.thread [
    i32 0, label %.preheader
    i32 1, label %16
  ]

16:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %6) #7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i8 0, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %16, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_MapGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %17

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.282) #7
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %13(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext %2) #7
  br label %17

17:                                               ; preds = %11, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ %16, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnmapGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.282) #7
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %15

15:                                               ; preds = %10, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUCopyPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2436) #7
  switch i32 %14, label %.thread [
    i32 0, label %.preheader
    i32 1, label %15
  ]

15:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader34, label %31

.preheader34:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader34, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUCopyPass_REAL.sdl_assert_data.284, ptr noundef nonnull @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2437) #7
  switch i32 %29, label %.thread [
    i32 0, label %28
    i32 1, label %30
  ]

30:                                               ; preds = %28
  tail call void @llvm.debugtrap()
  br label %.thread

31:                                               ; preds = %24, %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi ptr [ null, %3 ], [ %34, %31 ], [ null, %15 ], [ null, %30 ], [ null, %.preheader ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %.preheader43

.preheader43:                                     ; preds = %22, %.preheader43
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2468) #7
  switch i32 %26, label %.thread [
    i32 0, label %.preheader43
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader43
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %33

.preheader:                                       ; preds = %28, %.preheader
  %31 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data.292, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2470) #7
  switch i32 %31, label %.thread [
    i32 0, label %.preheader
    i32 1, label %32
  ]

32:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader41, label %38

.preheader41:                                     ; preds = %33, %.preheader41
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data.295, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2474) #7
  switch i32 %36, label %.thread [
    i32 0, label %.preheader41
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader41
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %33, %16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader43, %.preheader41, %.preheader, %37, %32, %27, %38, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %.preheader43

.preheader43:                                     ; preds = %22, %.preheader43
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2506) #7
  switch i32 %26, label %.thread [
    i32 0, label %.preheader43
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader43
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %33

.preheader:                                       ; preds = %28, %.preheader
  %31 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.297, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2508) #7
  switch i32 %31, label %.thread [
    i32 0, label %.preheader
    i32 1, label %32
  ]

32:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.preheader41, label %38

.preheader41:                                     ; preds = %33, %.preheader41
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.299, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2512) #7
  switch i32 %36, label %.thread [
    i32 0, label %.preheader41
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader41
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %33, %16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader43, %.preheader41, %.preheader, %37, %32, %27, %38, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUTextureToTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

15:                                               ; preds = %11
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 684
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread63

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %.preheader69

.preheader69:                                     ; preds = %25, %.preheader69
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2547) #7
  switch i32 %29, label %.thread [
    i32 0, label %.preheader69
    i32 1, label %30
  ]

30:                                               ; preds = %.preheader69
  tail call void @llvm.debugtrap()
  br label %.thread

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.preheader, label %36

.preheader:                                       ; preds = %31, %.preheader
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.302, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2549) #7
  switch i32 %34, label %.thread [
    i32 0, label %.preheader
    i32 1, label %35
  ]

35:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader65, label %41

.preheader65:                                     ; preds = %36, %.preheader65
  %39 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.304, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2553) #7
  switch i32 %39, label %.thread [
    i32 0, label %.preheader65
    i32 1, label %40
  ]

40:                                               ; preds = %.preheader65
  tail call void @llvm.debugtrap()
  br label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.not = icmp eq i32 %43, %45
  br i1 %.not.not, label %.thread63, label %.preheader67

.preheader67:                                     ; preds = %41, %.preheader67
  %46 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.306, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2560) #7
  switch i32 %46, label %.thread [
    i32 0, label %.preheader67
    i32 1, label %47
  ]

47:                                               ; preds = %.preheader67
  tail call void @llvm.debugtrap()
  br label %.thread

.thread63:                                        ; preds = %41, %19
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #7
  br label %.thread

.thread:                                          ; preds = %.preheader69, %.preheader67, %.preheader65, %.preheader, %47, %40, %35, %30, %.thread63, %17, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUBufferToBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 684
  %21 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %.preheader44

.preheader44:                                     ; preds = %23, %.preheader44
  %27 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2596) #7
  switch i32 %27, label %.thread [
    i32 0, label %.preheader44
    i32 1, label %28
  ]

28:                                               ; preds = %.preheader44
  tail call void @llvm.debugtrap()
  br label %.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader, label %34

.preheader:                                       ; preds = %29, %.preheader
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.309, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2598) #7
  switch i32 %32, label %.thread [
    i32 0, label %.preheader
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.preheader42, label %39

.preheader42:                                     ; preds = %34, %.preheader42
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.311, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2602) #7
  switch i32 %37, label %.thread [
    i32 0, label %.preheader42
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader42
  tail call void @llvm.debugtrap()
  br label %.thread

39:                                               ; preds = %34, %17
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4) #7
  br label %.thread

.thread:                                          ; preds = %.preheader44, %.preheader42, %.preheader, %38, %33, %28, %39, %15, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 684
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %.preheader42

.preheader42:                                     ; preds = %21, %.preheader42
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2634) #7
  switch i32 %25, label %.thread [
    i32 0, label %.preheader42
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader42
  tail call void @llvm.debugtrap()
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %32

.preheader:                                       ; preds = %27, %.preheader
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.312, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2636) #7
  switch i32 %30, label %.thread [
    i32 0, label %.preheader
    i32 1, label %31
  ]

31:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader40, label %37

.preheader40:                                     ; preds = %32, %.preheader40
  %35 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.314, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2640) #7
  switch i32 %35, label %.thread [
    i32 0, label %.preheader40
    i32 1, label %36
  ]

36:                                               ; preds = %.preheader40
  tail call void @llvm.debugtrap()
  br label %.thread

37:                                               ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader42, %.preheader40, %.preheader, %36, %31, %26, %37, %13, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #7
  br label %.thread

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 684
  %19 = load i8, ptr %18, align 4, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %.preheader42

.preheader42:                                     ; preds = %21, %.preheader42
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2670) #7
  switch i32 %25, label %.thread [
    i32 0, label %.preheader42
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader42
  tail call void @llvm.debugtrap()
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %32

.preheader:                                       ; preds = %27, %.preheader
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.316, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2672) #7
  switch i32 %30, label %.thread [
    i32 0, label %.preheader
    i32 1, label %31
  ]

31:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader40, label %37

.preheader40:                                     ; preds = %32, %.preheader40
  %35 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.317, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2676) #7
  switch i32 %35, label %.thread [
    i32 0, label %.preheader40
    i32 1, label %36
  ]

36:                                               ; preds = %.preheader40
  tail call void @llvm.debugtrap()
  br label %.thread

37:                                               ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader42, %.preheader40, %.preheader, %36, %31, %26, %37, %13, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUCopyPass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 684
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPUCopyPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2696) #7
  switch i32 %15, label %.thread [
    i32 0, label %.preheader
    i32 1, label %16
  ]

16:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

17:                                               ; preds = %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 488
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %6) #7
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i8 0, ptr %21, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %16, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GenerateMipmapsForGPUTexture_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.178) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %50

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader, label %21

.preheader:                                       ; preds = %15, %.preheader
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2719) #7
  switch i32 %19, label %.thread [
    i32 0, label %.preheader
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader78, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader78, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader78, label %36

.preheader78:                                     ; preds = %21, %25, %29
  br label %33

33:                                               ; preds = %.preheader78, %33
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.319, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2720) #7
  switch i32 %34, label %.thread [
    i32 0, label %33
    i32 1, label %35
  ]

35:                                               ; preds = %33
  tail call void @llvm.debugtrap()
  br label %.thread

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %.preheader65, label %42

.preheader65:                                     ; preds = %36, %.preheader65
  %40 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.322, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2724) #7
  switch i32 %40, label %.thread [
    i32 0, label %.preheader65
    i32 1, label %41
  ]

41:                                               ; preds = %.preheader65
  tail call void @llvm.debugtrap()
  br label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 3
  %or.cond.not = icmp eq i32 %45, 3
  br i1 %or.cond.not, label %48, label %.preheader67

.preheader67:                                     ; preds = %42, %.preheader67
  %46 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.325, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2729) #7
  switch i32 %46, label %.thread [
    i32 0, label %.preheader67
    i32 1, label %47
  ]

47:                                               ; preds = %.preheader67
  tail call void @llvm.debugtrap()
  br label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %49, align 2
  br label %50

50:                                               ; preds = %48, %10
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 684
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 0, ptr %58, align 2
  br label %.thread

.thread:                                          ; preds = %.preheader67, %.preheader65, %33, %.preheader, %47, %41, %35, %20, %57, %50, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BlitGPUTexture_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.327) #7
  br label %.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %87

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader, label %21

.preheader:                                       ; preds = %15, %.preheader
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2761) #7
  switch i32 %19, label %.thread [
    i32 0, label %.preheader
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader146, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader146, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader146, label %36

.preheader146:                                    ; preds = %21, %25, %29
  br label %33

33:                                               ; preds = %.preheader146, %33
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.329, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2762) #7
  switch i32 %34, label %.thread [
    i32 0, label %33
    i32 1, label %35
  ]

35:                                               ; preds = %33
  tail call void @llvm.debugtrap()
  br label %.thread

36:                                               ; preds = %29
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, null
  br i1 %40, label %.preheader125, label %43

.preheader125:                                    ; preds = %36, %.preheader125
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.332, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2770) #7
  switch i32 %41, label %.thread [
    i32 0, label %.preheader125
    i32 1, label %42
  ]

42:                                               ; preds = %.preheader125
  tail call void @llvm.debugtrap()
  br label %.thread

43:                                               ; preds = %36
  %44 = icmp eq ptr %39, null
  br i1 %44, label %.preheader127, label %47

.preheader127:                                    ; preds = %43, %.preheader127
  %45 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.335, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2774) #7
  switch i32 %45, label %.thread [
    i32 0, label %.preheader127
    i32 1, label %46
  ]

46:                                               ; preds = %.preheader127
  tail call void @llvm.debugtrap()
  br label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %49 = load i32, ptr %48, align 4
  %.not = icmp ne i32 %49, 0
  br i1 %.not, label %.preheader133, label %.thread101

.preheader133:                                    ; preds = %47, %.preheader133
  %50 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.338, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2778) #7
  switch i32 %50, label %.thread101 [
    i32 0, label %.preheader133
    i32 1, label %51
  ]

51:                                               ; preds = %.preheader133
  tail call void @llvm.debugtrap()
  br label %.thread101

.thread101:                                       ; preds = %.preheader133, %51, %47
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader132, label %.thread105

.preheader132:                                    ; preds = %.thread101, %.preheader132
  %56 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.341, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2782) #7
  switch i32 %56, label %.thread105 [
    i32 0, label %.preheader132
    i32 1, label %57
  ]

57:                                               ; preds = %.preheader132
  tail call void @llvm.debugtrap()
  br label %.thread105

.thread105:                                       ; preds = %.preheader132, %57, %.thread101
  %.151 = phi i1 [ %.not, %.thread101 ], [ true, %57 ], [ true, %.preheader132 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.preheader131, label %.thread109

.preheader131:                                    ; preds = %.thread105, %.preheader131
  %62 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.344, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2786) #7
  switch i32 %62, label %.thread109 [
    i32 0, label %.preheader131
    i32 1, label %63
  ]

63:                                               ; preds = %.preheader131
  tail call void @llvm.debugtrap()
  br label %.thread109

.thread109:                                       ; preds = %.preheader131, %63, %.thread105
  %.252 = phi i1 [ %.151, %.thread105 ], [ true, %63 ], [ true, %.preheader131 ]
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %65 = load i32, ptr %64, align 4
  %.off.i = add i32 %65, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.preheader130, label %.thread113

.preheader130:                                    ; preds = %.thread109, %.preheader130
  %66 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.347, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2790) #7
  switch i32 %66, label %.thread113 [
    i32 0, label %.preheader130
    i32 1, label %67
  ]

67:                                               ; preds = %.preheader130
  tail call void @llvm.debugtrap()
  br label %.thread113

.thread113:                                       ; preds = %.preheader130, %67, %.thread109
  %.353 = phi i1 [ %.252, %.thread109 ], [ true, %67 ], [ true, %.preheader130 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader150, label %71

71:                                               ; preds = %.thread113
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader150, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.preheader150, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.preheader150, label %86

.preheader150:                                    ; preds = %.thread113, %71, %75, %79
  br label %83

83:                                               ; preds = %.preheader150, %83
  %84 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.350, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2794) #7
  switch i32 %84, label %.thread [
    i32 0, label %83
    i32 1, label %85
  ]

85:                                               ; preds = %83
  tail call void @llvm.debugtrap()
  br label %.thread

86:                                               ; preds = %79
  br i1 %.353, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load ptr, ptr %0, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %10
  %88 = phi ptr [ %.pre, %._crit_edge ], [ %11, %10 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 496
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull %0, ptr noundef nonnull %1) #7
  br label %.thread

.thread:                                          ; preds = %83, %.preheader127, %.preheader125, %33, %.preheader, %85, %46, %42, %35, %20, %86, %87, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowSupportsGPUSwapchainComposition_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ugt i32 %2, 3
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %11, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WindowSupportsGPUSwapchainComposition_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WindowSupportsGPUSwapchainComposition_REAL, ptr noundef nonnull @.str.8, i32 noundef 2822) #7
  switch i32 %16, label %.thread [
    i32 0, label %.preheader
    i32 1, label %17
  ]

17:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %20(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %17, %18, %9, %5
  %.013 = phi i1 [ false, %5 ], [ false, %9 ], [ %23, %18 ], [ false, %17 ], [ false, %.preheader ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowSupportsGPUPresentMode_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ugt i32 %2, 2
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %11, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WindowSupportsGPUPresentMode_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WindowSupportsGPUPresentMode_REAL, ptr noundef nonnull @.str.8, i32 noundef 2843) #7
  switch i32 %16, label %.thread [
    i32 0, label %.preheader
    i32 1, label %17
  ]

17:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %20(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %2) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %17, %18, %9, %5
  %.013 = phi i1 [ false, %5 ], [ false, %9 ], [ %23, %18 ], [ false, %17 ], [ false, %.preheader ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClaimWindowForGPUDevice_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1073741824
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.357) #7
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %18(ptr noundef %20, ptr noundef nonnull %1) #7
  br label %22

22:                                               ; preds = %16, %14, %8, %4
  %.0 = phi i1 [ false, %4 ], [ %9, %8 ], [ %15, %14 ], [ %21, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseWindowFromGPUDevice_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %15

15:                                               ; preds = %10, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = icmp ugt i32 %2, 3
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %16, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef nonnull @.str.8, i32 noundef 2898) #7
  switch i32 %18, label %.thread [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %16
  %21 = icmp ugt i32 %3, 2
  br i1 %21, label %.preheader35, label %24

.preheader35:                                     ; preds = %20, %.preheader35
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data.358, ptr noundef nonnull @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef nonnull @.str.8, i32 noundef 2899) #7
  switch i32 %22, label %.thread [
    i32 0, label %.preheader35
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader35
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %26(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #7
  br label %.thread

.thread:                                          ; preds = %.preheader35, %.preheader, %23, %19, %24, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ %29, %24 ], [ false, %19 ], [ false, %23 ], [ false, %.preheader ], [ false, %.preheader35 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  %10 = add i32 %1, -4
  %or.cond = icmp ult i32 %10, -3
  %or.cond17 = and i1 %or.cond, %9
  br i1 %or.cond17, label %.preheader, label %.thread

.preheader:                                       ; preds = %6, %.preheader
  %11 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUAllowedFramesInFlight_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUAllowedFramesInFlight_REAL, ptr noundef nonnull @.str.8, i32 noundef 2918) #7
  switch i32 %11, label %.thread [
    i32 0, label %.preheader
    i32 1, label %12
  ]

12:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

.thread:                                          ; preds = %.preheader, %12, %6
  %13 = icmp eq i32 %1, 0
  %14 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %15 = select i1 %13, i32 1, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 %17(ptr noundef %19, i32 noundef %15) #7
  br label %21

21:                                               ; preds = %.thread, %4
  %.014 = phi i1 [ false, %4 ], [ %20, %.thread ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetGPUSwapchainTextureFormat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %15, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AcquireGPUSwapchainTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.361) #7
  br label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader, label %28

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2963) #7
  switch i32 %26, label %.thread [
    i32 0, label %.preheader
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader43, label %43

.preheader43:                                     ; preds = %28, %32, %36
  br label %40

40:                                               ; preds = %.preheader43, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data.363, ptr noundef nonnull @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2964) #7
  switch i32 %41, label %.thread [
    i32 0, label %40
    i32 1, label %42
  ]

42:                                               ; preds = %40
  tail call void @llvm.debugtrap()
  br label %.thread

43:                                               ; preds = %36, %17
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 568
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #7
  %47 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.preheader, %42, %27, %43, %48, %15, %11, %7
  %.0 = phi i1 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %46, %48 ], [ %46, %43 ], [ false, %27 ], [ false, %42 ], [ false, %.preheader ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUSwapchain_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %10, %8, %4
  %.0 = phi i1 [ false, %4 ], [ %9, %8 ], [ %15, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitAndAcquireGPUSwapchainTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #7
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.361) #7
  br label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader, label %28

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 3016) #7
  switch i32 %26, label %.thread [
    i32 0, label %.preheader
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader43, label %43

.preheader43:                                     ; preds = %28, %32, %36
  br label %40

40:                                               ; preds = %.preheader43, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data.365, ptr noundef nonnull @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 3017) #7
  switch i32 %41, label %.thread [
    i32 0, label %40
    i32 1, label %42
  ]

42:                                               ; preds = %40
  tail call void @llvm.debugtrap()
  br label %.thread

43:                                               ; preds = %36, %17
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 584
  %45 = load ptr, ptr %44, align 8
  %46 = tail call zeroext i1 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #7
  %47 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.preheader, %42, %27, %43, %48, %15, %11, %7
  %.0 = phi i1 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %46, %48 ], [ %46, %43 ], [ false, %27 ], [ false, %42 ], [ false, %.preheader ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3045) #7
  switch i32 %14, label %.thread [
    i32 0, label %.preheader
    i32 1, label %15
  ]

15:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader33, label %31

.preheader33:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader33, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data.367, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3050) #7
  switch i32 %29, label %.thread [
    i32 0, label %28
    i32 1, label %30
  ]

30:                                               ; preds = %28
  tail call void @llvm.debugtrap()
  br label %.thread

31:                                               ; preds = %24, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 %34(ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi i1 [ false, %3 ], [ %35, %31 ], [ false, %15 ], [ false, %30 ], [ false, %.preheader ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %12 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef nonnull @.str.8, i32 noundef 3072) #7
  switch i32 %14, label %.thread [
    i32 0, label %.preheader
    i32 1, label %15
  ]

15:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader33, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader33, label %31

.preheader33:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader33, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data.369, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef nonnull @.str.8, i32 noundef 3077) #7
  switch i32 %29, label %.thread [
    i32 0, label %28
    i32 1, label %30
  ]

30:                                               ; preds = %28
  tail call void @llvm.debugtrap()
  br label %.thread

31:                                               ; preds = %24, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi ptr [ null, %3 ], [ %35, %31 ], [ null, %15 ], [ null, %30 ], [ null, %.preheader ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CancelGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #7
  br label %.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 684
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader, label %16

.preheader:                                       ; preds = %10, %.preheader
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CancelGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CancelGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3100) #7
  switch i32 %14, label %.thread [
    i32 0, label %.preheader
    i32 1, label %15
  ]

15:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %18(ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %.preheader, %15, %16, %3
  %.0 = phi i1 [ false, %3 ], [ %19, %16 ], [ false, %15 ], [ false, %.preheader ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUIdle_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %7(ptr noundef %9) #7
  br label %11

11:                                               ; preds = %5, %3
  %.0 = phi i1 [ false, %3 ], [ %10, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUFences_REAL(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %19

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.372) #7
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %15(ptr noundef %17, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #7
  br label %19

19:                                               ; preds = %13, %11, %6
  %.0 = phi i1 [ false, %6 ], [ false, %11 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_QueryGPUFence_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.373) #7
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %14, ptr noundef nonnull %1) #7
  br label %16

16:                                               ; preds = %10, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUFence_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #7
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #7
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_CalculateGPUTextureFormatSize_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @Texture_GetBlockWidth(i32 noundef %0)
  %6 = icmp samesign ugt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @Texture_GetBlockWidth(i32 noundef %0)
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %4 ]
  %11 = tail call fastcc i32 @Texture_GetBlockHeight(i32 noundef %0)
  %12 = icmp samesign ugt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @Texture_GetBlockHeight(i32 noundef %0)
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %14, %13 ], [ 1, %9 ]
  %17 = add i32 %1, -1
  %18 = add i32 %17, %10
  %19 = udiv i32 %18, %10
  %20 = add i32 %2, -1
  %21 = add i32 %20, %16
  %22 = udiv i32 %21, %16
  %23 = mul i32 %19, %3
  %24 = mul i32 %23, %22
  %25 = tail call i32 @SDL_GPUTextureFormatTexelBlockSize_REAL(i32 noundef %0)
  %26 = mul i32 %24, %25
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @Texture_GetBlockWidth(i32 noundef %0) unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 104
  br i1 %2, label %switch.lookup, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @Texture_GetBlockWidth.sdl_assert_data, ptr noundef nonnull @__func__.Texture_GetBlockWidth, ptr noundef nonnull @.str.386, i32 noundef 224) #7
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [104 x i32], ptr @switch.table.Texture_GetBlockWidth, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ], [ 0, %.preheader ]
  ret i32 %.05
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @Texture_GetBlockHeight(i32 noundef %0) unnamed_addr #10 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 104
  br i1 %2, label %switch.lookup, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @Texture_GetBlockHeight.sdl_assert_data, ptr noundef nonnull @__func__.Texture_GetBlockHeight, ptr noundef nonnull @.str.386, i32 noundef 345) #7
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [104 x i32], ptr @switch.table.Texture_GetBlockHeight, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ 0, %4 ], [ %switch.load, %switch.lookup ], [ 0, %.preheader ]
  ret i32 %.05
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #3

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #3

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

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
!14 = distinct !{!14, !4, !15}
!15 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!16 = distinct !{!16, !4, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4, !15}
!20 = distinct !{!20, !4, !17}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4, !15}
!23 = distinct !{!23, !4, !17}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4, !15}
!26 = distinct !{!26, !4, !17}
!27 = distinct !{!27, !4}
