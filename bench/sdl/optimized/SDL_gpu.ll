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
%struct.SDL_GPUColorTargetInfo = type { ptr, i32, i32, %struct.SDL_FColor, i32, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_GPUViewport = type { float, float, float, float, float, float }
%struct.SDL_GPUTextureSamplerBinding = type { ptr, ptr }
%struct.BlitFragmentUniforms = type { float, float, float, float, i32, float }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq ptr %10, null
  br i1 %15, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %16 = load i32, ptr %10, align 4
  %.not54.not = icmp eq i32 %16, 0
  br i1 %.not54.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = load ptr, ptr %9, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %81

24:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %.thread, label %34

.thread:                                          ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %81

34:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !3

._crit_edge:                                      ; preds = %34, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %35, i8 0, i64 160, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i8 15, ptr %37, align 4
  store i32 %2, ptr %14, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr %14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 148
  store i32 58, ptr %40, align 4
  store ptr %3, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  switch i32 %1, label %45 [
    i32 3, label %46
    i32 4, label %42
    i32 1, label %43
    i32 2, label %44
  ]

42:                                               ; preds = %._crit_edge
  br label %46

43:                                               ; preds = %._crit_edge
  br label %46

44:                                               ; preds = %._crit_edge
  br label %46

45:                                               ; preds = %._crit_edge
  br label %46

46:                                               ; preds = %._crit_edge, %42, %44, %45, %43
  %.sink = phi ptr [ %8, %42 ], [ %6, %44 ], [ %4, %45 ], [ %5, %43 ], [ %7, %._crit_edge ]
  store ptr %.sink, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %49, align 8
  %50 = call ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef %0, ptr noundef nonnull %13)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #6
  br label %81

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  %57 = load i32, ptr %11, align 4
  %.not52 = icmp ult i32 %56, %57
  br i1 %.not52, label %._crit_edge58, label %58

._crit_edge58:                                    ; preds = %54
  %.pre = load ptr, ptr %9, align 8
  br label %64

58:                                               ; preds = %54
  %59 = shl i32 %57, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = zext i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = call ptr @SDL_realloc_REAL(ptr noundef %60, i64 noundef %62) #12
  store ptr %63, ptr %9, align 8
  %.pre59 = load i32, ptr %10, align 4
  br label %64

64:                                               ; preds = %._crit_edge58, %58
  %65 = phi i32 [ %55, %._crit_edge58 ], [ %.pre59, %58 ]
  %66 = phi ptr [ %.pre, %._crit_edge58 ], [ %63, %58 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %50, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %72
  store i32 %1, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %2, ptr %78, align 4
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %81

81:                                               ; preds = %.thread, %64, %52, %18
  %.047 = phi ptr [ %23, %18 ], [ null, %52 ], [ %50, %64 ], [ %33, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.047
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i32], align 16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.26) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %222

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.preheader, label %20

.preheader:                                       ; preds = %15, %.preheader
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 927) #6
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
  br i1 %23, label %.preheader378, label %26

.preheader378:                                    ; preds = %20, %.preheader378
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.30, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 931) #6
  switch i32 %24, label %.thread [
    i32 0, label %.preheader378
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader378
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.preheader436, label %.lr.ph

.preheader436:                                    ; preds = %30, %.preheader436
  %33 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.33, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 935) #6
  switch i32 %33, label %.thread [
    i32 0, label %.preheader436
    i32 1, label %34
  ]

34:                                               ; preds = %.preheader436
  tail call void @llvm.debugtrap()
  br label %.thread

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.pre = load ptr, ptr %27, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %95
  %38 = phi ptr [ %.pre, %.lr.ph ], [ %54, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %39 = getelementptr inbounds nuw [36 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -105
  %or.cond = icmp ult i32 %41, -104
  br i1 %or.cond, label %.preheader380, label %44

.preheader380:                                    ; preds = %37, %.preheader380
  %42 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.35, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 939) #6
  switch i32 %42, label %.thread [
    i32 0, label %.preheader380
    i32 1, label %43
  ]

43:                                               ; preds = %.preheader380
  tail call void @llvm.debugtrap()
  br label %.thread

44:                                               ; preds = %37
  %.off.i = add nsw i32 %40, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.preheader382, label %47

.preheader382:                                    ; preds = %44, %.preheader382
  %45 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.37, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 941) #6
  switch i32 %45, label %.thread [
    i32 0, label %.preheader382
    i32 1, label %46
  ]

46:                                               ; preds = %.preheader382
  tail call void @llvm.debugtrap()
  br label %.thread

47:                                               ; preds = %44
  %48 = load ptr, ptr %35, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = tail call zeroext i1 %48(ptr noundef %49, i32 noundef %40, i32 noundef 0, i32 noundef 2) #6
  br i1 %50, label %53, label %.preheader396

.preheader396:                                    ; preds = %47, %.preheader396
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.40, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 945) #6
  switch i32 %51, label %.thread [
    i32 0, label %.preheader396
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader396
  tail call void @llvm.debugtrap()
  br label %.thread

53:                                               ; preds = %47
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 29
  %57 = load i8, ptr %56, align 1, !range !5, !noundef !6
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %95

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -14
  %or.cond264 = icmp ult i32 %62, -13
  br i1 %or.cond264, label %.preheader384, label %65

.preheader384:                                    ; preds = %59, %.preheader384
  %63 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.43, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 950) #6
  switch i32 %63, label %.thread [
    i32 0, label %.preheader384
    i32 1, label %64
  ]

64:                                               ; preds = %.preheader384
  tail call void @llvm.debugtrap()
  br label %.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -14
  %or.cond266 = icmp ult i32 %68, -13
  br i1 %or.cond266, label %.preheader386, label %71

.preheader386:                                    ; preds = %65, %.preheader386
  %69 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.45, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 951) #6
  switch i32 %69, label %.thread [
    i32 0, label %.preheader386
    i32 1, label %70
  ]

70:                                               ; preds = %.preheader386
  tail call void @llvm.debugtrap()
  br label %.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -6
  %or.cond268 = icmp ult i32 %74, -5
  br i1 %or.cond268, label %.preheader388, label %77

.preheader388:                                    ; preds = %71, %.preheader388
  %75 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.47, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 952) #6
  switch i32 %75, label %.thread [
    i32 0, label %.preheader388
    i32 1, label %76
  ]

76:                                               ; preds = %.preheader388
  tail call void @llvm.debugtrap()
  br label %.thread

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -14
  %or.cond270 = icmp ult i32 %80, -13
  br i1 %or.cond270, label %.preheader390, label %83

.preheader390:                                    ; preds = %77, %.preheader390
  %81 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.49, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 953) #6
  switch i32 %81, label %.thread [
    i32 0, label %.preheader390
    i32 1, label %82
  ]

82:                                               ; preds = %.preheader390
  tail call void @llvm.debugtrap()
  br label %.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -14
  %or.cond272 = icmp ult i32 %86, -13
  br i1 %or.cond272, label %.preheader392, label %89

.preheader392:                                    ; preds = %83, %.preheader392
  %87 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.50, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 954) #6
  switch i32 %87, label %.thread [
    i32 0, label %.preheader392
    i32 1, label %88
  ]

88:                                               ; preds = %.preheader392
  tail call void @llvm.debugtrap()
  br label %.thread

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -6
  %or.cond274 = icmp ult i32 %92, -5
  br i1 %or.cond274, label %.preheader394, label %95

.preheader394:                                    ; preds = %89, %.preheader394
  %93 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.51, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 955) #6
  switch i32 %93, label %.thread [
    i32 0, label %.preheader394
    i32 1, label %94
  ]

94:                                               ; preds = %.preheader394
  tail call void @llvm.debugtrap()
  br label %.thread

95:                                               ; preds = %89, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %28, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %37, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %95, %26
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %100 = load i8, ptr %99, align 8, !range !5, !noundef !6
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %115

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -105
  %or.cond276 = icmp ult i32 %105, -104
  br i1 %or.cond276, label %.preheader398, label %108

.preheader398:                                    ; preds = %102, %.preheader398
  %106 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.52, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 961) #6
  switch i32 %106, label %.thread [
    i32 0, label %.preheader398
    i32 1, label %107
  ]

107:                                              ; preds = %.preheader398
  tail call void @llvm.debugtrap()
  br label %.thread

108:                                              ; preds = %102
  %.off.i305 = add nsw i32 %104, -58
  %switch.i306 = icmp ult i32 %.off.i305, 5
  br i1 %switch.i306, label %111, label %.preheader434

.preheader434:                                    ; preds = %108, %.preheader434
  %109 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.54, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 963) #6
  switch i32 %109, label %.thread [
    i32 0, label %.preheader434
    i32 1, label %110
  ]

110:                                              ; preds = %.preheader434
  tail call void @llvm.debugtrap()
  br label %.thread

111:                                              ; preds = %108
  %112 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %104, i32 noundef 0, i32 noundef 4)
  br i1 %112, label %115, label %.preheader432

.preheader432:                                    ; preds = %111, %.preheader432
  %113 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.57, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 967) #6
  switch i32 %113, label %.thread [
    i32 0, label %.preheader432
    i32 1, label %114
  ]

114:                                              ; preds = %.preheader432
  tail call void @llvm.debugtrap()
  br label %.thread

115:                                              ; preds = %111, %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %117 = load i8, ptr %116, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load i32, ptr %28, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.preheader400, label %124

.preheader400:                                    ; preds = %119, %.preheader400
  %122 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.60, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 973) #6
  switch i32 %122, label %.thread [
    i32 0, label %.preheader400
    i32 1, label %123
  ]

123:                                              ; preds = %.preheader400
  tail call void @llvm.debugtrap()
  br label %.thread

124:                                              ; preds = %119
  %125 = load ptr, ptr %27, align 8
  %126 = load i32, ptr %125, align 4
  %127 = tail call fastcc zeroext i1 @FormatHasAlpha(i32 noundef %126)
  br i1 %127, label %130, label %.preheader430

.preheader430:                                    ; preds = %124, %.preheader430
  %128 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.63, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 977) #6
  switch i32 %128, label %.thread [
    i32 0, label %.preheader430
    i32 1, label %129
  ]

129:                                              ; preds = %.preheader430
  tail call void @llvm.debugtrap()
  br label %.thread

130:                                              ; preds = %124, %115
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i32, ptr %132, align 8
  %.not254 = icmp eq i32 %133, 0
  br i1 %.not254, label %.thread343, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %131, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.preheader426, label %139

.preheader426:                                    ; preds = %134, %.preheader426
  %137 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.66, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 984) #6
  switch i32 %137, label %.thread [
    i32 0, label %.preheader426
    i32 1, label %138
  ]

138:                                              ; preds = %.preheader426
  tail call void @llvm.debugtrap()
  br label %.thread

139:                                              ; preds = %134
  %140 = icmp ugt i32 %133, 16
  br i1 %140, label %.preheader428, label %.thread343

.preheader428:                                    ; preds = %139, %.preheader428
  %141 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.69, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 988) #6
  switch i32 %141, label %.thread [
    i32 0, label %.preheader428
    i32 1, label %142
  ]

142:                                              ; preds = %.preheader428
  tail call void @llvm.debugtrap()
  br label %.thread

.thread343:                                       ; preds = %130, %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i32, ptr %143, align 8
  %.not255 = icmp eq i32 %144, 0
  br i1 %.not255, label %.preheader423, label %145

145:                                              ; preds = %.thread343
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.preheader424, label %151

.preheader424:                                    ; preds = %145, %.preheader424
  %149 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.72, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 992) #6
  switch i32 %149, label %.thread [
    i32 0, label %.preheader424
    i32 1, label %150
  ]

150:                                              ; preds = %.preheader424
  tail call void @llvm.debugtrap()
  br label %.thread

151:                                              ; preds = %145
  %152 = icmp ugt i32 %144, 16
  br i1 %152, label %.preheader402, label %.preheader423

.preheader423:                                    ; preds = %.thread343, %151
  br i1 %.not254, label %._crit_edge, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader423
  %153 = load ptr, ptr %131, align 8
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %157

.preheader402:                                    ; preds = %151, %.preheader402
  %154 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.75, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 996) #6
  switch i32 %154, label %.thread [
    i32 0, label %.preheader402
    i32 1, label %155
  ]

155:                                              ; preds = %.preheader402
  tail call void @llvm.debugtrap()
  br label %.thread

156:                                              ; preds = %157
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %157, !llvm.loop !8

157:                                              ; preds = %.lr.ph440, %156
  %indvars.iv482 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next483, %156 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv482
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %.not256 = icmp eq i32 %160, 0
  br i1 %.not256, label %156, label %.preheader404

.preheader404:                                    ; preds = %157, %.preheader404
  %161 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.78, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1001) #6
  switch i32 %161, label %.thread [
    i32 0, label %.preheader404
    i32 1, label %162
  ]

162:                                              ; preds = %.preheader404
  tail call void @llvm.debugtrap()
  br label %.thread

._crit_edge:                                      ; preds = %156, %.preheader423
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not255, label %._crit_edge448, label %.lr.ph447

.lr.ph447:                                        ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %.lr.ph447, %.thread358
  %.0205445 = phi i32 [ 0, %.lr.ph447 ], [ %180, %.thread358 ]
  %166 = zext i32 %.0205445 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -31
  %or.cond288 = icmp ult i32 %170, -30
  br i1 %or.cond288, label %.preheader406, label %172

.preheader406:                                    ; preds = %165, %.preheader406
  %171 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.81, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1007) #6
  switch i32 %171, label %.critedge304.thread [
    i32 0, label %.preheader406
    i32 1, label %.critedge304.thread.sink.split
  ]

172:                                              ; preds = %165
  %173 = load i32, ptr %167, align 4
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %166
  store i32 %173, ptr %174, align 4
  %.not257441.not = icmp eq i32 %.0205445, 0
  br i1 %.not257441.not, label %.thread358, label %.lr.ph444

175:                                              ; preds = %.lr.ph444
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %166
  br i1 %exitcond489.not, label %.thread358, label %.lr.ph444, !llvm.loop !9

.lr.ph444:                                        ; preds = %172, %175
  %indvars.iv485 = phi i64 [ %indvars.iv.next486, %175 ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv485
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, %173
  br i1 %178, label %.preheader407, label %175

.preheader407:                                    ; preds = %.lr.ph444, %.preheader407
  %179 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.84, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1012) #6
  switch i32 %179, label %.critedge304.thread [
    i32 0, label %.preheader407
    i32 1, label %.critedge304.thread.sink.split
  ]

.thread358:                                       ; preds = %175, %172
  %180 = add nuw i32 %.0205445, 1
  %exitcond490.not = icmp eq i32 %180, %144
  br i1 %exitcond490.not, label %._crit_edge448, label %165, !llvm.loop !10

._crit_edge448:                                   ; preds = %.thread358, %._crit_edge
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %182 = load i8, ptr %181, align 8, !range !5, !noundef !6
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.preheader409, label %185

.preheader409:                                    ; preds = %._crit_edge448, %.preheader409
  %184 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.87, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1018) #6
  switch i32 %184, label %.critedge304.thread [
    i32 0, label %.preheader409
    i32 1, label %.critedge304.thread.sink.split
  ]

185:                                              ; preds = %._crit_edge448
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %187 = load i32, ptr %186, align 4
  %.not258 = icmp eq i32 %187, 0
  br i1 %.not258, label %189, label %.preheader421

.preheader421:                                    ; preds = %185, %.preheader421
  %188 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.90, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1022) #6
  switch i32 %188, label %.critedge304.thread [
    i32 0, label %.preheader421
    i32 1, label %.critedge304.thread.sink.split
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %191 = load i8, ptr %190, align 2, !range !5, !noundef !6
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -9
  %or.cond293 = icmp ult i32 %196, -8
  br i1 %or.cond293, label %.preheader411, label %198

.preheader411:                                    ; preds = %193, %.preheader411
  %197 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.93, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1026) #6
  switch i32 %197, label %.critedge304.thread [
    i32 0, label %.preheader411
    i32 1, label %.critedge304.thread.sink.split
  ]

198:                                              ; preds = %193, %189
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %200 = load i8, ptr %199, align 4, !range !5, !noundef !6
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %.critedge304

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -9
  %or.cond295 = icmp ult i32 %205, -8
  br i1 %or.cond295, label %.preheader413, label %207

.preheader413:                                    ; preds = %202, %.preheader413
  %206 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.95, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1030) #6
  switch i32 %206, label %.critedge304.thread [
    i32 0, label %.preheader413
    i32 1, label %.critedge304.thread.sink.split
  ]

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, -9
  %or.cond297 = icmp ult i32 %210, -8
  br i1 %or.cond297, label %.preheader415, label %212

.preheader415:                                    ; preds = %207, %.preheader415
  %211 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.97, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1031) #6
  switch i32 %211, label %.critedge304.thread [
    i32 0, label %.preheader415
    i32 1, label %.critedge304.thread.sink.split
  ]

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, -9
  %or.cond299 = icmp ult i32 %215, -8
  br i1 %or.cond299, label %.preheader417, label %217

.preheader417:                                    ; preds = %212, %.preheader417
  %216 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.99, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1032) #6
  switch i32 %216, label %.critedge304.thread [
    i32 0, label %.preheader417
    i32 1, label %.critedge304.thread.sink.split
  ]

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, -9
  %or.cond301 = icmp ult i32 %220, -8
  br i1 %or.cond301, label %.preheader419, label %.critedge304

.preheader419:                                    ; preds = %217, %.preheader419
  %221 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUGraphicsPipeline_REAL.sdl_assert_data.100, ptr noundef nonnull @__func__.SDL_CreateGPUGraphicsPipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 1033) #6
  switch i32 %221, label %.critedge304.thread [
    i32 0, label %.preheader419
    i32 1, label %.critedge304.thread.sink.split
  ]

.critedge304.thread.sink.split:                   ; preds = %.preheader407, %.preheader406, %.preheader421, %.preheader419, %.preheader417, %.preheader415, %.preheader413, %.preheader411, %.preheader409
  tail call void @llvm.debugtrap()
  br label %.critedge304.thread

.critedge304.thread:                              ; preds = %.preheader407, %.preheader406, %.preheader421, %.preheader419, %.preheader417, %.preheader415, %.preheader413, %.preheader411, %.preheader409, %.critedge304.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.critedge304:                                     ; preds = %198, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %222

222:                                              ; preds = %.critedge304, %11
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr %224(ptr noundef %226, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader396, %.preheader394, %.preheader392, %.preheader390, %.preheader388, %.preheader386, %.preheader384, %.preheader382, %.preheader380, %.preheader436, %.preheader434, %.preheader432, %.preheader430, %.preheader428, %.preheader426, %.preheader402, %.preheader424, %.preheader404, %.preheader400, %.preheader398, %.preheader378, %.preheader, %155, %150, %142, %138, %129, %123, %114, %110, %107, %94, %88, %82, %76, %70, %64, %52, %46, %43, %34, %25, %19, %.critedge304.thread, %162, %222, %9, %5
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %.preheader398 ], [ null, %.preheader386 ], [ null, %.preheader402 ], [ null, %.preheader400 ], [ null, %.preheader378 ], [ null, %.preheader380 ], [ null, %.preheader392 ], [ null, %.preheader390 ], [ null, %.preheader ], [ %227, %222 ], [ null, %.critedge304.thread ], [ null, %.preheader388 ], [ null, %.preheader394 ], [ null, %.preheader436 ], [ null, %.preheader432 ], [ null, %162 ], [ null, %19 ], [ null, %25 ], [ null, %34 ], [ null, %43 ], [ null, %.preheader382 ], [ null, %46 ], [ null, %.preheader384 ], [ null, %52 ], [ null, %.preheader434 ], [ null, %64 ], [ null, %.preheader404 ], [ null, %70 ], [ null, %.preheader424 ], [ null, %76 ], [ null, %.preheader426 ], [ null, %82 ], [ null, %.preheader428 ], [ null, %88 ], [ null, %.preheader430 ], [ null, %94 ], [ null, %107 ], [ null, %110 ], [ null, %114 ], [ null, %123 ], [ null, %129 ], [ null, %138 ], [ null, %142 ], [ null, %150 ], [ null, %155 ], [ null, %.preheader396 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_GPU_BlitCommon(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef captures(address_is_null) %11, ptr noundef captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca %struct.SDL_GPUColorTargetInfo, align 8
  %15 = alloca %struct.SDL_GPUViewport, align 4
  %16 = alloca %struct.SDL_GPUTextureSamplerBinding, align 8
  %17 = alloca %struct.BlitFragmentUniforms, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %71 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUViewport_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUViewport_REAL, ptr noundef nonnull @.str.8, i32 noundef 1732) #6
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
  call void %75(ptr noundef nonnull %62, ptr noundef nonnull %15) #6
  br label %.loopexit60

76:                                               ; preds = %13
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %SDL_BindGPUGraphicsPipeline_REAL.exit

.loopexit60:                                      ; preds = %.preheader.i, %72, %73
  %79 = icmp eq ptr %25, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %.loopexit60
  %81 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.226) #6
  br label %SDL_BindGPUGraphicsPipeline_REAL.exit

82:                                               ; preds = %.loopexit60
  %83 = load ptr, ptr %42, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull %83, ptr noundef nonnull %25) #6
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
  %158 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUFragmentUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1542) #6
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
  call void %162(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %17, i32 noundef 24) #6
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
  br i1 %172, label %175, label %.preheader22.i

.preheader22.i:                                   ; preds = %169, %.preheader22.i
  %173 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2056) #6
  switch i32 %173, label %.loopexit [
    i32 0, label %.preheader22.i
    i32 1, label %174
  ]

174:                                              ; preds = %.preheader22.i
  call void @llvm.debugtrap()
  br label %.loopexit

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %177 = load i8, ptr %176, align 8, !range !5, !noundef !6
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %181, label %.preheader.i57

.preheader.i57:                                   ; preds = %175, %.preheader.i57
  %179 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2057) #6
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
  call void %183(ptr noundef nonnull %164, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0) #6
  br label %.loopexit

184:                                              ; preds = %SDL_PushGPUFragmentUniformData_REAL.exit
  %185 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  %186 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %SDL_EndGPURenderPass_REAL.exit

.loopexit:                                        ; preds = %.preheader22.i, %.preheader.i57, %174, %180, %181
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
  %196 = call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2133) #6
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
  call void %200(ptr noundef nonnull %187) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPURenderPass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.critedge175

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i32 %2, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.184) #6
  br label %.critedge175

13:                                               ; preds = %8
  %14 = icmp ugt i32 %2, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.185) #6
  br label %.critedge175

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 684
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %142

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader, label %28

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1603) #6
  switch i32 %26, label %.critedge175 [
    i32 0, label %.preheader
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.critedge175

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.preheader282, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader282, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader282, label %.preheader228

.preheader282:                                    ; preds = %28, %32, %36
  br label %40

.preheader228:                                    ; preds = %36
  %.not153229.not = icmp eq i32 %2, 0
  br i1 %.not153229.not, label %.critedge168, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader228
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

40:                                               ; preds = %.preheader282, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.187, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1604) #6
  switch i32 %41, label %.critedge175 [
    i32 0, label %40
    i32 1, label %42
  ]

42:                                               ; preds = %40
  tail call void @llvm.debugtrap()
  br label %.critedge175

43:                                               ; preds = %.critedge167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge168, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !range !5, !noundef !6
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.preheader206, label %55

.preheader206:                                    ; preds = %49, %.preheader206
  %53 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.190, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1610) #6
  switch i32 %53, label %.critedge175 [
    i32 0, label %.preheader206
    i32 1, label %54
  ]

54:                                               ; preds = %.preheader206
  tail call void @llvm.debugtrap()
  br label %.critedge175

55:                                               ; preds = %49, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -2
  %switch = icmp eq i32 %58, 2
  br i1 %switch, label %59, label %94

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.preheader208, label %65

.preheader208:                                    ; preds = %59, %.preheader208
  %63 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.193, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1616) #6
  switch i32 %63, label %.critedge175 [
    i32 0, label %.preheader208
    i32 1, label %64
  ]

64:                                               ; preds = %.preheader208
  tail call void @llvm.debugtrap()
  br label %.critedge175

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader210, label %71

.preheader210:                                    ; preds = %65, %.preheader210
  %69 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.196, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1621) #6
  switch i32 %69, label %.critedge175 [
    i32 0, label %.preheader210
    i32 1, label %70
  ]

70:                                               ; preds = %.preheader210
  tail call void @llvm.debugtrap()
  br label %.critedge175

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %76, label %.preheader222

.preheader222:                                    ; preds = %71, %.preheader222
  %74 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.199, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1625) #6
  switch i32 %74, label %.critedge175 [
    i32 0, label %.preheader222
    i32 1, label %75
  ]

75:                                               ; preds = %.preheader222
  tail call void @llvm.debugtrap()
  br label %.critedge175

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %80 = load i32, ptr %79, align 4
  %.not149 = icmp eq i32 %78, %80
  br i1 %.not149, label %83, label %.preheader220

.preheader220:                                    ; preds = %76, %.preheader220
  %81 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.202, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1629) #6
  switch i32 %81, label %.critedge175 [
    i32 0, label %.preheader220
    i32 1, label %82
  ]

82:                                               ; preds = %.preheader220
  tail call void @llvm.debugtrap()
  br label %.critedge175

83:                                               ; preds = %76
  %84 = load i32, ptr %61, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %.preheader212, label %88

.preheader212:                                    ; preds = %83, %.preheader212
  %86 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.205, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1633) #6
  switch i32 %86, label %.critedge175 [
    i32 0, label %.preheader212
    i32 1, label %87
  ]

87:                                               ; preds = %.preheader212
  tail call void @llvm.debugtrap()
  br label %.critedge175

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 2
  %.not150 = icmp eq i32 %91, 0
  br i1 %.not150, label %.preheader214, label %94

.preheader214:                                    ; preds = %88, %.preheader214
  %92 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.208, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1637) #6
  switch i32 %92, label %.critedge175 [
    i32 0, label %.preheader214
    i32 1, label %93
  ]

93:                                               ; preds = %.preheader214
  tail call void @llvm.debugtrap()
  br label %.critedge175

94:                                               ; preds = %55, %88
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %98 = load i32, ptr %97, align 4
  %.not151 = icmp ult i32 %96, %98
  br i1 %.not151, label %.critedge167, label %.preheader218

.preheader218:                                    ; preds = %94, %.preheader218
  %99 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.211, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1644) #6
  switch i32 %99, label %.critedge175 [
    i32 0, label %.preheader218
    i32 1, label %100
  ]

100:                                              ; preds = %.preheader218
  tail call void @llvm.debugtrap()
  br label %.critedge175

.critedge167:                                     ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %104 = load i32, ptr %103, align 4
  %.not152 = icmp ult i32 %102, %104
  br i1 %.not152, label %43, label %.preheader216

.preheader216:                                    ; preds = %.critedge167, %.preheader216
  %105 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.214, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1649) #6
  switch i32 %105, label %.critedge175 [
    i32 0, label %.preheader216
    i32 1, label %106
  ]

106:                                              ; preds = %.preheader216
  tail call void @llvm.debugtrap()
  br label %.critedge175

.critedge168:                                     ; preds = %43, %.preheader228
  %.not154 = icmp eq ptr %3, null
  br i1 %.not154, label %142, label %107

107:                                              ; preds = %.critedge168
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not155 = icmp eq i32 %111, 0
  br i1 %.not155, label %.preheader224, label %114

.preheader224:                                    ; preds = %107, %.preheader224
  %112 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.217, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1658) #6
  switch i32 %112, label %.critedge175 [
    i32 0, label %.preheader224
    i32 1, label %113
  ]

113:                                              ; preds = %.preheader224
  tail call void @llvm.debugtrap()
  br label %.critedge175

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %116 = load i8, ptr %115, align 4, !range !5, !noundef !6
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.preheader285, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.preheader285, label %129

.preheader285:                                    ; preds = %118, %122
  br label %126

126:                                              ; preds = %.preheader285, %126
  %127 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.220, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1663) #6
  switch i32 %127, label %.critedge175 [
    i32 0, label %126
    i32 1, label %128
  ]

128:                                              ; preds = %126
  tail call void @llvm.debugtrap()
  br label %.critedge175

129:                                              ; preds = %122, %114
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = load i32, ptr %130, align 8
  %.fr = freeze i32 %131
  %132 = icmp eq i32 %.fr, 2
  br i1 %132, label %.preheader287, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %.fr, 3
  %137 = and i32 %135, -2
  %138 = icmp eq i32 %137, 2
  %or.cond177 = select i1 %136, i1 true, i1 %138
  br i1 %or.cond177, label %.preheader287, label %142

.preheader287:                                    ; preds = %133, %129
  br label %139

139:                                              ; preds = %.preheader287, %139
  %140 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPURenderPass_REAL.sdl_assert_data.223, ptr noundef nonnull @__func__.SDL_BeginGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 1671) #6
  switch i32 %140, label %.critedge175 [
    i32 0, label %139
    i32 1, label %141
  ]

141:                                              ; preds = %139
  tail call void @llvm.debugtrap()
  br label %.critedge175

142:                                              ; preds = %133, %.critedge168, %17
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %146, align 8
  %.not233 = icmp eq i32 %2, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph232

.lr.ph232:                                        ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count251 = zext nneg i32 %2 to i64
  br label %149

._crit_edge:                                      ; preds = %149, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %148, align 8
  %.not156 = icmp eq ptr %3, null
  br i1 %.not156, label %.critedge175, label %153

149:                                              ; preds = %.lr.ph232, %149
  %indvars.iv248 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next249, %149 ]
  %150 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %indvars.iv248
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv248
  store ptr %151, ptr %152, align 8
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge, label %149, !llvm.loop !12

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %154, ptr %155, align 8
  br label %.critedge175

.critedge175:                                     ; preds = %.preheader222, %.preheader220, %.preheader218, %.preheader216, %.preheader214, %.preheader212, %.preheader210, %.preheader208, %.preheader206, %139, %126, %.preheader224, %40, %.preheader, %141, %128, %113, %106, %100, %93, %87, %82, %75, %70, %64, %54, %42, %27, %._crit_edge, %153, %15, %11, %6
  %.0118 = phi ptr [ null, %6 ], [ null, %11 ], [ null, %15 ], [ null, %.preheader ], [ null, %.preheader212 ], [ null, %.preheader210 ], [ %145, %._crit_edge ], [ %145, %153 ], [ null, %.preheader206 ], [ null, %139 ], [ null, %40 ], [ null, %.preheader220 ], [ null, %.preheader218 ], [ null, %.preheader224 ], [ null, %126 ], [ null, %.preheader216 ], [ null, %.preheader208 ], [ null, %.preheader214 ], [ null, %27 ], [ null, %42 ], [ null, %54 ], [ null, %64 ], [ null, %70 ], [ null, %75 ], [ null, %82 ], [ null, %87 ], [ null, %93 ], [ null, %100 ], [ null, %106 ], [ null, %113 ], [ null, %128 ], [ null, %141 ], [ null, %.preheader222 ]
  ret ptr %.0118
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUViewport_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.227) #6
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
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUViewport_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUViewport_REAL, ptr noundef nonnull @.str.8, i32 noundef 1732) #6
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
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %21, %22, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %17

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.226) #6
  br label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
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
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #6
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
  br i1 %22, label %25, label %.preheader57

.preheader57:                                     ; preds = %19, %.preheader57
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1948) #6
  switch i32 %23, label %.thread [
    i32 0, label %.preheader57
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader57
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 122
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %.preheader53, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %.preheader56
  %.not62 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not62, label %.loopexit, label %.preheader55.us.preheader

.preheader55.us.preheader:                        ; preds = %.preheader55.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader55.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv67
  br label %33

33:                                               ; preds = %.preheader55.us, %.thread49.us
  %indvars.iv = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next, %.thread49.us ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.preheader54.us, label %.thread49.us

.preheader54.us:                                  ; preds = %33, %.preheader54.us
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.248, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1952) #6
  switch i32 %38, label %.thread49.us [
    i32 0, label %.preheader54.us
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader54.us
  tail call void @llvm.debugtrap()
  br label %.thread49.us

.thread49.us:                                     ; preds = %.preheader54.us, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !13

._crit_edge.us:                                   ; preds = %.thread49.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next68, %41
  br i1 %42, label %.preheader55.us, label %.preheader53, !llvm.loop !14

.preheader53:                                     ; preds = %._crit_edge.us, %.preheader56
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count73 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread51
  %.pr = load ptr, ptr %43, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %46 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph.split.preheader ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread51, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %.preheader, label %.thread51

.preheader:                                       ; preds = %47, %.preheader
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentSamplers_REAL.sdl_assert_data.249, ptr noundef nonnull @__func__.SDL_BindGPUFragmentSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1952) #6
  switch i32 %51, label %.thread51 [
    i32 0, label %.preheader
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread51

.thread51:                                        ; preds = %.preheader, %52, %.lr.ph.split, %47
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !15

.loopexit:                                        ; preds = %.thread51, %.preheader55.lr.ph, %.lr.ph, %.preheader53, %25, %13
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %53, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader57, %24, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUFragmentUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #6
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
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUFragmentUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUFragmentUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1542) #6
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
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitives_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
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
  br i1 %18, label %21, label %.preheader22

.preheader22:                                     ; preds = %15, %.preheader22
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2056) #6
  switch i32 %19, label %.thread [
    i32 0, label %.preheader22
    i32 1, label %20
  ]

20:                                               ; preds = %.preheader22
  tail call void @llvm.debugtrap()
  br label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitives_REAL.sdl_assert_data.255, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2057) #6
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
  tail call void %29(ptr noundef nonnull %10, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6
  br label %.thread

.thread:                                          ; preds = %.preheader22, %.preheader, %26, %20, %27, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPURenderPass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
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
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPURenderPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPURenderPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2133) #6
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
  tail call void %19(ptr noundef nonnull %6) #6
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
  %3 = tail call i32 @SDL_CreateProperties_REAL() #6
  tail call fastcc void @SDL_GPU_FillProperties(i32 noundef %3, i32 noundef %0, i1 noundef zeroext false, ptr noundef %1)
  %4 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %3)
  %5 = icmp ne ptr %4, null
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %3) #6
  ret i1 %5
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_GPU_FillProperties(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = and i32 %1, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.374, i1 noundef zeroext true) #6
  br label %8

8:                                                ; preds = %6, %4
  %9 = and i32 %1, 2
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.375, i1 noundef zeroext true) #6
  br label %12

12:                                               ; preds = %10, %8
  %13 = and i32 %1, 4
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.376, i1 noundef zeroext true) #6
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %1, 8
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.377, i1 noundef zeroext true) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %1, 16
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.378, i1 noundef zeroext true) #6
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %1, 32
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.379, i1 noundef zeroext true) #6
  br label %28

28:                                               ; preds = %26, %24
  %29 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext %2) #6
  %30 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.380, ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GPUSupportsProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %0)
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @SDL_GPUSelectBackend(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetVideoDevice() #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.381) #6
  br label %.loopexit

6:                                                ; preds = %1
  %7 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.382) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader27.preheader

9:                                                ; preds = %6
  %10 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.380, ptr noundef null) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader.preheader, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %6, %9
  %.01942 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr @VulkanDriver, align 8
  %12 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.01942, ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %19

.preheader.preheader:                             ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VulkanDriver, i64 8), align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %2, i32 noundef %0) #6
  br i1 %15, label %.loopexit, label %21

16:                                               ; preds = %.preheader27.preheader
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @VulkanDriver, i64 8), align 8
  %18 = tail call zeroext i1 %17(ptr noundef nonnull %2, i32 noundef %0) #6
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.preheader27.preheader, %16
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.383, ptr noundef nonnull %.01942) #6
  br label %.loopexit

21:                                               ; preds = %.preheader.preheader
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.384) #6
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader.preheader, %21, %19, %4
  %.0 = phi ptr [ null, %4 ], [ null, %21 ], [ null, %19 ], [ @VulkanDriver, %.preheader.preheader ], [ @VulkanDriver, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDevice_REAL(i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SDL_CreateProperties_REAL() #6
  tail call fastcc void @SDL_GPU_FillProperties(i32 noundef %4, i32 noundef %0, i1 noundef zeroext %1, ptr noundef %2)
  %5 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SDL_CreateGPUDeviceWithProperties_REAL.exit, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  %8 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %4) #6
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
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %4) #6
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUDeviceWithProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @SDL_GPUSelectBackend(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.1, i1 noundef zeroext true) #6
  %5 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %0) #6
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

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyGPUDevice_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void %6(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetNumGPUDrivers_REAL() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGPUDriver_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #6
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
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #6
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
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureFormatTexelBlockSize_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureFormatTexelBlockSize_REAL, ptr noundef nonnull @.str.8, i32 noundef 825) #6
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GPUTextureFormatTexelBlockSize_REAL, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %4 ], [ 0, %.preheader ]
  ret i32 %.05
}

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %13 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsFormat_REAL, ptr noundef nonnull @.str.8, i32 noundef 839) #6
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
  %19 = getelementptr inbounds nuw i8, ptr @TextureFormatIsComputeWritable, i64 %18
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %24(ptr noundef %26, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %14, %17, %22, %6
  %.016 = phi i1 [ false, %6 ], [ false, %17 ], [ %27, %22 ], [ false, %14 ], [ false, %.preheader ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GPUTextureSupportsSampleCount_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %12 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsSampleCount_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsSampleCount_REAL, ptr noundef nonnull @.str.8, i32 noundef 864) #6
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
  %19 = tail call zeroext i1 %16(ptr noundef %18, i32 noundef %1, i32 noundef %2) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
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
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 887) #6
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
  br i1 %.not, label %.preheader51, label %26

.preheader51:                                     ; preds = %20, %.preheader51
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.15, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 891) #6
  switch i32 %24, label %.thread [
    i32 0, label %.preheader51
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader51
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 8
  br i1 %29, label %.preheader53, label %32

.preheader53:                                     ; preds = %26, %.preheader53
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.18, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 895) #6
  switch i32 %30, label %.thread [
    i32 0, label %.preheader53
    i32 1, label %31
  ]

31:                                               ; preds = %.preheader53
  tail call void @llvm.debugtrap()
  br label %.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 8
  br i1 %35, label %.preheader55, label %38

.preheader55:                                     ; preds = %32, %.preheader55
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.21, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 899) #6
  switch i32 %36, label %.thread [
    i32 0, label %.preheader55
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader55
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader76, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.preheader76, label %53

.preheader76:                                     ; preds = %38, %42, %46
  br label %50

50:                                               ; preds = %.preheader76, %50
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUComputePipeline_REAL.sdl_assert_data.24, ptr noundef nonnull @__func__.SDL_CreateGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 905) #6
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
  %58 = tail call ptr %55(ptr noundef %57, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %50, %.preheader55, %.preheader53, %.preheader51, %.preheader, %52, %37, %31, %25, %19, %53, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %.preheader51 ], [ null, %.preheader53 ], [ null, %.preheader55 ], [ null, %.preheader ], [ %58, %53 ], [ null, %19 ], [ null, %25 ], [ null, %31 ], [ null, %37 ], [ null, %52 ], [ null, %50 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @FormatHasAlpha(i32 noundef %0) unnamed_addr #7 {
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %12(ptr noundef %14, ptr noundef nonnull %1) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
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
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUShader_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUShader_REAL, ptr noundef nonnull @.str.8, i32 noundef 1069) #6
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
  br i1 %.not, label %.preheader25, label %26

.preheader25:                                     ; preds = %20, %.preheader25
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUShader_REAL.sdl_assert_data.101, ptr noundef nonnull @__func__.SDL_CreateGPUShader_REAL, ptr noundef nonnull @.str.8, i32 noundef 1073) #6
  switch i32 %24, label %.thread [
    i32 0, label %.preheader25
    i32 1, label %25
  ]

25:                                               ; preds = %.preheader25
  tail call void @llvm.debugtrap()
  br label %.thread

26:                                               ; preds = %20, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %28(ptr noundef %30, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader25, %.preheader, %25, %19, %26, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ null, %.preheader ], [ %31, %26 ], [ null, %19 ], [ null, %25 ], [ null, %.preheader25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread285

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %.thread285

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
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1100) #6
  switch i32 %18, label %.thread285 [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread285

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.preheader334, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.preheader334, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.preheader334, label %.thread229

.preheader334:                                    ; preds = %20, %24, %28
  br label %32

32:                                               ; preds = %.preheader334, %32
  %33 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.103, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1103) #6
  switch i32 %33, label %.thread229 [
    i32 0, label %32
    i32 1, label %34
  ]

34:                                               ; preds = %32
  tail call void @llvm.debugtrap()
  br label %.thread229

.thread229:                                       ; preds = %32, %34, %28
  %.0134 = phi i1 [ false, %28 ], [ true, %34 ], [ true, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader310, label %.thread231

.preheader310:                                    ; preds = %.thread229, %.preheader310
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.106, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1107) #6
  switch i32 %38, label %.thread231 [
    i32 0, label %.preheader310
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader310
  tail call void @llvm.debugtrap()
  br label %.thread231

.thread231:                                       ; preds = %.preheader310, %39, %.thread229
  %.1135 = phi i1 [ %.0134, %.thread229 ], [ true, %39 ], [ true, %.preheader310 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 9
  %or.cond204.not = icmp eq i32 %42, 9
  br i1 %or.cond204.not, label %.preheader309, label %.thread233

.preheader309:                                    ; preds = %.thread231, %.preheader309
  %43 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.109, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1111) #6
  switch i32 %43, label %.thread233 [
    i32 0, label %.preheader309
    i32 1, label %44
  ]

44:                                               ; preds = %.preheader309
  tail call void @llvm.debugtrap()
  br label %.thread233

.thread233:                                       ; preds = %.preheader309, %44, %.thread231
  %.2 = phi i1 [ %.1135, %.thread231 ], [ true, %44 ], [ true, %.preheader309 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %.not187 = icmp eq i32 %46, 0
  br i1 %.not187, label %.thread235, label %47

47:                                               ; preds = %.thread233
  %48 = load i32, ptr %40, align 4
  %49 = and i32 %48, 57
  %.not188 = icmp eq i32 %49, 0
  br i1 %.not188, label %.thread235, label %.preheader308

.preheader308:                                    ; preds = %47, %.preheader308
  %50 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.112, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1119) #6
  switch i32 %50, label %.thread235 [
    i32 0, label %.preheader308
    i32 1, label %51
  ]

51:                                               ; preds = %.preheader308
  tail call void @llvm.debugtrap()
  br label %.thread235

.thread235:                                       ; preds = %.preheader308, %51, %47, %.thread233
  %.3 = phi i1 [ %.2, %.thread233 ], [ %.2, %47 ], [ true, %51 ], [ true, %.preheader308 ]
  %52 = load i32, ptr %15, align 4
  %.off.i = add i32 %52, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %53, label %58

53:                                               ; preds = %.thread235
  %54 = load i32, ptr %40, align 4
  %55 = and i32 %54, -6
  %.not189 = icmp eq i32 %55, 0
  br i1 %.not189, label %thread-pre-split, label %.preheader307

.preheader307:                                    ; preds = %53, %.preheader307
  %56 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.115, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1123) #6
  switch i32 %56, label %thread-pre-split [
    i32 0, label %.preheader307
    i32 1, label %57
  ]

57:                                               ; preds = %.preheader307
  tail call void @llvm.debugtrap()
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.preheader307, %57, %53
  %.4.ph = phi i1 [ %.3, %53 ], [ true, %57 ], [ true, %.preheader307 ]
  %.pr = load i32, ptr %15, align 4
  br label %58

58:                                               ; preds = %thread-pre-split, %.thread235
  %59 = phi i32 [ %.pr, %thread-pre-split ], [ %52, %.thread235 ]
  %.4 = phi i1 [ %.4.ph, %thread-pre-split ], [ %.3, %.thread235 ]
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
  br i1 %.not190, label %IsIntegerFormat.exit, label %.preheader306

.preheader306:                                    ; preds = %60, %.preheader306
  %63 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.118, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1127) #6
  switch i32 %63, label %IsIntegerFormat.exit [
    i32 0, label %.preheader306
    i32 1, label %64
  ]

64:                                               ; preds = %.preheader306
  tail call void @llvm.debugtrap()
  br label %IsIntegerFormat.exit

IsIntegerFormat.exit:                             ; preds = %.preheader306, %64, %58, %60
  %.5 = phi i1 [ %.4, %58 ], [ %.4, %60 ], [ true, %64 ], [ true, %.preheader306 ]
  %65 = load i32, ptr %1, align 4
  switch i32 %65, label %.thread274 [
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
  br i1 %.not199, label %72, label %.preheader294

.preheader294:                                    ; preds = %66, %.preheader294
  %70 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.121, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1134) #6
  switch i32 %70, label %.thread242 [
    i32 0, label %.preheader294
    i32 1, label %71
  ]

71:                                               ; preds = %.preheader294
  tail call void @llvm.debugtrap()
  br label %.thread242

.thread242:                                       ; preds = %.preheader294, %71
  %.pr244 = load i32, ptr %21, align 4
  br label %72

72:                                               ; preds = %.thread242, %66
  %73 = phi i32 [ %.pr244, %.thread242 ], [ %67, %66 ]
  %.6 = phi i1 [ true, %.thread242 ], [ %.5, %66 ]
  %74 = icmp ugt i32 %73, 16384
  br i1 %74, label %.preheader329, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %68, align 4
  %77 = icmp ugt i32 %76, 16384
  br i1 %77, label %.preheader329, label %.thread245

.preheader329:                                    ; preds = %72, %75
  br label %78

78:                                               ; preds = %.preheader329, %78
  %79 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.124, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1138) #6
  switch i32 %79, label %.thread245 [
    i32 0, label %78
    i32 1, label %80
  ]

80:                                               ; preds = %78
  tail call void @llvm.debugtrap()
  br label %.thread245

.thread245:                                       ; preds = %78, %80, %75
  %.7 = phi i1 [ %.6, %75 ], [ true, %80 ], [ true, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i32, ptr %81, align 4
  %.not200 = icmp eq i32 %82, 6
  br i1 %.not200, label %.thread247, label %.preheader293

.preheader293:                                    ; preds = %.thread245, %.preheader293
  %83 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.127, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1142) #6
  switch i32 %83, label %.thread247 [
    i32 0, label %.preheader293
    i32 1, label %84
  ]

84:                                               ; preds = %.preheader293
  tail call void @llvm.debugtrap()
  br label %.thread247

.thread247:                                       ; preds = %.preheader293, %84, %.thread245
  %.8 = phi i1 [ %.7, %.thread245 ], [ true, %84 ], [ true, %.preheader293 ]
  %85 = load i32, ptr %45, align 4
  %.not201 = icmp eq i32 %85, 0
  br i1 %.not201, label %.thread249, label %.preheader292

.preheader292:                                    ; preds = %.thread247, %.preheader292
  %86 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.130, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1146) #6
  switch i32 %86, label %.thread249 [
    i32 0, label %.preheader292
    i32 1, label %87
  ]

87:                                               ; preds = %.preheader292
  tail call void @llvm.debugtrap()
  br label %.thread249

.thread249:                                       ; preds = %.preheader292, %87, %.thread247
  %.9 = phi i1 [ %.8, %.thread247 ], [ true, %87 ], [ true, %.preheader292 ]
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %40, align 4
  %90 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %88, i32 noundef 3, i32 noundef %89)
  br i1 %90, label %182, label %.preheader290

.preheader290:                                    ; preds = %.thread249, %.preheader290
  %91 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.133, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1150) #6
  switch i32 %91, label %.thread285 [
    i32 0, label %.preheader290
    i32 1, label %92
  ]

92:                                               ; preds = %.preheader290
  tail call void @llvm.debugtrap()
  br label %.thread285

93:                                               ; preds = %IsIntegerFormat.exit
  %94 = load i32, ptr %21, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 4
  %.not196 = icmp eq i32 %94, %96
  br i1 %.not196, label %99, label %.preheader299

.preheader299:                                    ; preds = %93, %.preheader299
  %97 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.136, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1156) #6
  switch i32 %97, label %.thread253 [
    i32 0, label %.preheader299
    i32 1, label %98
  ]

98:                                               ; preds = %.preheader299
  tail call void @llvm.debugtrap()
  br label %.thread253

.thread253:                                       ; preds = %.preheader299, %98
  %.pr255 = load i32, ptr %21, align 4
  br label %99

99:                                               ; preds = %.thread253, %93
  %100 = phi i32 [ %.pr255, %.thread253 ], [ %94, %93 ]
  %.11 = phi i1 [ true, %.thread253 ], [ %.5, %93 ]
  %101 = icmp ugt i32 %100, 16384
  br i1 %101, label %.preheader331, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %95, align 4
  %104 = icmp ugt i32 %103, 16384
  br i1 %104, label %.preheader331, label %.thread256

.preheader331:                                    ; preds = %99, %102
  br label %105

105:                                              ; preds = %.preheader331, %105
  %106 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.139, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1160) #6
  switch i32 %106, label %.thread256 [
    i32 0, label %105
    i32 1, label %107
  ]

107:                                              ; preds = %105
  tail call void @llvm.debugtrap()
  br label %.thread256

.thread256:                                       ; preds = %105, %107, %102
  %.12 = phi i1 [ %.11, %102 ], [ true, %107 ], [ true, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = urem i32 %109, 6
  %.not197 = icmp eq i32 %110, 0
  br i1 %.not197, label %.thread258, label %.preheader298

.preheader298:                                    ; preds = %.thread256, %.preheader298
  %111 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.142, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1164) #6
  switch i32 %111, label %.thread258 [
    i32 0, label %.preheader298
    i32 1, label %112
  ]

112:                                              ; preds = %.preheader298
  tail call void @llvm.debugtrap()
  br label %.thread258

.thread258:                                       ; preds = %.preheader298, %112, %.thread256
  %.13 = phi i1 [ %.12, %.thread256 ], [ true, %112 ], [ true, %.preheader298 ]
  %113 = load i32, ptr %45, align 4
  %.not198 = icmp eq i32 %113, 0
  br i1 %.not198, label %.thread260, label %.preheader297

.preheader297:                                    ; preds = %.thread258, %.preheader297
  %114 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.145, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1168) #6
  switch i32 %114, label %.thread260 [
    i32 0, label %.preheader297
    i32 1, label %115
  ]

115:                                              ; preds = %.preheader297
  tail call void @llvm.debugtrap()
  br label %.thread260

.thread260:                                       ; preds = %.preheader297, %115, %.thread258
  %.14 = phi i1 [ %.13, %.thread258 ], [ true, %115 ], [ true, %.preheader297 ]
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %40, align 4
  %118 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %116, i32 noundef 4, i32 noundef %117)
  br i1 %118, label %182, label %.preheader295

.preheader295:                                    ; preds = %.thread260, %.preheader295
  %119 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.148, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1172) #6
  switch i32 %119, label %.thread285 [
    i32 0, label %.preheader295
    i32 1, label %120
  ]

120:                                              ; preds = %.preheader295
  tail call void @llvm.debugtrap()
  br label %.thread285

121:                                              ; preds = %IsIntegerFormat.exit
  %122 = load i32, ptr %21, align 4
  %123 = icmp ugt i32 %122, 2048
  br i1 %123, label %.preheader333, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, 2048
  br i1 %127, label %.preheader333, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %130, 2048
  br i1 %131, label %.preheader333, label %.thread264

.preheader333:                                    ; preds = %121, %124, %128
  br label %132

132:                                              ; preds = %.preheader333, %132
  %133 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.151, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1178) #6
  switch i32 %133, label %.thread264 [
    i32 0, label %132
    i32 1, label %134
  ]

134:                                              ; preds = %132
  tail call void @llvm.debugtrap()
  br label %.thread264

.thread264:                                       ; preds = %132, %134, %128
  %.15 = phi i1 [ %.5, %128 ], [ true, %134 ], [ true, %132 ]
  %135 = load i32, ptr %40, align 4
  %136 = and i32 %135, 4
  %.not194 = icmp eq i32 %136, 0
  br i1 %.not194, label %.thread266, label %.preheader303

.preheader303:                                    ; preds = %.thread264, %.preheader303
  %137 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.154, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1182) #6
  switch i32 %137, label %.thread266 [
    i32 0, label %.preheader303
    i32 1, label %138
  ]

138:                                              ; preds = %.preheader303
  tail call void @llvm.debugtrap()
  br label %.thread266

.thread266:                                       ; preds = %.preheader303, %138, %.thread264
  %.16 = phi i1 [ %.15, %.thread264 ], [ true, %138 ], [ true, %.preheader303 ]
  %139 = load i32, ptr %45, align 4
  %.not195 = icmp eq i32 %139, 0
  br i1 %.not195, label %.thread268, label %.preheader302

.preheader302:                                    ; preds = %.thread266, %.preheader302
  %140 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.157, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1186) #6
  switch i32 %140, label %.thread268 [
    i32 0, label %.preheader302
    i32 1, label %141
  ]

141:                                              ; preds = %.preheader302
  tail call void @llvm.debugtrap()
  br label %.thread268

.thread268:                                       ; preds = %.preheader302, %141, %.thread266
  %.17 = phi i1 [ %.16, %.thread266 ], [ true, %141 ], [ true, %.preheader302 ]
  %142 = load i32, ptr %15, align 4
  %143 = load i32, ptr %40, align 4
  %144 = tail call zeroext i1 @SDL_GPUTextureSupportsFormat_REAL(ptr noundef nonnull %0, i32 noundef %142, i32 noundef 2, i32 noundef %143)
  br i1 %144, label %182, label %.preheader300

.preheader300:                                    ; preds = %.thread268, %.preheader300
  %145 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.160, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1190) #6
  switch i32 %145, label %.thread285 [
    i32 0, label %.preheader300
    i32 1, label %146
  ]

146:                                              ; preds = %.preheader300
  tail call void @llvm.debugtrap()
  br label %.thread285

147:                                              ; preds = %IsIntegerFormat.exit
  %148 = load i32, ptr %40, align 4
  %149 = and i32 %148, 4
  %.not191 = icmp eq i32 %149, 0
  br i1 %.not191, label %.thread272, label %.preheader305

.preheader305:                                    ; preds = %147, %.preheader305
  %150 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.163, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1197) #6
  switch i32 %150, label %.thread272 [
    i32 0, label %.preheader305
    i32 1, label %151
  ]

151:                                              ; preds = %.preheader305
  tail call void @llvm.debugtrap()
  br label %.thread272

.thread272:                                       ; preds = %.preheader305, %151, %147
  %.19 = phi i1 [ %.5, %147 ], [ true, %151 ], [ true, %.preheader305 ]
  %152 = load i32, ptr %45, align 4
  %.not192 = icmp eq i32 %152, 0
  br i1 %.not192, label %.thread278, label %.preheader304

.preheader304:                                    ; preds = %.thread272, %.preheader304
  %153 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.166, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1201) #6
  switch i32 %153, label %.thread274 [
    i32 0, label %.preheader304
    i32 1, label %154
  ]

154:                                              ; preds = %.preheader304
  tail call void @llvm.debugtrap()
  br label %.thread274

.thread274:                                       ; preds = %.preheader304, %154, %IsIntegerFormat.exit
  %.18.ph = phi i1 [ %.5, %IsIntegerFormat.exit ], [ true, %154 ], [ true, %.preheader304 ]
  %.pr277 = load i32, ptr %45, align 4
  %.not193 = icmp eq i32 %.pr277, 0
  br i1 %.not193, label %.thread278, label %155

155:                                              ; preds = %.thread274
  %156 = load i32, ptr %35, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %.preheader289, label %.thread278

.preheader289:                                    ; preds = %155, %.preheader289
  %158 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.169, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1206) #6
  switch i32 %158, label %.thread278 [
    i32 0, label %.preheader289
    i32 1, label %159
  ]

159:                                              ; preds = %.preheader289
  tail call void @llvm.debugtrap()
  br label %.thread278

.thread278:                                       ; preds = %.preheader289, %159, %.thread272, %.thread274, %155
  %.20 = phi i1 [ %.18.ph, %.thread274 ], [ %.18.ph, %155 ], [ %.19, %.thread272 ], [ true, %159 ], [ true, %.preheader289 ]
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %40, align 4
  %162 = load i8, ptr %11, align 4, !range !5, !noundef !6
  %163 = trunc nuw i8 %162 to i1
  %164 = add i32 %160, -105
  %or.cond.i = icmp ult i32 %164, -104
  %or.cond20.i = and i1 %or.cond.i, %163
  br i1 %or.cond20.i, label %.preheader.i, label %167

.preheader.i:                                     ; preds = %.thread278, %.preheader.i
  %165 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GPUTextureSupportsFormat_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GPUTextureSupportsFormat_REAL, ptr noundef nonnull @.str.8, i32 noundef 839) #6
  switch i32 %165, label %.preheader287.preheader [
    i32 0, label %.preheader.i
    i32 1, label %166
  ]

166:                                              ; preds = %.preheader.i
  tail call void @llvm.debugtrap()
  br label %.preheader287.preheader

167:                                              ; preds = %.thread278
  %168 = and i32 %161, 96
  %or.cond21.i = icmp eq i32 %168, 0
  br i1 %or.cond21.i, label %174, label %169

169:                                              ; preds = %167
  %170 = zext i32 %160 to i64
  %171 = getelementptr inbounds nuw i8, ptr @TextureFormatIsComputeWritable, i64 %170
  %172 = load i8, ptr %171, align 1, !range !5, !noundef !6
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %.preheader287.preheader

174:                                              ; preds = %169, %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %178 = load ptr, ptr %177, align 8
  %179 = tail call zeroext i1 %176(ptr noundef %178, i32 noundef %160, i32 noundef 0, i32 noundef %161) #6
  br i1 %179, label %182, label %.preheader287.preheader

.preheader287.preheader:                          ; preds = %.preheader.i, %169, %166, %174
  br label %.preheader287

.preheader287:                                    ; preds = %.preheader287.preheader, %.preheader287
  %180 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CreateGPUTexture_REAL.sdl_assert_data.172, ptr noundef nonnull @__func__.SDL_CreateGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 1210) #6
  switch i32 %180, label %.thread285 [
    i32 0, label %.preheader287
    i32 1, label %181
  ]

181:                                              ; preds = %.preheader287
  tail call void @llvm.debugtrap()
  br label %.thread285

182:                                              ; preds = %.thread249, %.thread268, %.thread260, %174
  %.1137 = phi i1 [ %.20, %174 ], [ %.9, %.thread249 ], [ %.17, %.thread268 ], [ %.14, %.thread260 ]
  br i1 %.1137, label %.thread285, label %183

183:                                              ; preds = %182, %10
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr %185(ptr noundef %187, ptr noundef nonnull %1) #6
  br label %.thread285

.thread285:                                       ; preds = %.preheader300, %.preheader295, %.preheader290, %.preheader287, %.preheader, %181, %146, %120, %92, %19, %182, %183, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %188, %183 ], [ null, %182 ], [ null, %19 ], [ null, %.preheader295 ], [ null, %92 ], [ null, %.preheader ], [ null, %120 ], [ null, %.preheader287 ], [ null, %146 ], [ null, %.preheader290 ], [ null, %181 ], [ null, %.preheader300 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %12, ptr noundef nonnull @.str.174, ptr noundef null) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %13) #6
  br label %22

22:                                               ; preds = %10, %8, %4
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %21, %10 ]
  ret ptr %.0
}

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11) #6
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %12, ptr noundef nonnull @.str.175, ptr noundef null) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr %15(ptr noundef %17, i32 noundef %18, i32 noundef %20, ptr noundef %13) #6
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
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %20

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #6
  br label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #6
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %20

20:                                               ; preds = %15, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUTextureName_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %20

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.178) #6
  br label %20

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #6
  br label %15

15:                                               ; preds = %13, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %19 = load ptr, ptr %18, align 8
  tail call void %17(ptr noundef %19, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %20

20:                                               ; preds = %15, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_InsertGPUDebugLabel_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.177) #6
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
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_InsertGPUDebugLabel_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_InsertGPUDebugLabel_REAL, ptr noundef nonnull @.str.8, i32 noundef 1319) #6
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
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %20, %21, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUDebugGroup_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.182) #6
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
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUDebugGroup_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUDebugGroup_REAL, ptr noundef nonnull @.str.8, i32 noundef 1341) #6
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
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %20, %21, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PopGPUDebugGroup_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
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
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PopGPUDebugGroup_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PopGPUDebugGroup_REAL, ptr noundef nonnull @.str.8, i32 noundef 1358) #6
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
  tail call void %18(ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %15, %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUSampler_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUTransferBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUShader_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUComputePipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ReleaseGPUGraphicsPipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
  br label %13

13:                                               ; preds = %6, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AcquireGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef %9) #6
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
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #6
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
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUVertexUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUVertexUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1516) #6
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
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_PushGPUComputeUniformData_REAL(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.183) #6
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
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_PushGPUComputeUniformData_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_PushGPUComputeUniformData_REAL, ptr noundef nonnull @.str.8, i32 noundef 1568) #6
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
  tail call void %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUScissor_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.230) #6
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
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUScissor_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUScissor_REAL, ptr noundef nonnull @.str.8, i32 noundef 1754) #6
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
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %21, %22, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUBlendConstants_REAL(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #8 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
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
  %17 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUBlendConstants_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUBlendConstants_REAL, ptr noundef nonnull @.str.8, i32 noundef 1772) #6
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
  tail call void %21(ptr noundef nonnull %8, <2 x float> %1, <2 x float> %2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %18, %19, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetGPUStencilReference_REAL(ptr noundef readonly captures(address_is_null) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
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
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUStencilReference_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUStencilReference_REAL, ptr noundef nonnull @.str.8, i32 noundef 1790) #6
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
  tail call void %20(ptr noundef nonnull %7, i8 noundef zeroext %1) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %17, %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.231) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1814) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUIndexBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.232) #6
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
  %21 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUIndexBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUIndexBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 1839) #6
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
  tail call void %25(ptr noundef nonnull %12, ptr noundef nonnull %1, i32 noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %22, %23, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexSamplers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #6
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
  br i1 %22, label %25, label %.preheader57

.preheader57:                                     ; preds = %19, %.preheader57
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1864) #6
  switch i32 %23, label %.thread [
    i32 0, label %.preheader57
    i32 1, label %24
  ]

24:                                               ; preds = %.preheader57
  tail call void @llvm.debugtrap()
  br label %.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 122
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %.preheader53, label %.preheader55.lr.ph

.preheader55.lr.ph:                               ; preds = %.preheader56
  %.not62 = icmp eq i32 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not62, label %.loopexit, label %.preheader55.us.preheader

.preheader55.us.preheader:                        ; preds = %.preheader55.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader55.us

.preheader55.us:                                  ; preds = %.preheader55.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ 0, %.preheader55.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv67
  br label %33

33:                                               ; preds = %.preheader55.us, %.thread49.us
  %indvars.iv = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next, %.thread49.us ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %.preheader54.us, label %.thread49.us

.preheader54.us:                                  ; preds = %33, %.preheader54.us
  %38 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.235, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1868) #6
  switch i32 %38, label %.thread49.us [
    i32 0, label %.preheader54.us
    i32 1, label %39
  ]

39:                                               ; preds = %.preheader54.us
  tail call void @llvm.debugtrap()
  br label %.thread49.us

.thread49.us:                                     ; preds = %.preheader54.us, %39, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !17

._crit_edge.us:                                   ; preds = %.thread49.us
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next68, %41
  br i1 %42, label %.preheader55.us, label %.preheader53, !llvm.loop !18

.preheader53:                                     ; preds = %._crit_edge.us, %.preheader56
  %.not63 = icmp eq i32 %3, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count73 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread51
  %.pr = load ptr, ptr %43, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %46 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %44, %.lr.ph.split.preheader ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread51, label %47

47:                                               ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv70
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %.preheader, label %.thread51

.preheader:                                       ; preds = %47, %.preheader
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexSamplers_REAL.sdl_assert_data.238, ptr noundef nonnull @__func__.SDL_BindGPUVertexSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1868) #6
  switch i32 %51, label %.thread51 [
    i32 0, label %.preheader
    i32 1, label %52
  ]

52:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread51

.thread51:                                        ; preds = %.preheader, %52, %.lr.ph.split, %47
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !19

.loopexit:                                        ; preds = %.thread51, %.preheader55.lr.ph, %.lr.ph, %.preheader53, %25, %13
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %53, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader57, %24, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #6
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
  br i1 %22, label %.preheader55, label %.preheader56

.preheader55:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %.preheader52, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %.preheader55
  %.not61 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not61, label %.loopexit, label %.preheader54.us.preheader

.preheader54.us.preheader:                        ; preds = %.preheader54.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.preheader54.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv66
  br label %27

27:                                               ; preds = %.preheader54.us, %.thread48.us
  %indvars.iv = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next, %.thread48.us ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.preheader53.us, label %.thread48.us

.preheader53.us:                                  ; preds = %27, %.preheader53.us
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.242, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1896) #6
  switch i32 %32, label %.thread48.us [
    i32 0, label %.preheader53.us
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader53.us
  tail call void @llvm.debugtrap()
  br label %.thread48.us

.thread48.us:                                     ; preds = %.preheader53.us, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !20

._crit_edge.us:                                   ; preds = %.thread48.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %34 = load i32, ptr %23, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next67, %35
  br i1 %36, label %.preheader54.us, label %.preheader52, !llvm.loop !21

.preheader56:                                     ; preds = %19, %.preheader56
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1895) #6
  switch i32 %37, label %.thread [
    i32 0, label %.preheader56
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader56
  tail call void @llvm.debugtrap()
  br label %.thread

.preheader52:                                     ; preds = %._crit_edge.us, %.preheader55
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count72 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread50
  %.pr = load ptr, ptr %39, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %42 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %40, %.lr.ph.split.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread50, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %.preheader, label %.thread50

.preheader:                                       ; preds = %43, %.preheader
  %47 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageTextures_REAL.sdl_assert_data.245, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1896) #6
  switch i32 %47, label %.thread50 [
    i32 0, label %.preheader
    i32 1, label %48
  ]

48:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread50

.thread50:                                        ; preds = %.preheader, %48, %.lr.ph.split, %43
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !22

.loopexit:                                        ; preds = %.thread50, %.preheader54.lr.ph, %.lr.ph, %.preheader52, %13
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %49, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader56, %38, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUVertexStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUVertexStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUVertexStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 1922) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #6
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
  br i1 %22, label %.preheader55, label %.preheader56

.preheader55:                                     ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %.preheader52, label %.preheader54.lr.ph

.preheader54.lr.ph:                               ; preds = %.preheader55
  %.not61 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not61, label %.loopexit, label %.preheader54.us.preheader

.preheader54.us.preheader:                        ; preds = %.preheader54.lr.ph
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader54.us

.preheader54.us:                                  ; preds = %.preheader54.us.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ 0, %.preheader54.us.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv66
  br label %27

27:                                               ; preds = %.preheader54.us, %.thread48.us
  %indvars.iv = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next, %.thread48.us ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.preheader53.us, label %.thread48.us

.preheader53.us:                                  ; preds = %27, %.preheader53.us
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.250, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1980) #6
  switch i32 %32, label %.thread48.us [
    i32 0, label %.preheader53.us
    i32 1, label %33
  ]

33:                                               ; preds = %.preheader53.us
  tail call void @llvm.debugtrap()
  br label %.thread48.us

.thread48.us:                                     ; preds = %.preheader53.us, %33, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !23

._crit_edge.us:                                   ; preds = %.thread48.us
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %34 = load i32, ptr %23, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next67, %35
  br i1 %36, label %.preheader54.us, label %.preheader52, !llvm.loop !24

.preheader56:                                     ; preds = %19, %.preheader56
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1979) #6
  switch i32 %37, label %.thread [
    i32 0, label %.preheader56
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader56
  tail call void @llvm.debugtrap()
  br label %.thread

.preheader52:                                     ; preds = %._crit_edge.us, %.preheader55
  %.not62 = icmp eq i32 %3, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count72 = zext i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.thread50
  %.pr = load ptr, ptr %39, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %42 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %40, %.lr.ph.split.preheader ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph.split.preheader ]
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.thread50, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %.preheader, label %.thread50

.preheader:                                       ; preds = %43, %.preheader
  %47 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageTextures_REAL.sdl_assert_data.251, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 1980) #6
  switch i32 %47, label %.thread50 [
    i32 0, label %.preheader
    i32 1, label %48
  ]

48:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread50

.thread50:                                        ; preds = %.preheader, %48, %.lr.ph.split, %43
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph.splitthread-pre-split, !llvm.loop !25

.loopexit:                                        ; preds = %.thread50, %.preheader54.lr.ph, %.lr.ph, %.preheader52, %13
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %49, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader56, %38, %.loopexit, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUFragmentStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUFragmentStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUFragmentStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2006) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitives_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
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
  br i1 %19, label %22, label %.preheader23

.preheader23:                                     ; preds = %16, %.preheader23
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2030) #6
  switch i32 %20, label %.thread [
    i32 0, label %.preheader23
    i32 1, label %21
  ]

21:                                               ; preds = %.preheader23
  tail call void @llvm.debugtrap()
  br label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitives_REAL.sdl_assert_data.253, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitives_REAL, ptr noundef nonnull @.str.8, i32 noundef 2031) #6
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
  tail call void %30(ptr noundef nonnull %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6
  br label %.thread

.thread:                                          ; preds = %.preheader23, %.preheader, %27, %21, %28, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUPrimitivesIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #6
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
  br i1 %21, label %24, label %.preheader23

.preheader23:                                     ; preds = %18, %.preheader23
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2084) #6
  switch i32 %22, label %.thread [
    i32 0, label %.preheader23
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader23
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUPrimitivesIndirect_REAL.sdl_assert_data.256, ptr noundef nonnull @__func__.SDL_DrawGPUPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2085) #6
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
  tail call void %32(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader23, %.preheader, %29, %23, %30, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DrawGPUIndexedPrimitivesIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.225) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.176) #6
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
  br i1 %21, label %24, label %.preheader23

.preheader23:                                     ; preds = %18, %.preheader23
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2111) #6
  switch i32 %22, label %.thread [
    i32 0, label %.preheader23
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader23
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %28 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DrawGPUIndexedPrimitivesIndirect_REAL.sdl_assert_data.257, ptr noundef nonnull @__func__.SDL_DrawGPUIndexedPrimitivesIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2112) #6
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
  tail call void %32(ptr noundef nonnull %13, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader23, %.preheader, %29, %23, %30, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUComputePass_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.critedge

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.258) #6
  br label %.critedge

14:                                               ; preds = %9
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i32 %4, 0
  %or.cond4 = and i1 %15, %16
  br i1 %or.cond4, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.259) #6
  br label %.critedge

19:                                               ; preds = %14
  %20 = icmp ugt i32 %2, 8
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.260) #6
  br label %.critedge

23:                                               ; preds = %19
  %24 = icmp ugt i32 %4, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.261) #6
  br label %.critedge

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 684
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %.critedge77

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader, label %38

.preheader:                                       ; preds = %32, %.preheader
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2182) #6
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
  br i1 %41, label %.preheader113, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.preheader113, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.preheader113, label %.preheader94

.preheader113:                                    ; preds = %38, %42, %46
  br label %50

.preheader94:                                     ; preds = %46
  %.not7195.not = icmp eq i32 %2, 0
  br i1 %.not7195.not, label %.critedge77, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader94
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

50:                                               ; preds = %.preheader113, %50
  %51 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.263, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2183) #6
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
  br i1 %exitcond.not, label %.critedge77, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 96
  %or.cond73 = icmp eq i32 %58, 0
  br i1 %or.cond73, label %.preheader88, label %61

.preheader88:                                     ; preds = %.lr.ph, %.preheader88
  %59 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.266, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2188) #6
  switch i32 %59, label %.critedge [
    i32 0, label %.preheader88
    i32 1, label %60
  ]

60:                                               ; preds = %.preheader88
  tail call void @llvm.debugtrap()
  br label %.critedge

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %65 = load i32, ptr %64, align 4
  %.not69 = icmp ult i32 %63, %65
  br i1 %.not69, label %68, label %.preheader92

.preheader92:                                     ; preds = %61, %.preheader92
  %66 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.269, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2193) #6
  switch i32 %66, label %.critedge [
    i32 0, label %.preheader92
    i32 1, label %67
  ]

67:                                               ; preds = %.preheader92
  tail call void @llvm.debugtrap()
  br label %.critedge

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %72 = load i32, ptr %71, align 4
  %.not70 = icmp ult i32 %70, %72
  br i1 %.not70, label %53, label %.preheader90

.preheader90:                                     ; preds = %68, %.preheader90
  %73 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUComputePass_REAL.sdl_assert_data.272, ptr noundef nonnull @__func__.SDL_BeginGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2198) #6
  switch i32 %73, label %.critedge [
    i32 0, label %.preheader90
    i32 1, label %74
  ]

74:                                               ; preds = %.preheader90
  tail call void @llvm.debugtrap()
  br label %.critedge

.critedge77:                                      ; preds = %53, %.preheader94, %27
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 336
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %78, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader92, %.preheader90, %.preheader88, %50, %.preheader, %74, %67, %60, %52, %37, %.critedge77, %25, %21, %17, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %17 ], [ null, %21 ], [ null, %25 ], [ null, %50 ], [ null, %.preheader90 ], [ %77, %.critedge77 ], [ null, %.preheader88 ], [ null, %.preheader ], [ null, %37 ], [ null, %52 ], [ null, %60 ], [ null, %67 ], [ null, %74 ], [ null, %.preheader92 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputePipeline_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.275) #6
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
  %20 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputePipeline_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputePipeline_REAL, ptr noundef nonnull @.str.8, i32 noundef 2234) #6
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
  tail call void %24(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
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
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.233) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeSamplers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeSamplers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2261) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageTextures_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.240) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeStorageTextures_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeStorageTextures_REAL, ptr noundef nonnull @.str.8, i32 noundef 2287) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BindGPUComputeStorageBuffers_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.247) #6
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
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BindGPUComputeStorageBuffers_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BindGPUComputeStorageBuffers_REAL, ptr noundef nonnull @.str.8, i32 noundef 2313) #6
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
  tail call void %27(ptr noundef nonnull %14, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader, %24, %25, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUCompute_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
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
  br i1 %17, label %20, label %.preheader21

.preheader21:                                     ; preds = %14, %.preheader21
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUCompute_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef nonnull @.str.8, i32 noundef 2335) #6
  switch i32 %18, label %.thread [
    i32 0, label %.preheader21
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader21
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %24 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUCompute_REAL.sdl_assert_data.279, ptr noundef nonnull @__func__.SDL_DispatchGPUCompute_REAL, ptr noundef nonnull @.str.8, i32 noundef 2336) #6
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
  tail call void %28(ptr noundef nonnull %9, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader21, %.preheader, %25, %19, %26, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DispatchGPUComputeIndirect_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
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
  br i1 %16, label %19, label %.preheader20

.preheader20:                                     ; preds = %13, %.preheader20
  %17 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2357) #6
  switch i32 %17, label %.thread [
    i32 0, label %.preheader20
    i32 1, label %18
  ]

18:                                               ; preds = %.preheader20
  tail call void @llvm.debugtrap()
  br label %.thread

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %23 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DispatchGPUComputeIndirect_REAL.sdl_assert_data.281, ptr noundef nonnull @__func__.SDL_DispatchGPUComputeIndirect_REAL, ptr noundef nonnull @.str.8, i32 noundef 2358) #6
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
  tail call void %27(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader20, %.preheader, %24, %18, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUComputePass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.274) #6
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
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPUComputePass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPUComputePass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2378) #6
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
  tail call void %19(ptr noundef nonnull %6) #6
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
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %17

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.282) #6
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %13(ptr noundef %15, ptr noundef nonnull %1, i1 noundef zeroext %2) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.282) #6
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef nonnull %1) #6
  br label %15

15:                                               ; preds = %10, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_BeginGPUCopyPass_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
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
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUCopyPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2436) #6
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
  br i1 %19, label %.preheader30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader30, label %31

.preheader30:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader30, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BeginGPUCopyPass_REAL.sdl_assert_data.284, ptr noundef nonnull @__func__.SDL_BeginGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2437) #6
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
  tail call void %33(ptr noundef nonnull %0) #6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi ptr [ null, %3 ], [ %34, %31 ], [ null, %.preheader ], [ null, %15 ], [ null, %30 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
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
  br i1 %25, label %28, label %.preheader35

.preheader35:                                     ; preds = %22, %.preheader35
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2468) #6
  switch i32 %26, label %.thread [
    i32 0, label %.preheader35
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader35
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %33

.preheader:                                       ; preds = %28, %.preheader
  %31 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data.292, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2470) #6
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
  br i1 %35, label %.preheader33, label %38

.preheader33:                                     ; preds = %33, %.preheader33
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUTexture_REAL.sdl_assert_data.295, ptr noundef nonnull @__func__.SDL_UploadToGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2474) #6
  switch i32 %36, label %.thread [
    i32 0, label %.preheader33
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader33
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %33, %16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader35, %.preheader33, %.preheader, %37, %32, %27, %38, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UploadToGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
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
  br i1 %25, label %28, label %.preheader35

.preheader35:                                     ; preds = %22, %.preheader35
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2506) #6
  switch i32 %26, label %.thread [
    i32 0, label %.preheader35
    i32 1, label %27
  ]

27:                                               ; preds = %.preheader35
  tail call void @llvm.debugtrap()
  br label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %1, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader, label %33

.preheader:                                       ; preds = %28, %.preheader
  %31 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.297, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2508) #6
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
  br i1 %35, label %.preheader33, label %38

.preheader33:                                     ; preds = %33, %.preheader33
  %36 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_UploadToGPUBuffer_REAL.sdl_assert_data.299, ptr noundef nonnull @__func__.SDL_UploadToGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2512) #6
  switch i32 %36, label %.thread [
    i32 0, label %.preheader33
    i32 1, label %37
  ]

37:                                               ; preds = %.preheader33
  tail call void @llvm.debugtrap()
  br label %.thread

38:                                               ; preds = %33, %16
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 440
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader35, %.preheader33, %.preheader, %37, %32, %27, %38, %14, %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUTextureToTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

15:                                               ; preds = %11
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
  br label %.thread

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 684
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread51

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %.preheader56

.preheader56:                                     ; preds = %25, %.preheader56
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2547) #6
  switch i32 %29, label %.thread [
    i32 0, label %.preheader56
    i32 1, label %30
  ]

30:                                               ; preds = %.preheader56
  tail call void @llvm.debugtrap()
  br label %.thread

31:                                               ; preds = %25
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.preheader, label %36

.preheader:                                       ; preds = %31, %.preheader
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.302, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2549) #6
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
  br i1 %38, label %.preheader52, label %41

.preheader52:                                     ; preds = %36, %.preheader52
  %39 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.304, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2553) #6
  switch i32 %39, label %.thread [
    i32 0, label %.preheader52
    i32 1, label %40
  ]

40:                                               ; preds = %.preheader52
  tail call void @llvm.debugtrap()
  br label %.thread

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %.not.not = icmp eq i32 %43, %45
  br i1 %.not.not, label %.thread51, label %.preheader54

.preheader54:                                     ; preds = %41, %.preheader54
  %46 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUTextureToTexture_REAL.sdl_assert_data.306, ptr noundef nonnull @__func__.SDL_CopyGPUTextureToTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2560) #6
  switch i32 %46, label %.thread [
    i32 0, label %.preheader54
    i32 1, label %47
  ]

47:                                               ; preds = %.preheader54
  tail call void @llvm.debugtrap()
  br label %.thread

.thread51:                                        ; preds = %41, %19
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 448
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #6
  br label %.thread

.thread:                                          ; preds = %.preheader56, %.preheader54, %.preheader52, %.preheader, %47, %40, %35, %30, %.thread51, %17, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CopyGPUBufferToBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
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
  br i1 %26, label %29, label %.preheader36

.preheader36:                                     ; preds = %23, %.preheader36
  %27 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2596) #6
  switch i32 %27, label %.thread [
    i32 0, label %.preheader36
    i32 1, label %28
  ]

28:                                               ; preds = %.preheader36
  tail call void @llvm.debugtrap()
  br label %.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %1, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader, label %34

.preheader:                                       ; preds = %29, %.preheader
  %32 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.309, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2598) #6
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
  br i1 %36, label %.preheader34, label %39

.preheader34:                                     ; preds = %34, %.preheader34
  %37 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CopyGPUBufferToBuffer_REAL.sdl_assert_data.311, ptr noundef nonnull @__func__.SDL_CopyGPUBufferToBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2602) #6
  switch i32 %37, label %.thread [
    i32 0, label %.preheader34
    i32 1, label %38
  ]

38:                                               ; preds = %.preheader34
  tail call void @llvm.debugtrap()
  br label %.thread

39:                                               ; preds = %34, %17
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i1 noundef zeroext %4) #6
  br label %.thread

.thread:                                          ; preds = %.preheader36, %.preheader34, %.preheader, %38, %33, %28, %39, %15, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUTexture_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
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
  br i1 %24, label %27, label %.preheader34

.preheader34:                                     ; preds = %21, %.preheader34
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2634) #6
  switch i32 %25, label %.thread [
    i32 0, label %.preheader34
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader34
  tail call void @llvm.debugtrap()
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %32

.preheader:                                       ; preds = %27, %.preheader
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.312, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2636) #6
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
  br i1 %34, label %.preheader32, label %37

.preheader32:                                     ; preds = %32, %.preheader32
  %35 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUTexture_REAL.sdl_assert_data.314, ptr noundef nonnull @__func__.SDL_DownloadFromGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2640) #6
  switch i32 %35, label %.thread [
    i32 0, label %.preheader32
    i32 1, label %36
  ]

36:                                               ; preds = %.preheader32
  tail call void @llvm.debugtrap()
  br label %.thread

37:                                               ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader34, %.preheader32, %.preheader, %36, %31, %26, %37, %13, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DownloadFromGPUBuffer_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.287) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.288) #6
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
  br i1 %24, label %27, label %.preheader34

.preheader34:                                     ; preds = %21, %.preheader34
  %25 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2670) #6
  switch i32 %25, label %.thread [
    i32 0, label %.preheader34
    i32 1, label %26
  ]

26:                                               ; preds = %.preheader34
  tail call void @llvm.debugtrap()
  br label %.thread

27:                                               ; preds = %21
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader, label %32

.preheader:                                       ; preds = %27, %.preheader
  %30 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.316, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2672) #6
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
  br i1 %34, label %.preheader32, label %37

.preheader32:                                     ; preds = %32, %.preheader32
  %35 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_DownloadFromGPUBuffer_REAL.sdl_assert_data.317, ptr noundef nonnull @__func__.SDL_DownloadFromGPUBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 2676) #6
  switch i32 %35, label %.thread [
    i32 0, label %.preheader32
    i32 1, label %36
  ]

36:                                               ; preds = %.preheader32
  tail call void @llvm.debugtrap()
  br label %.thread

37:                                               ; preds = %32, %15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 480
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  br label %.thread

.thread:                                          ; preds = %.preheader34, %.preheader32, %.preheader, %36, %31, %26, %37, %13, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EndGPUCopyPass_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.286) #6
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
  %15 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_EndGPUCopyPass_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_EndGPUCopyPass_REAL, ptr noundef nonnull @.str.8, i32 noundef 2696) #6
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
  tail call void %19(ptr noundef nonnull %6) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.178) #6
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
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2719) #6
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
  br i1 %24, label %.preheader66, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader66, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader66, label %36

.preheader66:                                     ; preds = %21, %25, %29
  br label %33

33:                                               ; preds = %.preheader66, %33
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.319, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2720) #6
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
  br i1 %39, label %.preheader52, label %42

.preheader52:                                     ; preds = %36, %.preheader52
  %40 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.322, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2724) #6
  switch i32 %40, label %.thread [
    i32 0, label %.preheader52
    i32 1, label %41
  ]

41:                                               ; preds = %.preheader52
  tail call void @llvm.debugtrap()
  br label %.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 3
  %or.cond.not = icmp eq i32 %45, 3
  br i1 %or.cond.not, label %48, label %.preheader54

.preheader54:                                     ; preds = %42, %.preheader54
  %46 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_GenerateMipmapsForGPUTexture_REAL.sdl_assert_data.325, ptr noundef nonnull @__func__.SDL_GenerateMipmapsForGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2729) #6
  switch i32 %46, label %.thread [
    i32 0, label %.preheader54
    i32 1, label %47
  ]

47:                                               ; preds = %.preheader54
  tail call void @llvm.debugtrap()
  br label %.thread

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 1, ptr %49, align 2
  br label %50

50:                                               ; preds = %48, %10
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 464
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 684
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 0, ptr %58, align 2
  br label %.thread

.thread:                                          ; preds = %.preheader54, %.preheader52, %33, %.preheader, %47, %41, %35, %20, %57, %50, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_BlitGPUTexture_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.327) #6
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
  %19 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2761) #6
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
  br i1 %24, label %.preheader121, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.preheader121, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader121, label %36

.preheader121:                                    ; preds = %21, %25, %29
  br label %33

33:                                               ; preds = %.preheader121, %33
  %34 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.329, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2762) #6
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
  br i1 %40, label %.preheader97, label %43

.preheader97:                                     ; preds = %36, %.preheader97
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.332, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2770) #6
  switch i32 %41, label %.thread [
    i32 0, label %.preheader97
    i32 1, label %42
  ]

42:                                               ; preds = %.preheader97
  tail call void @llvm.debugtrap()
  br label %.thread

43:                                               ; preds = %36
  %44 = icmp eq ptr %39, null
  br i1 %44, label %.preheader99, label %47

.preheader99:                                     ; preds = %43, %.preheader99
  %45 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.335, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2774) #6
  switch i32 %45, label %.thread [
    i32 0, label %.preheader99
    i32 1, label %46
  ]

46:                                               ; preds = %.preheader99
  tail call void @llvm.debugtrap()
  br label %.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %49 = load i32, ptr %48, align 4
  %.not = icmp ne i32 %49, 0
  br i1 %.not, label %.preheader105, label %.thread84

.preheader105:                                    ; preds = %47, %.preheader105
  %50 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.338, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2778) #6
  switch i32 %50, label %.thread84 [
    i32 0, label %.preheader105
    i32 1, label %51
  ]

51:                                               ; preds = %.preheader105
  tail call void @llvm.debugtrap()
  br label %.thread84

.thread84:                                        ; preds = %.preheader105, %51, %47
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.preheader104, label %.thread86

.preheader104:                                    ; preds = %.thread84, %.preheader104
  %56 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.341, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2782) #6
  switch i32 %56, label %.thread86 [
    i32 0, label %.preheader104
    i32 1, label %57
  ]

57:                                               ; preds = %.preheader104
  tail call void @llvm.debugtrap()
  br label %.thread86

.thread86:                                        ; preds = %.preheader104, %57, %.thread84
  %.151 = phi i1 [ %.not, %.thread84 ], [ true, %57 ], [ true, %.preheader104 ]
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.preheader103, label %.thread88

.preheader103:                                    ; preds = %.thread86, %.preheader103
  %62 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.344, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2786) #6
  switch i32 %62, label %.thread88 [
    i32 0, label %.preheader103
    i32 1, label %63
  ]

63:                                               ; preds = %.preheader103
  tail call void @llvm.debugtrap()
  br label %.thread88

.thread88:                                        ; preds = %.preheader103, %63, %.thread86
  %.252 = phi i1 [ %.151, %.thread86 ], [ true, %63 ], [ true, %.preheader103 ]
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %65 = load i32, ptr %64, align 4
  %.off.i = add i32 %65, -58
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %.preheader102, label %.thread90

.preheader102:                                    ; preds = %.thread88, %.preheader102
  %66 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.347, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2790) #6
  switch i32 %66, label %.thread90 [
    i32 0, label %.preheader102
    i32 1, label %67
  ]

67:                                               ; preds = %.preheader102
  tail call void @llvm.debugtrap()
  br label %.thread90

.thread90:                                        ; preds = %.preheader102, %67, %.thread88
  %.353 = phi i1 [ %.252, %.thread88 ], [ true, %67 ], [ true, %.preheader102 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader125, label %71

71:                                               ; preds = %.thread90
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.preheader125, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.preheader125, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.preheader125, label %86

.preheader125:                                    ; preds = %.thread90, %71, %75, %79
  br label %83

83:                                               ; preds = %.preheader125, %83
  %84 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_BlitGPUTexture_REAL.sdl_assert_data.350, ptr noundef nonnull @__func__.SDL_BlitGPUTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2794) #6
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
  tail call void %90(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %.thread

.thread:                                          ; preds = %83, %.preheader99, %.preheader97, %33, %.preheader, %85, %46, %42, %35, %20, %86, %87, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowSupportsGPUSwapchainComposition_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ugt i32 %2, 3
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %11, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WindowSupportsGPUSwapchainComposition_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WindowSupportsGPUSwapchainComposition_REAL, ptr noundef nonnull @.str.8, i32 noundef 2822) #6
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
  %23 = tail call zeroext i1 %20(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %2) #6
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
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ugt i32 %2, 2
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.preheader, label %18

.preheader:                                       ; preds = %11, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WindowSupportsGPUPresentMode_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WindowSupportsGPUPresentMode_REAL, ptr noundef nonnull @.str.8, i32 noundef 2843) #6
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
  %23 = tail call zeroext i1 %20(ptr noundef %22, ptr noundef nonnull %1, i32 noundef %2) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %22

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1073741824
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.357) #6
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %18(ptr noundef %20, ptr noundef nonnull %1) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %15

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef nonnull %1) #6
  br label %15

15:                                               ; preds = %10, %8, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUSwapchainParameters_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %.thread

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
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
  %18 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef nonnull @.str.8, i32 noundef 2898) #6
  switch i32 %18, label %.thread [
    i32 0, label %.preheader
    i32 1, label %19
  ]

19:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

20:                                               ; preds = %16
  %21 = icmp ugt i32 %3, 2
  br i1 %21, label %.preheader30, label %24

.preheader30:                                     ; preds = %20, %.preheader30
  %22 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUSwapchainParameters_REAL.sdl_assert_data.358, ptr noundef nonnull @__func__.SDL_SetGPUSwapchainParameters_REAL, ptr noundef nonnull @.str.8, i32 noundef 2899) #6
  switch i32 %22, label %.thread [
    i32 0, label %.preheader30
    i32 1, label %23
  ]

23:                                               ; preds = %.preheader30
  tail call void @llvm.debugtrap()
  br label %.thread

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 %26(ptr noundef %28, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #6
  br label %.thread

.thread:                                          ; preds = %.preheader30, %.preheader, %23, %19, %24, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ %29, %24 ], [ false, %.preheader ], [ false, %19 ], [ false, %23 ], [ false, %.preheader30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPUAllowedFramesInFlight_REAL(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
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
  %11 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SetGPUAllowedFramesInFlight_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SetGPUAllowedFramesInFlight_REAL, ptr noundef nonnull @.str.8, i32 noundef 2918) #6
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
  %20 = tail call zeroext i1 %17(ptr noundef %19, i32 noundef %15) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef nonnull %1) #6
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
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.361) #6
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
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2963) #6
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
  br i1 %31, label %.preheader41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader41, label %43

.preheader41:                                     ; preds = %28, %32, %36
  br label %40

40:                                               ; preds = %.preheader41, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_AcquireGPUSwapchainTexture_REAL.sdl_assert_data.363, ptr noundef nonnull @__func__.SDL_AcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 2964) #6
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
  %46 = tail call zeroext i1 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #6
  %47 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.preheader, %42, %27, %43, %48, %15, %11, %7
  %.0 = phi i1 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ false, %.preheader ], [ %46, %43 ], [ %46, %48 ], [ false, %27 ], [ false, %42 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitForGPUSwapchain_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %14, ptr noundef nonnull %1) #6
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
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
  br label %.thread

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.352) #6
  br label %.thread

13:                                               ; preds = %9
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.361) #6
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
  %26 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 3016) #6
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
  br i1 %31, label %.preheader41, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !range !5, !noundef !6
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.preheader41, label %43

.preheader41:                                     ; preds = %28, %32, %36
  br label %40

40:                                               ; preds = %.preheader41, %40
  %41 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_WaitAndAcquireGPUSwapchainTexture_REAL.sdl_assert_data.365, ptr noundef nonnull @__func__.SDL_WaitAndAcquireGPUSwapchainTexture_REAL, ptr noundef nonnull @.str.8, i32 noundef 3017) #6
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
  %46 = tail call zeroext i1 %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #6
  %47 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %49, align 8
  br label %.thread

.thread:                                          ; preds = %40, %.preheader, %42, %27, %43, %48, %15, %11, %7
  %.0 = phi i1 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ false, %.preheader ], [ %46, %43 ], [ %46, %48 ], [ false, %27 ], [ false, %42 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SubmitGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
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
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3045) #6
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
  br i1 %19, label %.preheader29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader29, label %31

.preheader29:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader29, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBuffer_REAL.sdl_assert_data.367, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3050) #6
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
  %35 = tail call zeroext i1 %34(ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi i1 [ false, %3 ], [ %35, %31 ], [ false, %.preheader ], [ false, %15 ], [ false, %30 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
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
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef nonnull @.str.8, i32 noundef 3072) #6
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
  br i1 %19, label %.preheader29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.preheader29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader29, label %31

.preheader29:                                     ; preds = %16, %20, %24
  br label %28

28:                                               ; preds = %.preheader29, %28
  %29 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_SubmitGPUCommandBufferAndAcquireFence_REAL.sdl_assert_data.369, ptr noundef nonnull @__func__.SDL_SubmitGPUCommandBufferAndAcquireFence_REAL, ptr noundef nonnull @.str.8, i32 noundef 3077) #6
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
  %35 = tail call ptr %34(ptr noundef nonnull %0) #6
  br label %.thread

.thread:                                          ; preds = %28, %.preheader, %30, %15, %31, %3
  %.0 = phi ptr [ null, %3 ], [ %35, %31 ], [ null, %.preheader ], [ null, %15 ], [ null, %30 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CancelGPUCommandBuffer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.179) #6
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
  %14 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @SDL_CancelGPUCommandBuffer_REAL.sdl_assert_data, ptr noundef nonnull @__func__.SDL_CancelGPUCommandBuffer_REAL, ptr noundef nonnull @.str.8, i32 noundef 3100) #6
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
  %19 = tail call zeroext i1 %18(ptr noundef nonnull %0) #6
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
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %7(ptr noundef %9) #6
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
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %19

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i32 %3, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.372) #6
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %15(ptr noundef %17, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %16

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.373) #6
  br label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %12(ptr noundef %14, ptr noundef nonnull %1) #6
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
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #6
  br label %13

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef nonnull %1) #6
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
define internal fastcc range(i32 0, 13) i32 @Texture_GetBlockWidth(i32 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 104
  br i1 %2, label %switch.lookup, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @Texture_GetBlockWidth.sdl_assert_data, ptr noundef nonnull @__func__.Texture_GetBlockWidth, ptr noundef nonnull @.str.386, i32 noundef 224) #6
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Texture_GetBlockWidth, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %4 ], [ 0, %.preheader ]
  ret i32 %.05
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @Texture_GetBlockHeight(i32 noundef %0) unnamed_addr #9 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 104
  br i1 %2, label %switch.lookup, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @Texture_GetBlockHeight.sdl_assert_data, ptr noundef nonnull @__func__.Texture_GetBlockHeight, ptr noundef nonnull @.str.386, i32 noundef 345) #6
  switch i32 %3, label %.thread [
    i32 0, label %.preheader
    i32 1, label %4
  ]

4:                                                ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %.thread

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.Texture_GetBlockHeight, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread

.thread:                                          ; preds = %.preheader, %switch.lookup, %4
  %.05 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %4 ], [ 0, %.preheader ]
  ret i32 %.05
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #2

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4, !16}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4, !16}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4, !16}
!26 = distinct !{!26, !4}
