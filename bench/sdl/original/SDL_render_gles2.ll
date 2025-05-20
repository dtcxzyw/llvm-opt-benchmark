target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Renderer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, i8, i8, i64, i64, ptr, %struct.SDL_RenderViewState, %struct.SDL_FPoint, i32, i32, ptr, ptr, ptr, i32, float, float, float, float, %struct.SDL_FColor, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.SDL_FColor, float, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, i8, ptr, i64, i64, i8, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_RenderViewState = type { i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, %struct.SDL_FPoint, i32, i32, i32, %struct.SDL_FRect, %struct.SDL_FRect, %struct.SDL_FPoint, %struct.SDL_FPoint, %struct.SDL_FPoint }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.GLES2_RenderData = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [16 x i32], %struct.GLES2_ProgramCache, i8, i8, i8, i8, %struct.GLES2_DrawStateCache, i32 }
%struct.GLES2_ProgramCache = type { i32, ptr, ptr }
%struct.GLES2_DrawStateCache = type { %struct.SDL_Rect, i8, ptr, ptr, i32, i8, i8, i8, %struct.SDL_Rect, i8, i8, %struct.SDL_FColor, i8, i32, i32, ptr, ptr, [4 x [4 x float]] }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_Texture = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.SDL_FColor, %struct.SDL_RenderViewState, ptr, ptr, ptr, ptr, i32, %struct.SDL_Rect, ptr, i32, i32, ptr, ptr, ptr }
%struct.GLES2_TextureData = type { i32, i8, i32, i32, i32, ptr, i32, i8, i8, i32, i32, i32, i32, [4 x float], i32, i32, i32, ptr }
%struct.GLES2_FBOList = type { i32, i32, i32, ptr }
%struct.SDL_RenderCommand = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, float, %struct.SDL_FColor, i32, ptr, i32, i32, i32, ptr }
%struct.SDL_VertexSolid = type { %struct.SDL_FPoint, %struct.SDL_FColor }
%struct.SDL_Vertex = type { %struct.SDL_FPoint, %struct.SDL_FColor, %struct.SDL_FPoint }
%struct.anon = type { i64, %struct.SDL_Rect }
%struct.anon.0 = type { i8, %struct.SDL_Rect }
%struct.anon.2 = type { i64, float, %struct.SDL_FColor }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.GLES2_ProgramCacheEntry = type { i32, i32, i32, [7 x i32], [4 x [4 x float]], ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"opengles2\00", align 1
@GLES2_RenderDriver = hidden global %struct.SDL_RenderDriver { ptr @GLES2_CreateRenderer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"GL_OES_EGL_image_external\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"GL_EXT_blend_minmax\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/render/opengles2/SDL_render_gles2.c\00", align 1
@__func__.GLES2_CreateRenderer = private unnamed_addr constant [21 x i8] c"GLES2_CreateRenderer\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"glActiveTexture\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Couldn't load GLES2 function %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"glAttachShader\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"glBindAttribLocation\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"glBlendEquationSeparate\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"glCompileShader\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"glCreateProgram\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"glCreateShader\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"glDeleteProgram\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"glDeleteShader\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"glDisableVertexAttribArray\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"glEnableVertexAttribArray\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"glFinish\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"glGenFramebuffers\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"glGetProgramiv\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"glGetShaderInfoLog\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"glGetShaderiv\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"glGetUniformLocation\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"glLinkProgram\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"glShaderBinary\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"glShaderSource\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"glUniform1i\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"glUniform3f\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"glUniform4f\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"glUniformMatrix3fv\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"glUniformMatrix4fv\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"glUseProgram\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"glVertexAttribPointer\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"glBindFramebuffer\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture2D\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"glCheckFramebufferStatus\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"glDeleteFramebuffers\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"glGetAttribLocation\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"glGetProgramInfoLog\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"glGenBuffers\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"glDeleteBuffers\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"glBindBuffer\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"glBufferData\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"glBufferSubData\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Texture format not supported\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Unsupported texture access for SDL_PIXELFORMAT_EXTERNAL_OES\00", align 1
@__func__.GLES2_CreateTexture = private unnamed_addr constant [20 x i8] c"GLES2_CreateTexture\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"SDL.texture.create.opengles2.texture_v\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"glGenTexures()\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"SDL.texture.opengles2.texture_v\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"SDL.texture.create.opengles2.texture_u\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"glTexImage2D()\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"SDL.texture.opengles2.texture_u\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Unsupported YUV colorspace\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"SDL.texture.create.opengles2.texture_uv\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"SDL.texture.opengles2.texture_uv\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"SDL.texture.create.opengles2.texture\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"SDL.texture.opengles2.texture\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"SDL.texture.opengles2.target\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"glTexSubImage2D()\00", align 1
@__func__.GLES2_UpdateTexture = private unnamed_addr constant [20 x i8] c"GLES2_UpdateTexture\00", align 1
@__func__.GLES2_UpdateTextureYUV = private unnamed_addr constant [23 x i8] c"GLES2_UpdateTextureYUV\00", align 1
@__func__.GLES2_UpdateTextureNV = private unnamed_addr constant [22 x i8] c"GLES2_UpdateTextureNV\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"glFramebufferTexture2D() failed\00", align 1
@__func__.GLES2_RunCommandQueue = private unnamed_addr constant [22 x i8] c"GLES2_RunCommandQueue\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"SDL_RENDER_OPENGL_NV12_RG_SHADER\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"a_position\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"a_color\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"a_texCoord\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Failed to link shader program\00", align 1
@GLES2_UniformNames = internal global [7 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 16
@.str.87 = private unnamed_addr constant [13 x i8] c"u_projection\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"u_texture\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"u_texture_u\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"u_texture_v\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"u_texel_size\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"u_offset\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"u_matrix\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Unsupported texture format\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Unknown texture scale mode: %d\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"glReadPixels()\00", align 1
@__func__.GLES2_RenderReadPixels = private unnamed_addr constant [23 x i8] c"GLES2_RenderReadPixels\00", align 1
@__func__.GLES2_DestroyRenderer = private unnamed_addr constant [22 x i8] c"GLES2_DestroyRenderer\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"No shader body src\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"Failed to load the shader %d: %s\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"Failed to load the shader %d\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"%s: %s (%d): %s %s (0x%X)\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"GL_INVALID_ENUM\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"GL_INVALID_VALUE\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"GL_INVALID_OPERATION\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"GL_OUT_OF_MEMORY\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"GL_NO_ERROR\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1
  %18 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 20, ptr noundef %12)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %255

20:                                               ; preds = %3
  %21 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 17, ptr noundef %13)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %255

23:                                               ; preds = %20
  %24 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 18, ptr noundef %14)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %255

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @SDL_GetWindowFlags_REAL(ptr noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 4
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %37, %34, %26
  store i8 1, ptr %15, align 1
  %41 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef 4)
  %42 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef 2)
  %43 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, -805306369
  %47 = or i64 %46, 2
  %48 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %44, i64 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  br label %255

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  call void @SDL_SetupRendererColorspace(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %54, i32 0, i32 46
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 301991328
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %255

60:                                               ; preds = %51
  %61 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 768) #7
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %255

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %67, i32 0, i32 77
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  call void @GLES2_InvalidateCachedState(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %71, i32 0, i32 32
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_RenderDriver, ptr @GLES2_RenderDriver, i32 0, i32 1), align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %74, i32 0, i32 28
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %76, i32 noundef 372645892)
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %78, i32 noundef 376840196)
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %80, i32 noundef 370546692)
  %82 = load ptr, ptr %5, align 8
  %83 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %82, i32 noundef 374740996)
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @SDL_GL_CreateContext_REAL(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %65
  br label %255

93:                                               ; preds = %65
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %94, ptr noundef %97)
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  br label %255

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8
  %102 = call zeroext i1 @GLES2_LoadFunctions(ptr noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  br label %255

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8
  %106 = call zeroext i1 @GLES2_CacheShaders(ptr noundef %105)
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  br label %255

108:                                              ; preds = %104
  %109 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 19, ptr noundef %11)
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %115, i32 0, i32 1
  store i8 1, ptr %116, align 8
  br label %117

117:                                              ; preds = %114, %110, %108
  store i32 0, ptr %11, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %118, i32 0, i32 28
  %120 = load ptr, ptr %119, align 8
  call void %120(i32 noundef 3379, ptr noundef %11)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %121)
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %122, ptr noundef @.str.2, i64 noundef %124)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %126, i32 0, i32 61
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %128, i32 0, i32 28
  %130 = load ptr, ptr %129, align 8
  call void %130(i32 noundef 36006, ptr noundef %10)
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %132, i32 0, i32 62
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %134, i32 0, i32 0
  store ptr @GLES2_WindowEvent, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %136, i32 0, i32 2
  store ptr @GLES2_SupportsBlendMode, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %138, i32 0, i32 3
  store ptr @GLES2_CreateTexture, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %140, i32 0, i32 14
  store ptr @GLES2_UpdateTexture, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %142, i32 0, i32 15
  store ptr @GLES2_UpdateTextureYUV, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %144, i32 0, i32 16
  store ptr @GLES2_UpdateTextureNV, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %146, i32 0, i32 17
  store ptr @GLES2_LockTexture, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %148, i32 0, i32 18
  store ptr @GLES2_UnlockTexture, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %150, i32 0, i32 19
  store ptr @GLES2_SetRenderTarget, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %152, i32 0, i32 4
  store ptr @GLES2_QueueNoOp, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %154, i32 0, i32 5
  store ptr @GLES2_QueueNoOp, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %156, i32 0, i32 6
  store ptr @GLES2_QueueDrawPoints, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %158, i32 0, i32 7
  store ptr @GLES2_QueueDrawLines, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %160, i32 0, i32 11
  store ptr @GLES2_QueueGeometry, ptr %161, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %162, i32 0, i32 12
  store ptr @GLES2_InvalidateCachedState, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %164, i32 0, i32 13
  store ptr @GLES2_RunCommandQueue, ptr %165, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %166, i32 0, i32 20
  store ptr @GLES2_RenderReadPixels, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %168, i32 0, i32 21
  store ptr @GLES2_RenderPresent, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %170, i32 0, i32 22
  store ptr @GLES2_DestroyTexture, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %172, i32 0, i32 23
  store ptr @GLES2_DestroyRenderer, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %174, i32 0, i32 24
  store ptr @GLES2_SetVSync, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %176, i32 noundef 842094169)
  %178 = load ptr, ptr %5, align 8
  %179 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %178, i32 noundef 1448433993)
  %180 = load ptr, ptr %5, align 8
  %181 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %180, i32 noundef 842094158)
  %182 = load ptr, ptr %5, align 8
  %183 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %182, i32 noundef 825382478)
  %184 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.3)
  br i1 %184, label %185, label %194

185:                                              ; preds = %117
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %186, i32 0, i32 2
  store i8 1, ptr %187, align 1
  %188 = load ptr, ptr %8, align 8
  %189 = call zeroext i1 @GLES2_CacheShader(ptr noundef %188, i32 noundef 15, i32 noundef 35632)
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  br label %255

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %192, i32 noundef 542328143)
  br label %194

194:                                              ; preds = %191, %117
  %195 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.4)
  br i1 %195, label %196, label %199

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %197, i32 0, i32 3
  store i8 1, ptr %198, align 2
  br label %199

199:                                              ; preds = %196, %194
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %200, i32 0, i32 18
  %202 = load ptr, ptr %201, align 8
  call void %202(i32 noundef 2929)
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8
  call void %205(i32 noundef 2884)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  call void %208(i32 noundef 33984)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %209, i32 0, i32 34
  %211 = load ptr, ptr %210, align 8
  call void %211(i32 noundef 3333, i32 noundef 1)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %212, i32 0, i32 34
  %214 = load ptr, ptr %213, align 8
  call void %214(i32 noundef 3317, i32 noundef 1)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %215, i32 0, i32 22
  %217 = load ptr, ptr %216, align 8
  call void %217(i32 noundef 0)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %218, i32 0, i32 22
  %220 = load ptr, ptr %219, align 8
  call void %220(i32 noundef 1)
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %221, i32 0, i32 19
  %223 = load ptr, ptr %222, align 8
  call void %223(i32 noundef 2)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  call void %226(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %227, i32 0, i32 69
  %229 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %229, i32 0, i32 0
  store float 1.000000e+00, ptr %230, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %231, i32 0, i32 69
  %233 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %232, i32 0, i32 11
  %234 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %233, i32 0, i32 1
  store float 1.000000e+00, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %235, i32 0, i32 69
  %237 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %237, i32 0, i32 2
  store float 1.000000e+00, ptr %238, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %239, i32 0, i32 69
  %241 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %240, i32 0, i32 11
  %242 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %241, i32 0, i32 3
  store float 1.000000e+00, ptr %242, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %243, i32 0, i32 69
  %245 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %244, i32 0, i32 17
  %246 = getelementptr inbounds [4 x [4 x float]], ptr %245, i64 0, i64 3
  %247 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 0
  store float -1.000000e+00, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %248, i32 0, i32 69
  %250 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %249, i32 0, i32 17
  %251 = getelementptr inbounds [4 x [4 x float]], ptr %250, i64 0, i64 3
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 0, i64 3
  store float 1.000000e+00, ptr %252, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.5, ptr noundef %253, ptr noundef @.str.6, i32 noundef 2289, ptr noundef @__func__.GLES2_CreateRenderer)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %274

255:                                              ; preds = %190, %107, %103, %99, %92, %64, %58, %49, %25, %22, %19
  %256 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %259 = call ptr @SDL_GetError_REAL()
  %260 = call noalias ptr @SDL_strdup_REAL(ptr noundef %259)
  store ptr %260, ptr %17, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef %261)
  %263 = load i32, ptr %13, align 4
  %264 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef %263)
  %265 = load i32, ptr %14, align 4
  %266 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = load i64, ptr %9, align 8
  %269 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %267, i64 noundef %268)
  %270 = load ptr, ptr %17, align 8
  %271 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7, ptr noundef %270)
  %272 = load ptr, ptr %17, align 8
  call void @SDL_free_REAL(ptr noundef %272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %273

273:                                              ; preds = %258, %255
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %273, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %275 = load i1, ptr %4, align 1
  ret i1 %275
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef, ptr noundef) #2

declare zeroext i1 @SDL_SyncWindow_REAL(ptr noundef) #2

declare i64 @SDL_GetWindowFlags_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_RecreateWindow(ptr noundef, i64 noundef) #2

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @GLES2_InvalidateCachedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %6, i32 0, i32 69
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %12, i32 0, i32 4
  store i32 2147483647, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %14, i32 0, i32 5
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %16, i32 0, i32 7
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %18, i32 0, i32 10
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %20, i32 0, i32 12
  store i8 1, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %22, i32 0, i32 13
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %26, i32 0, i32 15
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) #2

declare ptr @SDL_GL_CreateContext_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_LoadFunctions(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.8)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = call ptr @SDL_GetError_REAL()
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.8, ptr noundef %13)
  store i1 %14, ptr %2, align 1
  br label %745

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.10)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %19, i32 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = call ptr @SDL_GetError_REAL()
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %26)
  store i1 %27, ptr %2, align 1
  br label %745

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.11)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = call ptr @SDL_GetError_REAL()
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef %39)
  store i1 %40, ptr %2, align 1
  br label %745

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.12)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = call ptr @SDL_GetError_REAL()
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef %52)
  store i1 %53, ptr %2, align 1
  br label %745

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.13)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = call ptr @SDL_GetError_REAL()
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %65)
  store i1 %66, ptr %2, align 1
  br label %745

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.14)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = call ptr @SDL_GetError_REAL()
  %79 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.14, ptr noundef %78)
  store i1 %79, ptr %2, align 1
  br label %745

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.15)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %84, i32 0, i32 10
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %82
  %91 = call ptr @SDL_GetError_REAL()
  %92 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.15, ptr noundef %91)
  store i1 %92, ptr %2, align 1
  br label %745

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.16)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %97, i32 0, i32 11
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = call ptr @SDL_GetError_REAL()
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.16, ptr noundef %104)
  store i1 %105, ptr %2, align 1
  br label %745

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.17)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = call ptr @SDL_GetError_REAL()
  %118 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.17, ptr noundef %117)
  store i1 %118, ptr %2, align 1
  br label %745

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.18)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = call ptr @SDL_GetError_REAL()
  %131 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.18, ptr noundef %130)
  store i1 %131, ptr %2, align 1
  br label %745

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.19)
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %136, i32 0, i32 14
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = call ptr @SDL_GetError_REAL()
  %144 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.19, ptr noundef %143)
  store i1 %144, ptr %2, align 1
  br label %745

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.20)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %149, i32 0, i32 15
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %147
  %156 = call ptr @SDL_GetError_REAL()
  %157 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.20, ptr noundef %156)
  store i1 %157, ptr %2, align 1
  br label %745

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.21)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %162, i32 0, i32 16
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %160
  %169 = call ptr @SDL_GetError_REAL()
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.21, ptr noundef %169)
  store i1 %170, ptr %2, align 1
  br label %745

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.22)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %175, i32 0, i32 17
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %177, i32 0, i32 17
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = call ptr @SDL_GetError_REAL()
  %183 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.22, ptr noundef %182)
  store i1 %183, ptr %2, align 1
  br label %745

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.23)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %188, i32 0, i32 18
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %190, i32 0, i32 18
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = call ptr @SDL_GetError_REAL()
  %196 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.23, ptr noundef %195)
  store i1 %196, ptr %2, align 1
  br label %745

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.24)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %201, i32 0, i32 19
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = call ptr @SDL_GetError_REAL()
  %209 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.24, ptr noundef %208)
  store i1 %209, ptr %2, align 1
  br label %745

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.25)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %214, i32 0, i32 20
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %216, i32 0, i32 20
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %212
  %221 = call ptr @SDL_GetError_REAL()
  %222 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.25, ptr noundef %221)
  store i1 %222, ptr %2, align 1
  br label %745

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.26)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %227, i32 0, i32 21
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %225
  %234 = call ptr @SDL_GetError_REAL()
  %235 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.26, ptr noundef %234)
  store i1 %235, ptr %2, align 1
  br label %745

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.27)
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %240, i32 0, i32 22
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = call ptr @SDL_GetError_REAL()
  %248 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.27, ptr noundef %247)
  store i1 %248, ptr %2, align 1
  br label %745

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.28)
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %253, i32 0, i32 23
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %251
  %260 = call ptr @SDL_GetError_REAL()
  %261 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.28, ptr noundef %260)
  store i1 %261, ptr %2, align 1
  br label %745

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.29)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %266, i32 0, i32 24
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %268, i32 0, i32 24
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %264
  %273 = call ptr @SDL_GetError_REAL()
  %274 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.29, ptr noundef %273)
  store i1 %274, ptr %2, align 1
  br label %745

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.30)
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %279, i32 0, i32 25
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %281, i32 0, i32 25
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %277
  %286 = call ptr @SDL_GetError_REAL()
  %287 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.30, ptr noundef %286)
  store i1 %287, ptr %2, align 1
  br label %745

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.31)
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %292, i32 0, i32 26
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %294, i32 0, i32 26
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %290
  %299 = call ptr @SDL_GetError_REAL()
  %300 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.31, ptr noundef %299)
  store i1 %300, ptr %2, align 1
  br label %745

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.32)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %305, i32 0, i32 27
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %307, i32 0, i32 27
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %314, label %311

311:                                              ; preds = %303
  %312 = call ptr @SDL_GetError_REAL()
  %313 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.32, ptr noundef %312)
  store i1 %313, ptr %2, align 1
  br label %745

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.33)
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %318, i32 0, i32 28
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %320, i32 0, i32 28
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %327, label %324

324:                                              ; preds = %316
  %325 = call ptr @SDL_GetError_REAL()
  %326 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.33, ptr noundef %325)
  store i1 %326, ptr %2, align 1
  br label %745

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.34)
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %331, i32 0, i32 29
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %333, i32 0, i32 29
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %329
  %338 = call ptr @SDL_GetError_REAL()
  %339 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.34, ptr noundef %338)
  store i1 %339, ptr %2, align 1
  br label %745

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.35)
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %344, i32 0, i32 30
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %346, i32 0, i32 30
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %342
  %351 = call ptr @SDL_GetError_REAL()
  %352 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.35, ptr noundef %351)
  store i1 %352, ptr %2, align 1
  br label %745

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.36)
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %357, i32 0, i32 31
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %359, i32 0, i32 31
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %355
  %364 = call ptr @SDL_GetError_REAL()
  %365 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.36, ptr noundef %364)
  store i1 %365, ptr %2, align 1
  br label %745

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.37)
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %370, i32 0, i32 32
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %372, i32 0, i32 32
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %368
  %377 = call ptr @SDL_GetError_REAL()
  %378 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.37, ptr noundef %377)
  store i1 %378, ptr %2, align 1
  br label %745

379:                                              ; preds = %368
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.38)
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %383, i32 0, i32 33
  store ptr %382, ptr %384, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %385, i32 0, i32 33
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %392, label %389

389:                                              ; preds = %381
  %390 = call ptr @SDL_GetError_REAL()
  %391 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.38, ptr noundef %390)
  store i1 %391, ptr %2, align 1
  br label %745

392:                                              ; preds = %381
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.39)
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %396, i32 0, i32 34
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %398, i32 0, i32 34
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %394
  %403 = call ptr @SDL_GetError_REAL()
  %404 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.39, ptr noundef %403)
  store i1 %404, ptr %2, align 1
  br label %745

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.40)
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %409, i32 0, i32 35
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %411, i32 0, i32 35
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %407
  %416 = call ptr @SDL_GetError_REAL()
  %417 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.40, ptr noundef %416)
  store i1 %417, ptr %2, align 1
  br label %745

418:                                              ; preds = %407
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.41)
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %422, i32 0, i32 36
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %424, i32 0, i32 36
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %420
  %429 = call ptr @SDL_GetError_REAL()
  %430 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.41, ptr noundef %429)
  store i1 %430, ptr %2, align 1
  br label %745

431:                                              ; preds = %420
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.42)
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %435, i32 0, i32 37
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %437, i32 0, i32 37
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %433
  %442 = call ptr @SDL_GetError_REAL()
  %443 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.42, ptr noundef %442)
  store i1 %443, ptr %2, align 1
  br label %745

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.43)
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %448, i32 0, i32 38
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %450, i32 0, i32 38
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %446
  %455 = call ptr @SDL_GetError_REAL()
  %456 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.43, ptr noundef %455)
  store i1 %456, ptr %2, align 1
  br label %745

457:                                              ; preds = %446
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.44)
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %461, i32 0, i32 39
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %463, i32 0, i32 39
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %470, label %467

467:                                              ; preds = %459
  %468 = call ptr @SDL_GetError_REAL()
  %469 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.44, ptr noundef %468)
  store i1 %469, ptr %2, align 1
  br label %745

470:                                              ; preds = %459
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.45)
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %474, i32 0, i32 40
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %476, i32 0, i32 40
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %472
  %481 = call ptr @SDL_GetError_REAL()
  %482 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.45, ptr noundef %481)
  store i1 %482, ptr %2, align 1
  br label %745

483:                                              ; preds = %472
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.46)
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %487, i32 0, i32 41
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %489, i32 0, i32 41
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %485
  %494 = call ptr @SDL_GetError_REAL()
  %495 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.46, ptr noundef %494)
  store i1 %495, ptr %2, align 1
  br label %745

496:                                              ; preds = %485
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.47)
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %500, i32 0, i32 42
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %502, i32 0, i32 42
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %498
  %507 = call ptr @SDL_GetError_REAL()
  %508 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.47, ptr noundef %507)
  store i1 %508, ptr %2, align 1
  br label %745

509:                                              ; preds = %498
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.48)
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %513, i32 0, i32 43
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %515, i32 0, i32 43
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %511
  %520 = call ptr @SDL_GetError_REAL()
  %521 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.48, ptr noundef %520)
  store i1 %521, ptr %2, align 1
  br label %745

522:                                              ; preds = %511
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.49)
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %526, i32 0, i32 44
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %528, i32 0, i32 44
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %535, label %532

532:                                              ; preds = %524
  %533 = call ptr @SDL_GetError_REAL()
  %534 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.49, ptr noundef %533)
  store i1 %534, ptr %2, align 1
  br label %745

535:                                              ; preds = %524
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.50)
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %539, i32 0, i32 45
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %541, i32 0, i32 45
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %548, label %545

545:                                              ; preds = %537
  %546 = call ptr @SDL_GetError_REAL()
  %547 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.50, ptr noundef %546)
  store i1 %547, ptr %2, align 1
  br label %745

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.51)
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %552, i32 0, i32 46
  store ptr %551, ptr %553, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %554, i32 0, i32 46
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %561, label %558

558:                                              ; preds = %550
  %559 = call ptr @SDL_GetError_REAL()
  %560 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.51, ptr noundef %559)
  store i1 %560, ptr %2, align 1
  br label %745

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.52)
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %565, i32 0, i32 47
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %567, i32 0, i32 47
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %574, label %571

571:                                              ; preds = %563
  %572 = call ptr @SDL_GetError_REAL()
  %573 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.52, ptr noundef %572)
  store i1 %573, ptr %2, align 1
  br label %745

574:                                              ; preds = %563
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.53)
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %578, i32 0, i32 48
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %580, i32 0, i32 48
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %576
  %585 = call ptr @SDL_GetError_REAL()
  %586 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.53, ptr noundef %585)
  store i1 %586, ptr %2, align 1
  br label %745

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.54)
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %591, i32 0, i32 49
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %593, i32 0, i32 49
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %600, label %597

597:                                              ; preds = %589
  %598 = call ptr @SDL_GetError_REAL()
  %599 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.54, ptr noundef %598)
  store i1 %599, ptr %2, align 1
  br label %745

600:                                              ; preds = %589
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.55)
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %604, i32 0, i32 50
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %606, i32 0, i32 50
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %602
  %611 = call ptr @SDL_GetError_REAL()
  %612 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.55, ptr noundef %611)
  store i1 %612, ptr %2, align 1
  br label %745

613:                                              ; preds = %602
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.56)
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %617, i32 0, i32 51
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %619, i32 0, i32 51
  %621 = load ptr, ptr %620, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %615
  %624 = call ptr @SDL_GetError_REAL()
  %625 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.56, ptr noundef %624)
  store i1 %625, ptr %2, align 1
  br label %745

626:                                              ; preds = %615
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.57)
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %630, i32 0, i32 52
  store ptr %629, ptr %631, align 8
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %632, i32 0, i32 52
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %639, label %636

636:                                              ; preds = %628
  %637 = call ptr @SDL_GetError_REAL()
  %638 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.57, ptr noundef %637)
  store i1 %638, ptr %2, align 1
  br label %745

639:                                              ; preds = %628
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.58)
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %643, i32 0, i32 53
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %645, i32 0, i32 53
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %652, label %649

649:                                              ; preds = %641
  %650 = call ptr @SDL_GetError_REAL()
  %651 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.58, ptr noundef %650)
  store i1 %651, ptr %2, align 1
  br label %745

652:                                              ; preds = %641
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.59)
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %656, i32 0, i32 54
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %658, i32 0, i32 54
  %660 = load ptr, ptr %659, align 8
  %661 = icmp ne ptr %660, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %654
  %663 = call ptr @SDL_GetError_REAL()
  %664 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.59, ptr noundef %663)
  store i1 %664, ptr %2, align 1
  br label %745

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.60)
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %669, i32 0, i32 55
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %671, i32 0, i32 55
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %678, label %675

675:                                              ; preds = %667
  %676 = call ptr @SDL_GetError_REAL()
  %677 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.60, ptr noundef %676)
  store i1 %677, ptr %2, align 1
  br label %745

678:                                              ; preds = %667
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.61)
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %682, i32 0, i32 56
  store ptr %681, ptr %683, align 8
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %684, i32 0, i32 56
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %680
  %689 = call ptr @SDL_GetError_REAL()
  %690 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.61, ptr noundef %689)
  store i1 %690, ptr %2, align 1
  br label %745

691:                                              ; preds = %680
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.62)
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %695, i32 0, i32 57
  store ptr %694, ptr %696, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %697, i32 0, i32 57
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %704, label %701

701:                                              ; preds = %693
  %702 = call ptr @SDL_GetError_REAL()
  %703 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.62, ptr noundef %702)
  store i1 %703, ptr %2, align 1
  br label %745

704:                                              ; preds = %693
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.63)
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %708, i32 0, i32 58
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %710, i32 0, i32 58
  %712 = load ptr, ptr %711, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %717, label %714

714:                                              ; preds = %706
  %715 = call ptr @SDL_GetError_REAL()
  %716 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.63, ptr noundef %715)
  store i1 %716, ptr %2, align 1
  br label %745

717:                                              ; preds = %706
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.64)
  %721 = load ptr, ptr %3, align 8
  %722 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %721, i32 0, i32 59
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %723, i32 0, i32 59
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %730, label %727

727:                                              ; preds = %719
  %728 = call ptr @SDL_GetError_REAL()
  %729 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.64, ptr noundef %728)
  store i1 %729, ptr %2, align 1
  br label %745

730:                                              ; preds = %719
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.65)
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %734, i32 0, i32 60
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %3, align 8
  %737 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %736, i32 0, i32 60
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %743, label %740

740:                                              ; preds = %732
  %741 = call ptr @SDL_GetError_REAL()
  %742 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.9, ptr noundef @.str.65, ptr noundef %741)
  store i1 %742, ptr %2, align 1
  br label %745

743:                                              ; preds = %732
  br label %744

744:                                              ; preds = %743
  store i1 true, ptr %2, align 1
  br label %745

745:                                              ; preds = %744, %740, %727, %714, %701, %688, %675, %662, %649, %636, %623, %610, %597, %584, %571, %558, %545, %532, %519, %506, %493, %480, %467, %454, %441, %428, %415, %402, %389, %376, %363, %350, %337, %324, %311, %298, %285, %272, %259, %246, %233, %220, %207, %194, %181, %168, %155, %142, %129, %116, %103, %90, %77, %64, %51, %38, %25, %12
  %746 = load i1, ptr %2, align 1
  ret i1 %746
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_CacheShaders(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @GLES2_GetTexCoordPrecisionEnumFromHint()
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %8, i32 0, i32 70
  store i32 %7, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 15
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 35633, ptr %5, align 4
  br label %18

17:                                               ; preds = %13
  store i32 35632, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i1 @GLES2_CacheShader(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %10, !llvm.loop !5

31:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GLES2_WindowEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 521
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  call void %16()
  br label %17

17:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SupportsBlendMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %17)
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %19)
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %21)
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %25)
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @GetBlendFunc(i32 noundef %29)
  %31 = icmp eq i32 %30, 1280
  br i1 %31, label %52, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @GetBlendFunc(i32 noundef %33)
  %35 = icmp eq i32 %34, 1280
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @GetBlendEquation(i32 noundef %37)
  %39 = icmp eq i32 %38, 1280
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @GetBlendFunc(i32 noundef %41)
  %43 = icmp eq i32 %42, 1280
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @GetBlendFunc(i32 noundef %45)
  %47 = icmp eq i32 %46, 1280
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @GetBlendEquation(i32 noundef %49)
  %51 = icmp eq i32 %50, 1280
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40, %36, %32, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %72

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 2, !range !3, !noundef !4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %72

62:                                               ; preds = %56, %53
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 2, !range !3, !noundef !4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %72

71:                                               ; preds = %65, %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %70, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_CreateTexture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %34 [
    i32 372645892, label %25
    i32 376840196, label %25
    i32 370546692, label %25
    i32 374740996, label %25
    i32 1448433993, label %26
    i32 842094169, label %26
    i32 842094158, label %26
    i32 825382478, label %26
    i32 542328143, label %27
  ]

25:                                               ; preds = %3, %3, %3, %3
  store i32 6408, ptr %10, align 4
  store i32 5121, ptr %11, align 4
  br label %36

26:                                               ; preds = %3, %3, %3, %3
  store i32 6409, ptr %10, align 4
  store i32 5121, ptr %11, align 4
  br label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %36

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %3, %33
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.66)
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

36:                                               ; preds = %32, %26, %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 542328143
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.67)
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

48:                                               ; preds = %41, %36
  %49 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #7
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 542328143
  %60 = select i1 %59, i32 36197, i32 3553
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %61, i32 0, i32 2
  store i32 %60, ptr %62, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1448433993
  br i1 %72, label %78, label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 842094169
  br label %78

78:                                               ; preds = %73, %53
  %79 = phi i1 [ true, %53 ], [ %77, %73 ]
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %80, i32 0, i32 7
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 842094158
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 825382478
  br label %92

92:                                               ; preds = %87, %78
  %93 = phi i1 [ true, %78 ], [ %91, %87 ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %94, i32 0, i32 8
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %97, i32 0, i32 11
  store i32 0, ptr %98, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %99, i32 0, i32 9
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %101, i32 0, i32 14
  store i32 -1, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %103, i32 0, i32 15
  store i32 -1, ptr %104, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %105, i32 0, i32 16
  store i32 -1, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %226

111:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = lshr i32 %122, 28
  %124 = and i32 %123, 15
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 844715353
  br i1 %130, label %146, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 1498831189
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1431918169
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 808530000
  br label %146

146:                                              ; preds = %141, %136, %131, %126
  %147 = phi i1 [ true, %136 ], [ true, %131 ], [ true, %126 ], [ %145, %141 ]
  %148 = select i1 %147, i32 2, i32 1
  br label %155

149:                                              ; preds = %119, %111
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 0
  %154 = and i32 %153, 255
  br label %155

155:                                              ; preds = %149, %146
  %156 = phi i32 [ %148, %146 ], [ %154, %149 ]
  %157 = mul i32 %114, %156
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %158, i32 0, i32 6
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %167
  store i64 %168, ptr %13, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 4, !range !3, !noundef !4
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %189

173:                                              ; preds = %155
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, 1
  %178 = sdiv i32 %177, 2
  %179 = mul nsw i32 2, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, 1
  %184 = sdiv i32 %183, 2
  %185 = mul nsw i32 %179, %184
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %13, align 8
  %188 = add i64 %187, %186
  store i64 %188, ptr %13, align 8
  br label %211

189:                                              ; preds = %155
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %190, i32 0, i32 8
  %192 = load i8, ptr %191, align 1, !range !3, !noundef !4
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 1
  %199 = sdiv i32 %198, 2
  %200 = mul nsw i32 2, %199
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  %206 = mul nsw i32 %200, %205
  %207 = sext i32 %206 to i64
  %208 = load i64, ptr %13, align 8
  %209 = add i64 %208, %207
  store i64 %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %194, %189
  br label %211

211:                                              ; preds = %210, %173
  %212 = load i64, ptr %13, align 8
  %213 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %212) #7
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %221)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %223

222:                                              ; preds = %211
  store i32 0, ptr %12, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %224 = load i32, ptr %12, align 4
  switch i32 %224, label %588 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %92
  %227 = load ptr, ptr %5, align 8
  %228 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.5, ptr noundef %227, ptr noundef @.str.6, i32 noundef 1687, ptr noundef @__func__.GLES2_CreateTexture)
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sitofp i32 %231 to float
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %233, i32 0, i32 13
  %235 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 2
  store float %232, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = sitofp i32 %238 to float
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds [4 x float], ptr %241, i64 0, i64 3
  store float %239, ptr %242, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %243, i32 0, i32 13
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 2
  %246 = load float, ptr %245, align 8
  %247 = fdiv float 1.000000e+00, %246
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %248, i32 0, i32 13
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 0
  store float %247, ptr %250, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %251, i32 0, i32 13
  %253 = getelementptr inbounds [4 x float], ptr %252, i64 0, i64 3
  %254 = load float, ptr %253, align 4
  %255 = fdiv float 1.000000e+00, %254
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %256, i32 0, i32 13
  %258 = getelementptr inbounds [4 x float], ptr %257, i64 0, i64 1
  store float %255, ptr %258, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %259, i32 0, i32 7
  %261 = load i8, ptr %260, align 4, !range !3, !noundef !4
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %404

263:                                              ; preds = %226
  %264 = load i32, ptr %7, align 4
  %265 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %264, ptr noundef @.str.68, i64 noundef 0)
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %267, i32 0, i32 9
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %263
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %274, i32 0, i32 10
  store i32 1, ptr %275, align 4
  br label %286

276:                                              ; preds = %263
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %277, i32 0, i32 25
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %280, i32 0, i32 9
  call void %279(i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8
  %283 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.69, ptr noundef %282, ptr noundef @.str.6, i32 noundef 1701, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %283, label %285, label %284

284:                                              ; preds = %276
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %273
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  call void %289(i32 noundef 33986)
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %296, i32 0, i32 9
  %298 = load i32, ptr %297, align 8
  call void %292(i32 noundef %295, i32 noundef %298)
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %299, i32 0, i32 39
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = load i32, ptr %10, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %308, 1
  %310 = sdiv i32 %309, 2
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, 1
  %315 = sdiv i32 %314, 2
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %11, align 4
  call void %301(i32 noundef %304, i32 noundef 0, i32 noundef %305, i32 noundef %310, i32 noundef %315, i32 noundef 0, i32 noundef %316, i32 noundef %317, ptr noundef null)
  %318 = load ptr, ptr %6, align 8
  %319 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %318)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %320, i32 0, i32 9
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %319, ptr noundef @.str.70, i64 noundef %323)
  %325 = load i32, ptr %7, align 4
  %326 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %325, ptr noundef @.str.71, i64 noundef 0)
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %328, i32 0, i32 11
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %330, i32 0, i32 11
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %286
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %335, i32 0, i32 12
  store i32 1, ptr %336, align 4
  br label %347

337:                                              ; preds = %286
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %338, i32 0, i32 25
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %341, i32 0, i32 11
  call void %340(i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %5, align 8
  %344 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.69, ptr noundef %343, ptr noundef @.str.6, i32 noundef 1715, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %344, label %346, label %345

345:                                              ; preds = %337
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346, %334
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  call void %350(i32 noundef 33985)
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 8
  call void %353(i32 noundef %356, i32 noundef %359)
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %360, i32 0, i32 39
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 8
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = sdiv i32 %370, 2
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, 1
  %376 = sdiv i32 %375, 2
  %377 = load i32, ptr %10, align 4
  %378 = load i32, ptr %11, align 4
  call void %362(i32 noundef %365, i32 noundef 0, i32 noundef %366, i32 noundef %371, i32 noundef %376, i32 noundef 0, i32 noundef %377, i32 noundef %378, ptr noundef null)
  %379 = load ptr, ptr %5, align 8
  %380 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.72, ptr noundef %379, ptr noundef @.str.6, i32 noundef 1722, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %380, label %382, label %381

381:                                              ; preds = %347
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

382:                                              ; preds = %347
  %383 = load ptr, ptr %6, align 8
  %384 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %383)
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %385, i32 0, i32 11
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  %389 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %384, ptr noundef @.str.73, i64 noundef %388)
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %392, i32 noundef %395, i32 noundef %398, i32 noundef 8)
  %400 = icmp ne ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %382
  %402 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  store i1 %402, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

403:                                              ; preds = %382
  br label %487

404:                                              ; preds = %226
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %405, i32 0, i32 8
  %407 = load i8, ptr %406, align 1, !range !3, !noundef !4
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %486

409:                                              ; preds = %404
  %410 = load i32, ptr %7, align 4
  %411 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %410, ptr noundef @.str.75, i64 noundef 0)
  %412 = trunc i64 %411 to i32
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %413, i32 0, i32 11
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %415, i32 0, i32 11
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %409
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %420, i32 0, i32 12
  store i32 1, ptr %421, align 4
  br label %432

422:                                              ; preds = %409
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %423, i32 0, i32 25
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %426, i32 0, i32 11
  call void %425(i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %5, align 8
  %429 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.69, ptr noundef %428, ptr noundef @.str.6, i32 noundef 1736, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %429, label %431, label %430

430:                                              ; preds = %422
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431, %419
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %433, i32 0, i32 4
  %435 = load ptr, ptr %434, align 8
  call void %435(i32 noundef 33985)
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %442, i32 0, i32 11
  %444 = load i32, ptr %443, align 8
  call void %438(i32 noundef %441, i32 noundef %444)
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %445, i32 0, i32 39
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %6, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = add nsw i32 %453, 1
  %455 = sdiv i32 %454, 2
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, 1
  %460 = sdiv i32 %459, 2
  call void %447(i32 noundef %450, i32 noundef 0, i32 noundef 6410, i32 noundef %455, i32 noundef %460, i32 noundef 0, i32 noundef 6410, i32 noundef 5121, ptr noundef null)
  %461 = load ptr, ptr %5, align 8
  %462 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.72, ptr noundef %461, ptr noundef @.str.6, i32 noundef 1743, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %462, label %464, label %463

463:                                              ; preds = %432
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

464:                                              ; preds = %432
  %465 = load ptr, ptr %6, align 8
  %466 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %465)
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %467, i32 0, i32 11
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  %471 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %466, ptr noundef @.str.76, i64 noundef %470)
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %474, i32 noundef %477, i32 noundef %480, i32 noundef 8)
  %482 = icmp ne ptr %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %464
  %484 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  store i1 %484, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

485:                                              ; preds = %464
  br label %486

486:                                              ; preds = %485, %404
  br label %487

487:                                              ; preds = %486, %403
  %488 = load i32, ptr %7, align 4
  %489 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %488, ptr noundef @.str.77, i64 noundef 0)
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %491, i32 0, i32 0
  store i32 %490, ptr %492, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %487
  %498 = load ptr, ptr %9, align 8
  %499 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %498, i32 0, i32 1
  store i8 1, ptr %499, align 4
  br label %510

500:                                              ; preds = %487
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %501, i32 0, i32 25
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %504, i32 0, i32 0
  call void %503(i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %5, align 8
  %507 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.69, ptr noundef %506, ptr noundef @.str.6, i32 noundef 1759, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %507, label %509, label %508

508:                                              ; preds = %500
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %509, %497
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %512, i32 0, i32 21
  store ptr %511, ptr %513, align 8
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  call void %516(i32 noundef 33984)
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %9, align 8
  %524 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8
  call void %519(i32 noundef %522, i32 noundef %525)
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %526, i32 0, i32 0
  %528 = load i32, ptr %527, align 8
  %529 = icmp ne i32 %528, 542328143
  br i1 %529, label %530, label %550

530:                                              ; preds = %510
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %531, i32 0, i32 39
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %10, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 8
  %544 = load i32, ptr %10, align 4
  %545 = load i32, ptr %11, align 4
  call void %533(i32 noundef %536, i32 noundef 0, i32 noundef %537, i32 noundef %540, i32 noundef %543, i32 noundef 0, i32 noundef %544, i32 noundef %545, ptr noundef null)
  %546 = load ptr, ptr %5, align 8
  %547 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.72, ptr noundef %546, ptr noundef @.str.6, i32 noundef 1768, ptr noundef @__func__.GLES2_CreateTexture)
  br i1 %547, label %549, label %548

548:                                              ; preds = %530
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

549:                                              ; preds = %530
  br label %550

550:                                              ; preds = %549, %510
  %551 = load ptr, ptr %6, align 8
  %552 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %551)
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8
  %556 = zext i32 %555 to i64
  %557 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %552, ptr noundef @.str.78, i64 noundef %556)
  %558 = load ptr, ptr %6, align 8
  %559 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %558)
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8
  %563 = zext i32 %562 to i64
  %564 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %559, ptr noundef @.str.79, i64 noundef %563)
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %582

569:                                              ; preds = %550
  %570 = load ptr, ptr %5, align 8
  %571 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %570, i32 0, i32 77
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = call ptr @GLES2_GetFBO(ptr noundef %572, i32 noundef %575, i32 noundef %578)
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %580, i32 0, i32 17
  store ptr %579, ptr %581, align 8
  br label %585

582:                                              ; preds = %550
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %583, i32 0, i32 17
  store ptr null, ptr %584, align 8
  br label %585

585:                                              ; preds = %582, %569
  %586 = load ptr, ptr %5, align 8
  %587 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.5, ptr noundef %586, ptr noundef @.str.6, i32 noundef 1781, ptr noundef @__func__.GLES2_CreateTexture)
  store i1 %587, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %588

588:                                              ; preds = %585, %548, %508, %483, %463, %430, %401, %381, %345, %284, %223, %52, %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %589 = load i1, ptr %4, align 1
  ret i1 %589
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %309

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %34, i32 0, i32 69
  %36 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void %39(i32 noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %104

74:                                               ; preds = %33
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 28
  %79 = and i32 %78, 15
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 844715353
  br i1 %85, label %101, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1498831189
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1431918169
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 808530000
  br label %101

101:                                              ; preds = %96, %91, %86, %81
  %102 = phi i1 [ true, %91 ], [ true, %86 ], [ true, %81 ], [ %100, %96 ]
  %103 = select i1 %102, i32 2, i32 1
  br label %110

104:                                              ; preds = %74, %33
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 0
  %109 = and i32 %108, 255
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i32 [ %103, %101 ], [ %109, %104 ]
  %112 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %111)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %254

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %11, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 842094169
  br i1 %129, label %130, label %140

130:                                              ; preds = %117
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  call void %133(i32 noundef %136, i32 noundef %139)
  br label %150

140:                                              ; preds = %117
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8
  call void %143(i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %140, %130
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = sdiv i32 %157, 2
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %170, 1
  %172 = sdiv i32 %171, 2
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = sdiv i32 %181, 2
  %183 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %151, i32 noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %167, i32 noundef %172, i32 noundef %175, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef 1)
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = sdiv i32 %188, 2
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sdiv i32 %191, 2
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %184, i64 %194
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 842094169
  br i1 %199, label %200, label %210

200:                                              ; preds = %150
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  call void %203(i32 noundef %206, i32 noundef %209)
  br label %220

210:                                              ; preds = %150
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  call void %213(i32 noundef %216, i32 noundef %219)
  br label %220

220:                                              ; preds = %210, %200
  %221 = load ptr, ptr %12, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = sdiv i32 %227, 2
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = sdiv i32 %231, 2
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, 1
  %237 = sdiv i32 %236, 2
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = sdiv i32 %241, 2
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, 1
  %252 = sdiv i32 %251, 2
  %253 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %221, i32 noundef %224, i32 noundef %228, i32 noundef %232, i32 noundef %237, i32 noundef %242, i32 noundef %245, i32 noundef %248, ptr noundef %249, i32 noundef %252, i32 noundef 1)
  br label %306

254:                                              ; preds = %110
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %255, i32 0, i32 8
  %257 = load i8, ptr %256, align 1, !range !3, !noundef !4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %305

259:                                              ; preds = %254
  %260 = load ptr, ptr %10, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %11, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  store ptr %267, ptr %10, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %275, align 8
  call void %270(i32 noundef %273, i32 noundef %276)
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  %284 = sdiv i32 %283, 2
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %287, 2
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = sdiv i32 %292, 2
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4
  %297 = add nsw i32 %296, 1
  %298 = sdiv i32 %297, 2
  %299 = load ptr, ptr %10, align 8
  %300 = load i32, ptr %11, align 4
  %301 = add nsw i32 %300, 1
  %302 = sdiv i32 %301, 2
  %303 = mul nsw i32 2, %302
  %304 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %277, i32 noundef %280, i32 noundef %284, i32 noundef %288, i32 noundef %293, i32 noundef %298, i32 noundef 6410, i32 noundef 5121, ptr noundef %299, i32 noundef %303, i32 noundef 2)
  br label %305

305:                                              ; preds = %259, %254
  br label %306

306:                                              ; preds = %305, %220
  %307 = load ptr, ptr %7, align 8
  %308 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.80, ptr noundef %307, ptr noundef @.str.6, i32 noundef 1893, ptr noundef @__func__.GLES2_UpdateTexture)
  store i1 %308, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %306, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %310 = load i1, ptr %6, align 1
  ret i1 %310
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_UpdateTextureYUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %29)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %9
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %9
  store i1 true, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %161

41:                                               ; preds = %35
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %42, i32 0, i32 69
  %44 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  call void %47(i32 noundef %50, i32 noundef %53)
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %74, 2
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %54, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %70, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1)
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  call void %87(i32 noundef %90, i32 noundef %93)
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 2
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = sdiv i32 %109, 2
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %21, align 8
  %120 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %94, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %110, i32 noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  call void %127(i32 noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149, i32 noundef %152, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1)
  %159 = load ptr, ptr %11, align 8
  %160 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.80, ptr noundef %159, ptr noundef @.str.6, i32 noundef 1945, ptr noundef @__func__.GLES2_UpdateTextureYUV)
  store i1 %160, ptr %10, align 1
  store i32 1, ptr %22, align 4
  br label %161

161:                                              ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %162 = load i1, ptr %10, align 1
  ret i1 %162
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_UpdateTextureNV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %7
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %111

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %38, i32 0, i32 69
  %40 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  call void %43(i32 noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, 2
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = sdiv i32 %70, 2
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %50, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %66, i32 noundef %71, i32 noundef 6410, i32 noundef 5121, ptr noundef %72, i32 noundef %73, i32 noundef 2)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  call void %77(i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call zeroext i1 @GLES2_TexSubImage2D(ptr noundef %84, i32 noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.80, ptr noundef %109, ptr noundef @.str.6, i32 noundef 1985, ptr noundef @__func__.GLES2_UpdateTextureNV)
  store i1 %110, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %111

111:                                              ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %112 = load i1, ptr %8, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_LockTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 28
  %39 = and i32 %38, 15
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 844715353
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1498831189
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 1431918169
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 808530000
  br label %61

61:                                               ; preds = %56, %51, %46, %41
  %62 = phi i1 [ true, %51 ], [ true, %46 ], [ true, %41 ], [ %60, %56 ]
  %63 = select i1 %62, i32 2, i32 1
  br label %70

64:                                               ; preds = %34, %5
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 0
  %69 = and i32 %68, 255
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i32 [ %63, %61 ], [ %69, %64 ]
  %72 = mul i32 %29, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %73
  %75 = load ptr, ptr %9, align 8
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  store i32 %78, ptr %79, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_UnlockTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %10 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 0
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 3
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @GLES2_UpdateTexture(ptr noundef %20, ptr noundef %21, ptr noundef %6, ptr noundef %24, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SetRenderTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %13, i32 0, i32 69
  %15 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %22, i32 0, i32 62
  %24 = load i32, ptr %23, align 8
  call void %21(i32 noundef 36160, i32 noundef %24)
  br label %55

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void %31(i32 noundef 36160, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void %39(i32 noundef 36160, i32 noundef 36064, i32 noundef %42, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %46, i32 0, i32 52
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(i32 noundef 36160)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 36053
  br i1 %51, label %52, label %54

52:                                               ; preds = %25
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81)
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54, %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_QueueNoOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_FColor, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 44
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %22, i32 0, i32 44
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 372645892
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 370546692
  br label %35

35:                                               ; preds = %28, %21
  %36 = phi i1 [ true, %21 ], [ %34, %28 ]
  br label %37

37:                                               ; preds = %35, %4
  %38 = phi i1 [ false, %4 ], [ %36, %35 ]
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 24
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = call ptr @SDL_AllocateRenderVertices(ptr noundef %40, i64 noundef %43, i64 noundef 0, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %50, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 8
  store float %54, ptr %14, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %37
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %120

58:                                               ; preds = %37
  %59 = load float, ptr %14, align 4
  %60 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 0
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %59
  store float %62, ptr %60, align 4
  %63 = load float, ptr %14, align 4
  %64 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, %63
  store float %66, ptr %64, align 4
  %67 = load float, ptr %14, align 4
  %68 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 2
  %69 = load float, ptr %68, align 4
  %70 = fmul float %69, %67
  store float %70, ptr %68, align 4
  %71 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %74 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  store float %75, ptr %16, align 4
  %76 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 0
  store float %77, ptr %78, align 4
  %79 = load float, ptr %16, align 4
  %80 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %13, i32 0, i32 2
  store float %79, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %81

81:                                               ; preds = %73, %58
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.anon.1, ptr %85, i32 0, i32 1
  store i64 %83, ptr %86, align 8
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %116, %81
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.SDL_FPoint, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %95, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = fadd float 5.000000e-01, %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %100, i32 0, i32 0
  store float %98, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.SDL_FPoint, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = fadd float 5.000000e-01, %107
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %110, i32 0, i32 1
  store float %108, ptr %111, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %13, i64 16, i1 false)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %91
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %87, !llvm.loop !7

119:                                              ; preds = %87
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %121 = load i1, ptr %5, align 1
  ret i1 %121
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_QueueDrawLines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.SDL_FColor, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %26, i32 0, i32 44
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 372645892
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 370546692
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i1 [ true, %30 ], [ %43, %37 ]
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi i1 [ false, %4 ], [ %45, %44 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 24
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.1, ptr %54, i32 0, i32 0
  %56 = call ptr @SDL_AllocateRenderVertices(ptr noundef %49, i64 noundef %52, i64 noundef 0, ptr noundef %55)
  store ptr %56, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %59, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 8
  store float %63, ptr %16, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %170

67:                                               ; preds = %46
  %68 = load float, ptr %16, align 4
  %69 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %68
  store float %71, ptr %69, align 4
  %72 = load float, ptr %16, align 4
  %73 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fmul float %74, %72
  store float %75, ptr %73, align 4
  %76 = load float, ptr %16, align 4
  %77 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = fmul float %78, %76
  store float %79, ptr %77, align 4
  %80 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %83 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 0
  %84 = load float, ptr %83, align 4
  store float %84, ptr %18, align 4
  %85 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 2
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 0
  store float %86, ptr %87, align 4
  %88 = load float, ptr %18, align 4
  %89 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %15, i32 0, i32 2
  store float %88, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %90

90:                                               ; preds = %82, %67
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 4
  %99 = fadd float 5.000000e-01, %98
  store float %99, ptr %12, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %103 = fadd float 5.000000e-01, %102
  store float %103, ptr %13, align 4
  %104 = load float, ptr %12, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %106, i32 0, i32 0
  store float %104, ptr %107, align 4
  %108 = load float, ptr %13, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %110, i32 0, i32 1
  store float %108, ptr %111, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %15, i64 16, i1 false)
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %114, i32 1
  store ptr %115, ptr %14, align 8
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %166, %90
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %169

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %121 = load float, ptr %12, align 4
  store float %121, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %122 = load float, ptr %13, align 4
  store float %122, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.SDL_FPoint, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = fadd float %128, 5.000000e-01
  store float %129, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.SDL_FPoint, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4
  %136 = fadd float %135, 5.000000e-01
  store float %136, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %137 = load float, ptr %21, align 4
  %138 = load float, ptr %19, align 4
  %139 = fsub float %137, %138
  store float %139, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %140 = load float, ptr %22, align 4
  %141 = load float, ptr %20, align 4
  %142 = fsub float %140, %141
  store float %142, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %143 = load float, ptr %24, align 4
  %144 = load float, ptr %23, align 4
  %145 = call float @SDL_atan2f_REAL(float noundef %143, float noundef %144)
  store float %145, ptr %25, align 4
  %146 = load float, ptr %21, align 4
  %147 = load float, ptr %25, align 4
  %148 = call float @SDL_cosf_REAL(float noundef %147)
  %149 = call float @llvm.fmuladd.f32(float %148, float 2.500000e-01, float %146)
  store float %149, ptr %12, align 4
  %150 = load float, ptr %22, align 4
  %151 = load float, ptr %25, align 4
  %152 = call float @SDL_sinf_REAL(float noundef %151)
  %153 = call float @llvm.fmuladd.f32(float %152, float 2.500000e-01, float %150)
  store float %153, ptr %13, align 4
  %154 = load float, ptr %12, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %156, i32 0, i32 0
  store float %154, ptr %157, align 4
  %158 = load float, ptr %13, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %160, i32 0, i32 1
  store float %158, ptr %161, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %15, i64 16, i1 false)
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %164, i32 1
  store ptr %165, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %166

166:                                              ; preds = %120
  %167 = load i32, ptr %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4
  br label %116, !llvm.loop !8

169:                                              ; preds = %116
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %170

170:                                              ; preds = %169, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %171 = load i1, ptr %5, align 1
  ret i1 %171
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
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
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.SDL_FColor, align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.SDL_FColor, align 4
  %47 = alloca float, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %48, i32 0, i32 44
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %15
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 372645892
  br i1 %58, label %66, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %60, i32 0, i32 44
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 370546692
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i1 [ true, %52 ], [ %65, %59 ]
  br label %68

68:                                               ; preds = %66, %15
  %69 = phi i1 [ false, %15 ], [ %67, %66 ]
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %71 = load ptr, ptr %27, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %28, align 4
  br label %77

75:                                               ; preds = %68
  %76 = load i32, ptr %26, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.anon.1, ptr %80, i32 0, i32 2
  %82 = load float, ptr %81, align 8
  store float %82, ptr %35, align 4
  %83 = load i32, ptr %34, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %86, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load i32, ptr %29, align 4
  br label %93

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92, %90
  %94 = phi i32 [ %91, %90 ], [ 0, %92 ]
  store i32 %94, ptr %29, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %228

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %34, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 32
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = call ptr @SDL_AllocateRenderVertices(ptr noundef %98, i64 noundef %101, i64 noundef 0, ptr noundef %104)
  store ptr %105, ptr %36, align 8
  %106 = load ptr, ptr %36, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  store i1 false, ptr %16, align 1
  store i32 1, ptr %37, align 4
  br label %225

109:                                              ; preds = %97
  store i32 0, ptr %32, align 4
  br label %110

110:                                              ; preds = %221, %109
  %111 = load i32, ptr %32, align 4
  %112 = load i32, ptr %34, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %224

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %115 = load i32, ptr %29, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %27, align 8
  %119 = load i32, ptr %32, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %38, align 4
  br label %147

123:                                              ; preds = %114
  %124 = load i32, ptr %29, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %27, align 8
  %128 = load i32, ptr %32, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %38, align 4
  br label %146

133:                                              ; preds = %123
  %134 = load i32, ptr %29, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr %32, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %38, align 4
  br label %145

143:                                              ; preds = %133
  %144 = load i32, ptr %32, align 4
  store i32 %144, ptr %38, align 4
  br label %145

145:                                              ; preds = %143, %136
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %117
  %148 = load ptr, ptr %20, align 8
  %149 = load i32, ptr %38, align 4
  %150 = load i32, ptr %21, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  store ptr %153, ptr %39, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %38, align 4
  %156 = load i32, ptr %23, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %159, i64 16, i1 false)
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %38, align 4
  %162 = load i32, ptr %25, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store ptr %165, ptr %41, align 8
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 0
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %30, align 4
  %170 = fmul float %168, %169
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %172, i32 0, i32 0
  store float %170, ptr %173, align 4
  %174 = load ptr, ptr %39, align 8
  %175 = getelementptr inbounds float, ptr %174, i64 1
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %31, align 4
  %178 = fmul float %176, %177
  %179 = load ptr, ptr %36, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %180, i32 0, i32 1
  store float %178, ptr %181, align 4
  %182 = load float, ptr %35, align 4
  %183 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 0
  %184 = load float, ptr %183, align 4
  %185 = fmul float %184, %182
  store float %185, ptr %183, align 4
  %186 = load float, ptr %35, align 4
  %187 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = fmul float %188, %186
  store float %189, ptr %187, align 4
  %190 = load float, ptr %35, align 4
  %191 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 2
  %192 = load float, ptr %191, align 4
  %193 = fmul float %192, %190
  store float %193, ptr %191, align 4
  %194 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %204

196:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %197 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 0
  %198 = load float, ptr %197, align 4
  store float %198, ptr %42, align 4
  %199 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 2
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 0
  store float %200, ptr %201, align 4
  %202 = load float, ptr %42, align 4
  %203 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %40, i32 0, i32 2
  store float %202, ptr %203, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %204

204:                                              ; preds = %196, %147
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %205, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 4 %40, i64 16, i1 false)
  %207 = load ptr, ptr %41, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %211, i32 0, i32 0
  store float %209, ptr %212, align 4
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 1
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %36, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %217, i32 0, i32 1
  store float %215, ptr %218, align 4
  %219 = load ptr, ptr %36, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_Vertex, ptr %219, i32 1
  store ptr %220, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %221

221:                                              ; preds = %204
  %222 = load i32, ptr %32, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %32, align 4
  br label %110, !llvm.loop !9

224:                                              ; preds = %110
  store i32 0, ptr %37, align 4
  br label %225

225:                                              ; preds = %224, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %226 = load i32, ptr %37, align 4
  switch i32 %226, label %342 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %341

228:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %229 = load ptr, ptr %17, align 8
  %230 = load i32, ptr %34, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 24
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.anon.1, ptr %234, i32 0, i32 0
  %236 = call ptr @SDL_AllocateRenderVertices(ptr noundef %229, i64 noundef %232, i64 noundef 0, ptr noundef %235)
  store ptr %236, ptr %43, align 8
  %237 = load ptr, ptr %43, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  store i1 false, ptr %16, align 1
  store i32 1, ptr %37, align 4
  br label %338

240:                                              ; preds = %228
  store i32 0, ptr %32, align 4
  br label %241

241:                                              ; preds = %334, %240
  %242 = load i32, ptr %32, align 4
  %243 = load i32, ptr %34, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %337

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %246 = load i32, ptr %29, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %27, align 8
  %250 = load i32, ptr %32, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %44, align 4
  br label %278

254:                                              ; preds = %245
  %255 = load i32, ptr %29, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %27, align 8
  %259 = load i32, ptr %32, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %44, align 4
  br label %277

264:                                              ; preds = %254
  %265 = load i32, ptr %29, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %27, align 8
  %269 = load i32, ptr %32, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %44, align 4
  br label %276

274:                                              ; preds = %264
  %275 = load i32, ptr %32, align 4
  store i32 %275, ptr %44, align 4
  br label %276

276:                                              ; preds = %274, %267
  br label %277

277:                                              ; preds = %276, %257
  br label %278

278:                                              ; preds = %277, %248
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr %44, align 4
  %281 = load i32, ptr %21, align 4
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  store ptr %284, ptr %45, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr %44, align 4
  %287 = load i32, ptr %23, align 4
  %288 = mul nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %290, i64 16, i1 false)
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 0
  %293 = load float, ptr %292, align 4
  %294 = load float, ptr %30, align 4
  %295 = fmul float %293, %294
  %296 = load ptr, ptr %43, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %297, i32 0, i32 0
  store float %295, ptr %298, align 4
  %299 = load ptr, ptr %45, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4
  %302 = load float, ptr %31, align 4
  %303 = fmul float %301, %302
  %304 = load ptr, ptr %43, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %305, i32 0, i32 1
  store float %303, ptr %306, align 4
  %307 = load float, ptr %35, align 4
  %308 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  %309 = load float, ptr %308, align 4
  %310 = fmul float %309, %307
  store float %310, ptr %308, align 4
  %311 = load float, ptr %35, align 4
  %312 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 1
  %313 = load float, ptr %312, align 4
  %314 = fmul float %313, %311
  store float %314, ptr %312, align 4
  %315 = load float, ptr %35, align 4
  %316 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  %317 = load float, ptr %316, align 4
  %318 = fmul float %317, %315
  store float %318, ptr %316, align 4
  %319 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %329

321:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %322 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  %323 = load float, ptr %322, align 4
  store float %323, ptr %47, align 4
  %324 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  %325 = load float, ptr %324, align 4
  %326 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 0
  store float %325, ptr %326, align 4
  %327 = load float, ptr %47, align 4
  %328 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %46, i32 0, i32 2
  store float %327, ptr %328, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %329

329:                                              ; preds = %321, %278
  %330 = load ptr, ptr %43, align 8
  %331 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %330, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %331, ptr align 4 %46, i64 16, i1 false)
  %332 = load ptr, ptr %43, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_VertexSolid, ptr %332, i32 1
  store ptr %333, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %32, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %32, align 4
  br label %241, !llvm.loop !10

337:                                              ; preds = %241
  store i32 0, ptr %37, align 4
  br label %338

338:                                              ; preds = %337, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  %339 = load i32, ptr %37, align 4
  switch i32 %339, label %342 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %227
  store i1 true, ptr %16, align 1
  store i32 1, ptr %37, align 4
  br label %342

342:                                              ; preds = %341, %338, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %343 = load i1, ptr %16, align 1
  ret i1 %343
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 372645892
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 370546692
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi i1 [ true, %45 ], [ %58, %52 ]
  br label %61

61:                                               ; preds = %59, %4
  %62 = phi i1 [ false, %4 ], [ %60, %59 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %11, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %556

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %71, i32 0, i32 69
  %73 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %72, i32 0, i32 3
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %74, i32 0, i32 69
  %76 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %113, label %79

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %82, ptr noundef %13, ptr noundef %14)
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %85, i32 0, i32 69
  %87 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %79
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %92, i32 0, i32 69
  %94 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %91, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90, %79
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %98, i32 0, i32 69
  %100 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %99, i32 0, i32 1
  store i8 1, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %101, i32 0, i32 69
  %103 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %102, i32 0, i32 7
  store i8 1, ptr %103, align 2
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %105, i32 0, i32 69
  %107 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %106, i32 0, i32 13
  store i32 %104, ptr %107, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %109, i32 0, i32 69
  %111 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %110, i32 0, i32 14
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %113

113:                                              ; preds = %112, %67
  br label %114

114:                                              ; preds = %549, %113
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %553

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %549 [
    i32 3, label %121
    i32 1, label %122
    i32 2, label %144
    i32 4, label %190
    i32 7, label %549
    i32 8, label %549
    i32 9, label %549
    i32 6, label %345
    i32 5, label %423
    i32 10, label %423
    i32 0, label %549
  ]

121:                                              ; preds = %117
  br label %549

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %123, i32 0, i32 69
  %125 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %124, i32 0, i32 0
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 1
  %130 = call i32 @SDL_memcmp_REAL(ptr noundef %126, ptr noundef %129, i64 noundef 16)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %122
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 8 %136, i64 16, i1 false)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %137, i32 0, i32 69
  %139 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %138, i32 0, i32 1
  store i8 1, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %140, i32 0, i32 69
  %142 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %141, i32 0, i32 7
  store i8 1, ptr %142, align 2
  br label %143

143:                                              ; preds = %132, %122
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %549

144:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 1
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %148, i32 0, i32 69
  %150 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %149, i32 0, i32 6
  %151 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp ne i32 %153, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %144
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8, !range !3, !noundef !4
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %167, i32 0, i32 69
  %169 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %168, i32 0, i32 6
  %170 = zext i1 %166 to i8
  store i8 %170, ptr %169, align 1
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %171, i32 0, i32 69
  %173 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %172, i32 0, i32 5
  store i8 1, ptr %173, align 4
  br label %174

174:                                              ; preds = %161, %144
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %175, i32 0, i32 69
  %177 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %176, i32 0, i32 8
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @SDL_memcmp_REAL(ptr noundef %177, ptr noundef %178, i64 noundef 16)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %174
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %182, i32 0, i32 69
  %184 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %185, i64 16, i1 false)
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %186, i32 0, i32 69
  %188 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %187, i32 0, i32 7
  store i8 1, ptr %188, align 2
  br label %189

189:                                              ; preds = %181, %174
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %549

190:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %191 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.2, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %196, i32 0, i32 2
  %198 = load float, ptr %197, align 4
  br label %205

199:                                              ; preds = %190
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds nuw %struct.anon.2, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %202, i32 0, i32 0
  %204 = load float, ptr %203, align 4
  br label %205

205:                                              ; preds = %199, %193
  %206 = phi float [ %198, %193 ], [ %204, %199 ]
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds nuw %struct.anon.2, ptr %208, i32 0, i32 1
  %210 = load float, ptr %209, align 8
  %211 = fmul float %206, %210
  store float %211, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.2, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon.2, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 8
  %221 = fmul float %216, %220
  store float %221, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %222 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %230

224:                                              ; preds = %205
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds nuw %struct.anon.2, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4
  br label %236

230:                                              ; preds = %205
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.anon.2, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %233, i32 0, i32 2
  %235 = load float, ptr %234, align 4
  br label %236

236:                                              ; preds = %230, %224
  %237 = phi float [ %229, %224 ], [ %235, %230 ]
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.anon.2, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 8
  %242 = fmul float %237, %241
  store float %242, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.anon.2, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %245, i32 0, i32 3
  %247 = load float, ptr %246, align 4
  store float %247, ptr %20, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %248, i32 0, i32 69
  %250 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %249, i32 0, i32 12
  %251 = load i8, ptr %250, align 4, !range !3, !noundef !4
  %252 = trunc i8 %251 to i1
  br i1 %252, label %285, label %253

253:                                              ; preds = %236
  %254 = load float, ptr %17, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %255, i32 0, i32 69
  %257 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %256, i32 0, i32 11
  %258 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4
  %260 = fcmp une float %254, %259
  br i1 %260, label %285, label %261

261:                                              ; preds = %253
  %262 = load float, ptr %18, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %263, i32 0, i32 69
  %265 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4
  %268 = fcmp une float %262, %267
  br i1 %268, label %285, label %269

269:                                              ; preds = %261
  %270 = load float, ptr %19, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %271, i32 0, i32 69
  %273 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %273, i32 0, i32 2
  %275 = load float, ptr %274, align 4
  %276 = fcmp une float %270, %275
  br i1 %276, label %285, label %277

277:                                              ; preds = %269
  %278 = load float, ptr %20, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %279, i32 0, i32 69
  %281 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %280, i32 0, i32 11
  %282 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %281, i32 0, i32 3
  %283 = load float, ptr %282, align 4
  %284 = fcmp une float %278, %283
  br i1 %284, label %285, label %316

285:                                              ; preds = %277, %269, %261, %253, %236
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %286, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  %289 = load float, ptr %17, align 4
  %290 = load float, ptr %18, align 4
  %291 = load float, ptr %19, align 4
  %292 = load float, ptr %20, align 4
  call void %288(float noundef %289, float noundef %290, float noundef %291, float noundef %292)
  %293 = load float, ptr %17, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %294, i32 0, i32 69
  %296 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %295, i32 0, i32 11
  %297 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %296, i32 0, i32 0
  store float %293, ptr %297, align 4
  %298 = load float, ptr %18, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %299, i32 0, i32 69
  %301 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %300, i32 0, i32 11
  %302 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %301, i32 0, i32 1
  store float %298, ptr %302, align 4
  %303 = load float, ptr %19, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %304, i32 0, i32 69
  %306 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %306, i32 0, i32 2
  store float %303, ptr %307, align 4
  %308 = load float, ptr %20, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %309, i32 0, i32 69
  %311 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %311, i32 0, i32 3
  store float %308, ptr %312, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %313, i32 0, i32 69
  %315 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %314, i32 0, i32 12
  store i8 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %285, %277
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %317, i32 0, i32 69
  %319 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %318, i32 0, i32 6
  %320 = load i8, ptr %319, align 1, !range !3, !noundef !4
  %321 = trunc i8 %320 to i1
  br i1 %321, label %328, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %323, i32 0, i32 69
  %325 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %324, i32 0, i32 5
  %326 = load i8, ptr %325, align 4, !range !3, !noundef !4
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %341

328:                                              ; preds = %322, %316
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %329, i32 0, i32 18
  %331 = load ptr, ptr %330, align 8
  call void %331(i32 noundef 3089)
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %332, i32 0, i32 69
  %334 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %333, i32 0, i32 6
  %335 = load i8, ptr %334, align 1, !range !3, !noundef !4
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %337, i32 0, i32 69
  %339 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %338, i32 0, i32 5
  %340 = zext i1 %336 to i8
  store i8 %340, ptr %339, align 4
  br label %341

341:                                              ; preds = %328, %322
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  call void %344(i32 noundef 16384)
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %549

345:                                              ; preds = %117
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = call zeroext i1 @SetDrawState(ptr noundef %346, ptr noundef %347, i32 noundef 1, ptr noundef %348)
  br i1 %349, label %350, label %422

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.anon.1, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %21, align 8
  %355 = load i64, ptr %21, align 8
  %356 = icmp ugt i64 %355, 2
  br i1 %356, label %357, label %363

357:                                              ; preds = %350
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %358, i32 0, i32 20
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %21, align 8
  %362 = trunc i64 %361 to i32
  call void %360(i32 noundef 3, i32 noundef 0, i32 noundef %362)
  br label %421

363:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %364 = load ptr, ptr %7, align 8
  store ptr %364, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.anon.1, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %24, align 4
  br label %372

372:                                              ; preds = %413, %363
  %373 = load ptr, ptr %23, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %414

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %376 = load ptr, ptr %23, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %25, align 4
  %379 = load i32, ptr %25, align 4
  %380 = icmp ne i32 %379, 6
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 6, ptr %12, align 4
  br label %411

382:                                              ; preds = %375
  %383 = load ptr, ptr %23, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.anon.1, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %386, 2
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i32 6, ptr %12, align 4
  br label %411

389:                                              ; preds = %382
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.anon.1, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %24, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %389
  store i32 6, ptr %12, align 4
  br label %411

397:                                              ; preds = %389
  %398 = load ptr, ptr %23, align 8
  store ptr %398, ptr %22, align 8
  %399 = load ptr, ptr %23, align 8
  %400 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.anon.1, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = load i64, ptr %21, align 8
  %404 = add i64 %403, %402
  store i64 %404, ptr %21, align 8
  br label %405

405:                                              ; preds = %397
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %411

411:                                              ; preds = %407, %396, %388, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %412 = load i32, ptr %12, align 4
  switch i32 %412, label %558 [
    i32 0, label %413
    i32 6, label %414
  ]

413:                                              ; preds = %411
  br label %372, !llvm.loop !11

414:                                              ; preds = %411, %372
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %21, align 8
  %419 = trunc i64 %418 to i32
  call void %417(i32 noundef 1, i32 noundef 0, i32 noundef %419)
  %420 = load ptr, ptr %22, align 8
  store ptr %420, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %421

421:                                              ; preds = %414, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %422

422:                                              ; preds = %421, %345
  br label %549

423:                                              ; preds = %117, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds nuw %struct.anon.1, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.anon.1, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.anon.1, ptr %433, i32 0, i32 6
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds nuw %struct.anon.1, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.anon.1, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %447 = load ptr, ptr %7, align 8
  store ptr %447, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds nuw %struct.anon.1, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  store i64 %454, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  br label %455

455:                                              ; preds = %517, %423
  %456 = load ptr, ptr %33, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %518

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %459 = load ptr, ptr %33, align 8
  %460 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  store i32 %461, ptr %36, align 4
  %462 = load i32, ptr %36, align 4
  %463 = load i32, ptr %31, align 4
  %464 = icmp ne i32 %462, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  store i32 8, ptr %12, align 4
  br label %515

466:                                              ; preds = %458
  %467 = load ptr, ptr %33, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.anon.1, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %26, align 8
  %472 = icmp ne ptr %470, %471
  br i1 %472, label %501, label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %474, i32 0, i32 1
  %476 = getelementptr inbounds nuw %struct.anon.1, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 8
  %478 = load i32, ptr %28, align 4
  %479 = icmp ne i32 %477, %478
  br i1 %479, label %501, label %480

480:                                              ; preds = %473
  %481 = load ptr, ptr %33, align 8
  %482 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.anon.1, ptr %482, i32 0, i32 7
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %29, align 4
  %486 = icmp ne i32 %484, %485
  br i1 %486, label %501, label %487

487:                                              ; preds = %480
  %488 = load ptr, ptr %33, align 8
  %489 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.anon.1, ptr %489, i32 0, i32 8
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %30, align 4
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %501, label %494

494:                                              ; preds = %487
  %495 = load ptr, ptr %33, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds nuw %struct.anon.1, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %497, align 4
  %499 = load i32, ptr %27, align 4
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %494, %487, %480, %473, %466
  store i32 8, ptr %12, align 4
  br label %515

502:                                              ; preds = %494
  %503 = load ptr, ptr %33, align 8
  store ptr %503, ptr %32, align 8
  %504 = load ptr, ptr %33, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.anon.1, ptr %505, i32 0, i32 1
  %507 = load i64, ptr %506, align 8
  %508 = load i64, ptr %34, align 8
  %509 = add i64 %508, %507
  store i64 %509, ptr %34, align 8
  br label %510

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %33, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %33, align 8
  store i32 0, ptr %12, align 4
  br label %515

515:                                              ; preds = %511, %501, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  %516 = load i32, ptr %12, align 4
  switch i32 %516, label %558 [
    i32 0, label %517
    i32 8, label %518
  ]

517:                                              ; preds = %515
  br label %455, !llvm.loop !12

518:                                              ; preds = %515, %455
  %519 = load ptr, ptr %26, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %7, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = call zeroext i1 @SetCopyState(ptr noundef %522, ptr noundef %523, ptr noundef %524)
  %526 = zext i1 %525 to i32
  store i32 %526, ptr %35, align 4
  br label %533

527:                                              ; preds = %518
  %528 = load ptr, ptr %10, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load ptr, ptr %8, align 8
  %531 = call zeroext i1 @SetDrawState(ptr noundef %528, ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %532 = zext i1 %531 to i32
  store i32 %532, ptr %35, align 4
  br label %533

533:                                              ; preds = %527, %521
  %534 = load i32, ptr %35, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 4, ptr %37, align 4
  %537 = load i32, ptr %31, align 4
  %538 = icmp eq i32 %537, 5
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  store i32 0, ptr %37, align 4
  br label %540

540:                                              ; preds = %539, %536
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %541, i32 0, i32 20
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %37, align 4
  %545 = load i64, ptr %34, align 8
  %546 = trunc i64 %545 to i32
  call void %543(i32 noundef %544, i32 noundef 0, i32 noundef %546)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %547

547:                                              ; preds = %540, %533
  %548 = load ptr, ptr %32, align 8
  store ptr %548, ptr %7, align 8
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %549

549:                                              ; preds = %117, %117, %117, %117, %117, %547, %422, %341, %189, %143, %121
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %7, align 8
  br label %114, !llvm.loop !13

553:                                              ; preds = %114
  %554 = load ptr, ptr %6, align 8
  %555 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.5, ptr noundef %554, ptr noundef @.str.6, i32 noundef 1542, ptr noundef @__func__.GLES2_RunCommandQueue)
  store i1 %555, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %556

556:                                              ; preds = %553, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %557 = load i1, ptr %5, align 1
  ret i1 %557

558:                                              ; preds = %515, %411
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @GLES2_RenderReadPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %16, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 376840196, %26 ]
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @SDL_CreateSurface_REAL(i32 noundef %31, i32 noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %90

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef %49, ptr noundef %11, ptr noundef %12)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %53, %56
  store i32 %57, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %58

58:                                               ; preds = %48, %40
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void %61(i32 noundef %64, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef 6408, i32 noundef 5121, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.96, ptr noundef %75, ptr noundef @.str.6, i32 noundef 2092, ptr noundef @__func__.GLES2_RenderReadPixels)
  br i1 %76, label %79, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %8, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

79:                                               ; preds = %58
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = call zeroext i1 @SDL_FlipSurface_REAL(ptr noundef %85, i32 noundef 2)
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %90

90:                                               ; preds = %89, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %3, i32 0, i32 32
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_DestroyTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %7, i32 0, i32 77
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %15, i32 0, i32 69
  %17 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %22, i32 0, i32 69
  %24 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %26, i32 0, i32 69
  %28 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %53, i32 0, i32 0
  call void %52(i32 noundef 1, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %39
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %69, i32 0, i32 9
  call void %68(i32 noundef 1, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %60, %55
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %85, i32 0, i32 11
  call void %84(i32 noundef 1, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %76, %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  call void @SDL_free_REAL(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %92, i32 0, i32 21
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_DestroyRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %97

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 @GLES2_ActivateRenderer(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %35, %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %21, i32 0, i32 63
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  call void %32(i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %17, !llvm.loop !14

38:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %39, i32 0, i32 64
  %41 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %46, %38
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  call void %49(i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %6, align 8
  br label %43, !llvm.loop !15

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %95

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %69, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %65, i32 0, i32 61
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %90

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %70, i32 0, i32 61
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %78, i32 0, i32 61
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %80, i32 0, i32 2
  call void %77(i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8
  %83 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.5, ptr noundef %82, ptr noundef @.str.6, i32 noundef 1578, ptr noundef @__func__.GLES2_DestroyRenderer)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %84, i32 0, i32 61
  %86 = load ptr, ptr %85, align 8
  call void @SDL_free_REAL(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %88, i32 0, i32 61
  store ptr %87, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %64, !llvm.loop !16

90:                                               ; preds = %64
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %58
  %96 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SetVSync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.97)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18, %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_CacheShader(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @GLES2_GetShader(i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.98)
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %139

23:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %89, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %92

33:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @GLES2_GetShaderPrologue(i32 noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %38
  store ptr %35, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 35632
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %46, i32 0, i32 70
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @GLES2_GetShaderInclude(i32 noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %52
  store ptr %49, ptr %53, align 8
  br label %60

54:                                               ; preds = %42
  %55 = call ptr @GLES2_GetShaderInclude(i32 noundef 4)
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %58
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %45
  br label %61

61:                                               ; preds = %60, %33
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %65
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 %72(i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %11, align 4
  %80 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  call void %77(i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef null)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %8, align 4
  call void %83(i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %85, i32 0, i32 31
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %8, align 4
  call void %87(i32 noundef %88, i32 noundef 35713, ptr noundef %9)
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %24, !llvm.loop !17

92:                                               ; preds = %31
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %132, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %96, i32 0, i32 31
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  call void %98(i32 noundef %99, i32 noundef 35716, ptr noundef %16)
  %100 = load i32, ptr %16, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @SDL_malloc_REAL(i64 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %109, i32 0, i32 30
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %16, align 4
  %114 = load ptr, ptr %15, align 8
  call void %111(i32 noundef %112, i32 noundef %113, ptr noundef %16, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %102
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.99, i32 noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %122)
  br label %125

123:                                              ; preds = %116
  %124 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.100, i32 noundef %124)
  br label %125

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  call void %128(i32 noundef %129)
  %130 = load i32, ptr %6, align 4
  %131 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.100, i32 noundef %130)
  store i1 %131, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %139

132:                                              ; preds = %92
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %134, i32 0, i32 63
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %132, %125, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %140 = load i1, ptr %4, align 1
  ret i1 %140
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_CheckAllErrors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 1, ptr %13, align 1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %55, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28()
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  store ptr @.str.101, ptr %7, align 8
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @GL_TranslateError(i32 noundef %47)
  %49 = load i32, ptr %15, align 4
  %50 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.102, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef %49)
  store i8 0, ptr %13, align 1
  br label %52

51:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 2, label %56
  ]

55:                                               ; preds = %53
  br label %25

56:                                               ; preds = %53
  %57 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %60 = load i1, ptr %6, align 1
  ret i1 %60

61:                                               ; preds = %53
  unreachable
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_GetError_REAL() #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) #2

declare i32 @GLES2_GetTexCoordPrecisionEnumFromHint() #2

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) #2

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @GetBlendFunc(i32 noundef %0) #0 {
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
  store i32 0, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 768, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 769, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 770, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 771, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 774, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 775, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 772, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 773, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1280, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @GetBlendEquation(i32 noundef %0) #0 {
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
  store i32 32774, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 32778, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 32779, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 32775, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 32776, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 1280, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_ActivateRenderer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %15, i32 0, i32 69
  %17 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %20, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8
  call void @GL_ClearErrors(ptr noundef %28)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) #2

declare ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GLES2_GetFBO(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %8, i32 0, i32 61
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %23, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ true, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i1 [ false, %11 ], [ %27, %26 ]
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %11, !llvm.loop !18

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %48, i32 0, i32 2
  call void %47(i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %50, i32 0, i32 61
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.GLES2_FBOList, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %56, i32 0, i32 61
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %37, %34
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %59
}

declare ptr @SDL_GL_GetCurrentContext_REAL() #2

; Function Attrs: nounwind uwtable
define internal void @GL_ClearErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %14, !llvm.loop !19

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_TexSubImage2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %29 = load i32, ptr %17, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %23, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %11
  store i1 true, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %97

38:                                               ; preds = %34
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %23, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  store i64 %43, ptr %26, align 8
  %44 = load ptr, ptr %21, align 8
  store ptr %44, ptr %25, align 8
  %45 = load i32, ptr %22, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %26, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %38
  %50 = load i64, ptr %26, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = call noalias ptr @SDL_malloc_REAL(i64 noundef %53)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i1 false, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %97

58:                                               ; preds = %49
  %59 = load ptr, ptr %24, align 8
  store ptr %59, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %60

60:                                               ; preds = %75, %58
  %61 = load i32, ptr %27, align 4
  %62 = load i32, ptr %18, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %25, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load i64, ptr %26, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %25, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %27, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %27, align 4
  br label %60, !llvm.loop !20

78:                                               ; preds = %60
  %79 = load ptr, ptr %24, align 8
  store ptr %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %78, %38
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %20, align 4
  %91 = load ptr, ptr %25, align 8
  call void %83(i32 noundef %84, i32 noundef 0, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %24, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %80
  %95 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %80
  store i1 true, ptr %12, align 1
  store i32 1, ptr %28, align 4
  br label %97

97:                                               ; preds = %96, %57, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %98 = load i1, ptr %12, align 1
  ret i1 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare float @SDL_atan2f_REAL(float noundef, float noundef) #2

declare float @SDL_cosf_REAL(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare float @SDL_sinf_REAL(float noundef) #2

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetDrawState(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %29

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %32, i32 0, i32 69
  %34 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %128

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %38, i32 0, i32 69
  %40 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %39, i32 0, i32 0
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %41, i32 0, i32 49
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %47, i32 0, i32 69
  %49 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  br label %69

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %57, i32 0, i32 69
  %59 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  br label %69

69:                                               ; preds = %56, %52
  %70 = phi i32 [ %55, %52 ], [ %68, %56 ]
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  call void %43(i32 noundef %46, i32 noundef %70, i32 noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float 2.000000e+00, %90
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %92, i32 0, i32 69
  %94 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %93, i32 0, i32 17
  %95 = getelementptr inbounds [4 x [4 x float]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 0
  store float %91, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %97, i32 0, i32 69
  %99 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = select i1 %101, float 2.000000e+00, float -2.000000e+00
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %102, %106
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %108, i32 0, i32 69
  %110 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds [4 x [4 x float]], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 1
  store float %107, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %113, i32 0, i32 69
  %115 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = select i1 %117, float -1.000000e+00, float 1.000000e+00
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %119, i32 0, i32 69
  %121 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds [4 x [4 x float]], ptr %121, i64 0, i64 3
  %123 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 1
  store float %118, ptr %123, align 4
  br label %124

124:                                              ; preds = %86, %81, %69
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %125, i32 0, i32 69
  %127 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %126, i32 0, i32 1
  store i8 0, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %128

128:                                              ; preds = %124, %31
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %129, i32 0, i32 69
  %131 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %130, i32 0, i32 5
  %132 = load i8, ptr %131, align 4, !range !3, !noundef !4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %152

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %135, i32 0, i32 69
  %137 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 1, !range !3, !noundef !4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8
  call void %143(i32 noundef 3089)
  br label %148

144:                                              ; preds = %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %145, i32 0, i32 21
  %147 = load ptr, ptr %146, align 8
  call void %147(i32 noundef 3089)
  br label %148

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %149, i32 0, i32 69
  %151 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %150, i32 0, i32 5
  store i8 0, ptr %151, align 4
  br label %152

152:                                              ; preds = %148, %128
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %153, i32 0, i32 69
  %155 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %154, i32 0, i32 6
  %156 = load i8, ptr %155, align 1, !range !3, !noundef !4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %222

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %159, i32 0, i32 69
  %161 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %160, i32 0, i32 7
  %162 = load i8, ptr %161, align 2, !range !3, !noundef !4
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %222

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %165, i32 0, i32 69
  %167 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %166, i32 0, i32 0
  store ptr %167, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %168, i32 0, i32 69
  %170 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %169, i32 0, i32 8
  store ptr %170, ptr %16, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %171, i32 0, i32 36
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %176, %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %181, i32 0, i32 69
  %183 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %164
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %189, %192
  br label %211

194:                                              ; preds = %164
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %195, i32 0, i32 69
  %197 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = sub nsw i32 %198, %201
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %202, %205
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = sub nsw i32 %206, %209
  br label %211

211:                                              ; preds = %194, %186
  %212 = phi i32 [ %193, %186 ], [ %210, %194 ]
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  call void %173(i32 noundef %180, i32 noundef %212, i32 noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %219, i32 0, i32 69
  %221 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %220, i32 0, i32 7
  store i8 0, ptr %221, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %222

222:                                              ; preds = %211, %158, %152
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %223, i32 0, i32 69
  %225 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %224, i32 0, i32 10
  %226 = load i8, ptr %225, align 1, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %239, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %10, align 8
  %230 = icmp ne ptr %229, null
  %231 = zext i1 %230 to i32
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %232, i32 0, i32 69
  %234 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %233, i32 0, i32 9
  %235 = load i8, ptr %234, align 8, !range !3, !noundef !4
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp ne i32 %231, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %228, %222
  %240 = load ptr, ptr %10, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  call void %245(i32 noundef 2)
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %246, i32 0, i32 69
  %248 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %247, i32 0, i32 9
  store i8 0, ptr %248, align 8
  br label %256

249:                                              ; preds = %239
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %251, align 8
  call void %252(i32 noundef 2)
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %253, i32 0, i32 69
  %255 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %254, i32 0, i32 9
  store i8 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %249, %242
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %257, i32 0, i32 69
  %259 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %258, i32 0, i32 10
  store i8 0, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %228
  %261 = load ptr, ptr %10, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 32, ptr %13, align 4
  br label %265

264:                                              ; preds = %260
  store i32 24, ptr %13, align 4
  br label %265

265:                                              ; preds = %264, %263
  %266 = load ptr, ptr %10, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %269 = load ptr, ptr %9, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.anon.1, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %270, %274
  store i64 %275, ptr %17, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %276, i32 0, i32 48
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %13, align 4
  %280 = load i64, ptr %17, align 8
  %281 = add i64 %280, 24
  %282 = inttoptr i64 %281 to ptr
  call void %278(i32 noundef 2, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef %279, ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %283

283:                                              ; preds = %268, %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %284 = load ptr, ptr %10, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  br label %291

290:                                              ; preds = %283
  br label %291

291:                                              ; preds = %290, %286
  %292 = phi i32 [ %289, %286 ], [ 301991328, %290 ]
  store i32 %292, ptr %18, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.1, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %18, align 4
  %301 = call zeroext i1 @GLES2_SelectProgram(ptr noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %299, i32 noundef %300)
  br i1 %301, label %303, label %302

302:                                              ; preds = %291
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %412

303:                                              ; preds = %291
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %304, i32 0, i32 69
  %306 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %12, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [7 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %310, align 4
  %312 = icmp ne i32 %311, -1
  br i1 %312, label %313, label %343

313:                                              ; preds = %303
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %314, i32 0, i32 4
  %316 = getelementptr inbounds [4 x [4 x float]], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %317, i32 0, i32 69
  %319 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %318, i32 0, i32 17
  %320 = getelementptr inbounds [4 x [4 x float]], ptr %319, i64 0, i64 0
  %321 = call i32 @SDL_memcmp_REAL(ptr noundef %316, ptr noundef %320, i64 noundef 64)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %313
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %324, i32 0, i32 46
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds [7 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %331, i32 0, i32 69
  %333 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %332, i32 0, i32 17
  %334 = getelementptr inbounds [4 x [4 x float]], ptr %333, i64 0, i64 0
  call void %326(i32 noundef %330, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %334)
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds [4 x [4 x float]], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %338, i32 0, i32 69
  %340 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %339, i32 0, i32 17
  %341 = getelementptr inbounds [4 x [4 x float]], ptr %340, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %341, i64 64, i1 false)
  br label %342

342:                                              ; preds = %323, %313
  br label %343

343:                                              ; preds = %342, %303
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %345, i32 0, i32 69
  %347 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %344, %348
  br i1 %349, label %350, label %390

350:                                              ; preds = %343
  %351 = load i32, ptr %11, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %354, i32 0, i32 18
  %356 = load ptr, ptr %355, align 8
  call void %356(i32 noundef 3042)
  br label %385

357:                                              ; preds = %350
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %358, i32 0, i32 21
  %360 = load ptr, ptr %359, align 8
  call void %360(i32 noundef 3042)
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %11, align 4
  %365 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %364)
  %366 = call i32 @GetBlendFunc(i32 noundef %365)
  %367 = load i32, ptr %11, align 4
  %368 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %367)
  %369 = call i32 @GetBlendFunc(i32 noundef %368)
  %370 = load i32, ptr %11, align 4
  %371 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %370)
  %372 = call i32 @GetBlendFunc(i32 noundef %371)
  %373 = load i32, ptr %11, align 4
  %374 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %373)
  %375 = call i32 @GetBlendFunc(i32 noundef %374)
  call void %363(i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %375)
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %379)
  %381 = call i32 @GetBlendEquation(i32 noundef %380)
  %382 = load i32, ptr %11, align 4
  %383 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %382)
  %384 = call i32 @GetBlendEquation(i32 noundef %383)
  call void %378(i32 noundef %381, i32 noundef %384)
  br label %385

385:                                              ; preds = %357, %353
  %386 = load i32, ptr %11, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %387, i32 0, i32 69
  %389 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %388, i32 0, i32 4
  store i32 %386, ptr %389, align 8
  br label %390

390:                                              ; preds = %385, %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %391 = load ptr, ptr %9, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = load ptr, ptr %7, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.anon.1, ptr %394, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %392, %396
  store i64 %397, ptr %20, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %398, i32 0, i32 48
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %13, align 4
  %402 = load i64, ptr %20, align 8
  %403 = add i64 %402, 0
  %404 = inttoptr i64 %403 to ptr
  call void %400(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef %401, ptr noundef %404)
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %405, i32 0, i32 48
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %13, align 4
  %409 = load i64, ptr %20, align 8
  %410 = add i64 %409, 8
  %411 = inttoptr i64 %410 to ptr
  call void %407(i32 noundef 1, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 1, i32 noundef %408, ptr noundef %411)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %412

412:                                              ; preds = %390, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %413 = load i1, ptr %5, align 1
  ret i1 %413
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetCopyState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %93

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %91

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %88 [
    i32 372645892, label %42
    i32 376840196, label %52
    i32 370546692, label %62
    i32 374740996, label %73
    i32 1448433993, label %84
    i32 842094169, label %84
    i32 842094158, label %85
    i32 825382478, label %86
    i32 542328143, label %87
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %50 [
    i32 376840196, label %48
    i32 374740996, label %48
    i32 370546692, label %49
  ]

48:                                               ; preds = %42, %42
  store i32 3, ptr %9, align 4
  br label %51

49:                                               ; preds = %42
  store i32 2, ptr %9, align 4
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %49, %48
  br label %90

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %53, i32 0, i32 44
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 372645892, label %58
    i32 370546692, label %58
    i32 374740996, label %59
  ]

58:                                               ; preds = %52, %52
  store i32 3, ptr %9, align 4
  br label %61

59:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %59, %58
  br label %90

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %71 [
    i32 376840196, label %68
    i32 372645892, label %69
    i32 374740996, label %70
  ]

68:                                               ; preds = %62
  store i32 3, ptr %9, align 4
  br label %72

69:                                               ; preds = %62
  store i32 5, ptr %9, align 4
  br label %72

70:                                               ; preds = %62
  store i32 3, ptr %9, align 4
  br label %72

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71, %70, %69, %68
  br label %90

73:                                               ; preds = %38
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %74, i32 0, i32 44
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %82 [
    i32 376840196, label %79
    i32 372645892, label %80
    i32 370546692, label %81
  ]

79:                                               ; preds = %73
  store i32 5, ptr %9, align 4
  br label %83

80:                                               ; preds = %73
  store i32 4, ptr %9, align 4
  br label %83

81:                                               ; preds = %73
  store i32 3, ptr %9, align 4
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %81, %80, %79
  br label %90

84:                                               ; preds = %38, %38
  store i32 6, ptr %9, align 4
  br label %90

85:                                               ; preds = %38
  store i32 7, ptr %9, align 4
  br label %90

86:                                               ; preds = %38
  store i32 8, ptr %9, align 4
  br label %90

87:                                               ; preds = %38
  store i32 9, ptr %9, align 4
  br label %90

88:                                               ; preds = %38
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.94)
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

90:                                               ; preds = %87, %86, %85, %84, %83, %72, %61, %51
  br label %92

91:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %90
  br label %108

93:                                               ; preds = %3
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %105 [
    i32 372645892, label %97
    i32 376840196, label %98
    i32 370546692, label %99
    i32 374740996, label %100
    i32 1448433993, label %101
    i32 842094169, label %101
    i32 842094158, label %102
    i32 825382478, label %103
    i32 542328143, label %104
  ]

97:                                               ; preds = %93
  store i32 3, ptr %9, align 4
  br label %107

98:                                               ; preds = %93
  store i32 2, ptr %9, align 4
  br label %107

99:                                               ; preds = %93
  store i32 4, ptr %9, align 4
  br label %107

100:                                              ; preds = %93
  store i32 5, ptr %9, align 4
  br label %107

101:                                              ; preds = %93, %93
  store i32 6, ptr %9, align 4
  br label %107

102:                                              ; preds = %93
  store i32 7, ptr %9, align 4
  br label %107

103:                                              ; preds = %93
  store i32 8, ptr %9, align 4
  br label %107

104:                                              ; preds = %93
  store i32 9, ptr %9, align 4
  br label %107

105:                                              ; preds = %93
  %106 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.94)
  store i1 %106, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

107:                                              ; preds = %104, %103, %102, %101, %100, %99, %98, %97
  br label %108

108:                                              ; preds = %107, %92
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = call zeroext i1 @SetDrawState(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112)
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %116, i32 0, i32 69
  %118 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %115, %119
  br i1 %120, label %121, label %190

121:                                              ; preds = %108
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %122, i32 0, i32 7
  %124 = load i8, ptr %123, align 4, !range !3, !noundef !4
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %154

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  call void %129(i32 noundef 33986)
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 8
  call void %132(i32 noundef %135, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  call void %141(i32 noundef 33985)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  call void %144(i32 noundef %147, i32 noundef %150)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  call void %153(i32 noundef 33984)
  br label %176

154:                                              ; preds = %121
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %155, i32 0, i32 8
  %157 = load i8, ptr %156, align 1, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  call void %162(i32 noundef 33985)
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 8
  call void %165(i32 noundef %168, i32 noundef %171)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  call void %174(i32 noundef 33984)
  br label %175

175:                                              ; preds = %159, %154
  br label %176

176:                                              ; preds = %175, %126
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  call void %179(i32 noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %187, i32 0, i32 69
  %189 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %188, i32 0, i32 2
  store ptr %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %176, %108
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %196, align 8
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %278

199:                                              ; preds = %190
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %200, i32 0, i32 7
  %202 = load i8, ptr %201, align 4, !range !3, !noundef !4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %236

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  call void %207(i32 noundef 33986)
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.1, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 8
  %216 = call zeroext i1 @SetTextureScaleMode(ptr noundef %208, i32 noundef %211, i32 noundef %215)
  br i1 %216, label %218, label %217

217:                                              ; preds = %204
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

218:                                              ; preds = %204
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  call void %221(i32 noundef 33985)
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = call zeroext i1 @SetTextureScaleMode(ptr noundef %222, i32 noundef %225, i32 noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %218
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

232:                                              ; preds = %218
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  call void %235(i32 noundef 33984)
  br label %260

236:                                              ; preds = %199
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %237, i32 0, i32 8
  %239 = load i8, ptr %238, align 1, !range !3, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  call void %244(i32 noundef 33985)
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.anon.1, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8
  %253 = call zeroext i1 @SetTextureScaleMode(ptr noundef %245, i32 noundef %248, i32 noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %241
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

255:                                              ; preds = %241
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  call void %258(i32 noundef 33984)
  br label %259

259:                                              ; preds = %255, %236
  br label %260

260:                                              ; preds = %259, %232
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.anon.1, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = call zeroext i1 @SetTextureScaleMode(ptr noundef %261, i32 noundef %264, i32 noundef %268)
  br i1 %269, label %271, label %270

270:                                              ; preds = %260
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

271:                                              ; preds = %260
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.anon.1, ptr %273, i32 0, i32 6
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %276, i32 0, i32 14
  store i32 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %190
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.1, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %283, i32 0, i32 15
  %285 = load i32, ptr %284, align 4
  %286 = icmp ne i32 %282, %285
  br i1 %286, label %296, label %287

287:                                              ; preds = %278
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.anon.1, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %296, label %385

296:                                              ; preds = %287, %278
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %297, i32 0, i32 7
  %299 = load i8, ptr %298, align 4, !range !3, !noundef !4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %335

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %302, i32 0, i32 4
  %304 = load ptr, ptr %303, align 8
  call void %304(i32 noundef 33986)
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.anon.1, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.1, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8
  call void @SetTextureAddressMode(ptr noundef %305, i32 noundef %308, i32 noundef %312, i32 noundef %316)
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  call void %319(i32 noundef 33985)
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.anon.1, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.anon.1, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8
  call void @SetTextureAddressMode(ptr noundef %320, i32 noundef %323, i32 noundef %327, i32 noundef %331)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8
  call void %334(i32 noundef 33984)
  br label %360

335:                                              ; preds = %296
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 1, !range !3, !noundef !4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8
  call void %343(i32 noundef 33985)
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.anon.1, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon.1, ptr %353, i32 0, i32 8
  %355 = load i32, ptr %354, align 8
  call void @SetTextureAddressMode(ptr noundef %344, i32 noundef %347, i32 noundef %351, i32 noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  call void %358(i32 noundef 33984)
  br label %359

359:                                              ; preds = %340, %335
  br label %360

360:                                              ; preds = %359, %301
  %361 = load ptr, ptr %8, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds nuw %struct.anon.1, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds nuw %struct.anon.1, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 8
  call void @SetTextureAddressMode(ptr noundef %361, i32 noundef %364, i32 noundef %368, i32 noundef %372)
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.anon.1, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %377, i32 0, i32 15
  store i32 %376, ptr %378, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.anon.1, ptr %380, i32 0, i32 8
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %383, i32 0, i32 16
  store i32 %382, ptr %384, align 8
  br label %385

385:                                              ; preds = %360, %287
  %386 = load i32, ptr %12, align 4
  %387 = icmp ne i32 %386, 0
  store i1 %387, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %388

388:                                              ; preds = %385, %270, %254, %231, %217, %105, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %389 = load i1, ptr %4, align 1
  ret i1 %389
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SelectProgram(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [9 x float], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  store i32 0, ptr %14, align 4
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %101 [
    i32 1, label %31
    i32 2, label %32
    i32 3, label %41
    i32 4, label %50
    i32 5, label %59
    i32 6, label %68
    i32 7, label %76
    i32 8, label %88
    i32 9, label %100
  ]

31:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %102

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  store i32 6, ptr %15, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %18, align 8
  br label %40

39:                                               ; preds = %32
  store i32 2, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %35
  br label %102

41:                                               ; preds = %28
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  store i32 7, ptr %15, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %18, align 8
  br label %49

48:                                               ; preds = %41
  store i32 3, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %44
  br label %102

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  store i32 9, ptr %15, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  store ptr %56, ptr %18, align 8
  br label %58

57:                                               ; preds = %50
  store i32 5, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %53
  br label %102

59:                                               ; preds = %28
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  store i32 8, ptr %15, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds nuw %struct.GLES2_TextureData, ptr %63, i32 0, i32 13
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 0
  store ptr %65, ptr %18, align 8
  br label %67

66:                                               ; preds = %59
  store i32 4, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %62
  br label %102

68:                                               ; preds = %28
  store i32 10, ptr %15, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  br label %306

75:                                               ; preds = %68
  br label %102

76:                                               ; preds = %28
  %77 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.82, i1 noundef zeroext false)
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 12, ptr %15, align 4
  br label %80

79:                                               ; preds = %76
  store i32 11, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %78
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  br label %306

87:                                               ; preds = %80
  br label %102

88:                                               ; preds = %28
  %89 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.82, i1 noundef zeroext false)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 14, ptr %15, align 4
  br label %92

91:                                               ; preds = %88
  store i32 13, ptr %15, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.74)
  br label %306

99:                                               ; preds = %92
  br label %102

100:                                              ; preds = %28
  store i32 15, ptr %15, align 4
  br label %102

101:                                              ; preds = %28
  br label %306

102:                                              ; preds = %100, %99, %87, %75, %67, %58, %49, %40, %31
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %103, i32 0, i32 63
  %105 = load i32, ptr %14, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [16 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call zeroext i1 @GLES2_CacheShader(ptr noundef %112, i32 noundef %113, i32 noundef 35633)
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %306

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %102
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %121, i32 0, i32 63
  %123 = load i32, ptr %15, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [16 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call zeroext i1 @GLES2_CacheShader(ptr noundef %130, i32 noundef %131, i32 noundef 35632)
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  br label %306

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %139, i32 0, i32 69
  %141 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %172

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %145, i32 0, i32 69
  %147 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %154, i32 0, i32 69
  %156 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %13, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %172

162:                                              ; preds = %153
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %163, i32 0, i32 69
  %165 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %310

172:                                              ; preds = %162, %153, %144, %138
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i32, ptr %13, align 4
  %176 = call ptr @GLES2_CacheProgram(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  br label %306

180:                                              ; preds = %172
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %181, i32 0, i32 47
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  call void %183(i32 noundef %186)
  %187 = load ptr, ptr %18, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %301

189:                                              ; preds = %180
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %190, %193
  br i1 %194, label %195, label %301

195:                                              ; preds = %189
  %196 = load i32, ptr %15, align 4
  %197 = icmp uge i32 %196, 10
  br i1 %197, label %198, label %273

198:                                              ; preds = %195
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [7 x i32], ptr %200, i64 0, i64 5
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, -1
  br i1 %203, label %204, label %221

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %205, i32 0, i32 43
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [7 x i32], ptr %209, i64 0, i64 5
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 0
  %214 = load float, ptr %213, align 4
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 1
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 2
  %220 = load float, ptr %219, align 4
  call void %207(i32 noundef %211, float noundef %214, float noundef %217, float noundef %220)
  br label %221

221:                                              ; preds = %204, %198
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [7 x i32], ptr %223, i64 0, i64 6
  %225 = load i32, ptr %224, align 4
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %272

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #6
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 4
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 0
  store float %230, ptr %231, align 16
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 5
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 1
  store float %234, ptr %235, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 6
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 2
  store float %238, ptr %239, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 8
  %242 = load float, ptr %241, align 4
  %243 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 3
  store float %242, ptr %243, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 9
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 4
  store float %246, ptr %247, align 16
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr inbounds float, ptr %248, i64 10
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 5
  store float %250, ptr %251, align 4
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 12
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 6
  store float %254, ptr %255, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds float, ptr %256, i64 13
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 7
  store float %258, ptr %259, align 4
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds float, ptr %260, i64 14
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 8
  store float %262, ptr %263, align 16
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %264, i32 0, i32 45
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [7 x i32], ptr %268, i64 0, i64 6
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 0
  call void %266(i32 noundef %270, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %271)
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #6
  br label %272

272:                                              ; preds = %227, %221
  br label %297

273:                                              ; preds = %195
  %274 = load i32, ptr %15, align 4
  %275 = icmp uge i32 %274, 6
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %277, i32 0, i32 44
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds [7 x i32], ptr %281, i64 0, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 0
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds float, ptr %290, i64 2
  %292 = load float, ptr %291, align 4
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 3
  %295 = load float, ptr %294, align 4
  call void %279(i32 noundef %283, float noundef %286, float noundef %289, float noundef %292, float noundef %295)
  br label %296

296:                                              ; preds = %276, %273
  br label %297

297:                                              ; preds = %296, %272
  %298 = load ptr, ptr %18, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %299, i32 0, i32 5
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %189, %180
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %303, i32 0, i32 69
  %305 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %304, i32 0, i32 15
  store ptr %302, ptr %305, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %310

306:                                              ; preds = %179, %136, %118, %101, %97, %85, %73
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %307, i32 0, i32 69
  %309 = getelementptr inbounds nuw %struct.GLES2_DrawStateCache, ptr %308, i32 0, i32 15
  store ptr null, ptr %309, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %310

310:                                              ; preds = %306, %301, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %311 = load i1, ptr %6, align 1
  ret i1 %311
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @GLES2_CacheProgram(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %12, i32 0, i32 64
  %14 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %32, %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %36

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %16, !llvm.loop !21

36:                                               ; preds = %31, %16
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %93

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %40, i32 0, i32 64
  %42 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %57, i32 0, i32 6
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %46
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %70, i32 0, i32 7
  store ptr %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %59
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %75, i32 0, i32 64
  %77 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %82, i32 0, i32 64
  %84 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %85, i32 0, i32 6
  store ptr %81, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %88, i32 0, i32 64
  %90 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %89, i32 0, i32 1
  store ptr %87, ptr %90, align 8
  br label %91

91:                                               ; preds = %72, %39
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %338

93:                                               ; preds = %36
  %94 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 128) #7
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %338

98:                                               ; preds = %93
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107()
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  call void %113(i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  call void %120(i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  call void %127(i32 noundef %130, i32 noundef 0, ptr noundef @.str.83)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  call void %133(i32 noundef %136, i32 noundef 1, ptr noundef @.str.84)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  call void %139(i32 noundef %142, i32 noundef 2, ptr noundef @.str.85)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %143, i32 0, i32 33
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  call void %145(i32 noundef %148)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %149, i32 0, i32 29
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  call void %151(i32 noundef %154, i32 noundef 35714, ptr noundef %9)
  %155 = load i32, ptr %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %98
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  call void %160(i32 noundef %163)
  %164 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %164)
  %165 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %338

166:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %168, 7
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %171, i32 0, i32 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [7 x ptr], ptr @GLES2_UniformNames, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %173(i32 noundef %176, ptr noundef %180)
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x i32], ptr %183, i64 0, i64 %185
  store i32 %181, ptr %186, align 4
  br label %187

187:                                              ; preds = %170
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %167, !llvm.loop !22

190:                                              ; preds = %167
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %191, i32 0, i32 47
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  call void %193(i32 noundef %196)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [7 x i32], ptr %198, i64 0, i64 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, -1
  br i1 %201, label %202, label %210

202:                                              ; preds = %190
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %203, i32 0, i32 42
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [7 x i32], ptr %207, i64 0, i64 3
  %209 = load i32, ptr %208, align 4
  call void %205(i32 noundef %209, i32 noundef 2)
  br label %210

210:                                              ; preds = %202, %190
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [7 x i32], ptr %212, i64 0, i64 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %217, i32 0, i32 42
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds [7 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 4
  call void %219(i32 noundef %223, i32 noundef 1)
  br label %224

224:                                              ; preds = %216, %210
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds [7 x i32], ptr %226, i64 0, i64 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, -1
  br i1 %229, label %230, label %238

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %231, i32 0, i32 42
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [7 x i32], ptr %235, i64 0, i64 1
  %237 = load i32, ptr %236, align 4
  call void %233(i32 noundef %237, i32 noundef 0)
  br label %238

238:                                              ; preds = %230, %224
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [7 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, -1
  br i1 %243, label %244, label %255

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %245, i32 0, i32 46
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [7 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds [4 x [4 x float]], ptr %253, i64 0, i64 0
  call void %247(i32 noundef %251, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %238
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %256, i32 0, i32 64
  %258 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %262, i32 0, i32 64
  %264 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %266, i32 0, i32 7
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %269, i32 0, i32 64
  %271 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %272, i32 0, i32 6
  store ptr %268, ptr %273, align 8
  br label %279

274:                                              ; preds = %255
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %276, i32 0, i32 64
  %278 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %277, i32 0, i32 2
  store ptr %275, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %261
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %281, i32 0, i32 64
  %283 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %282, i32 0, i32 1
  store ptr %280, ptr %283, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %284, i32 0, i32 64
  %286 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %289, i32 0, i32 64
  %291 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp sgt i32 %292, 8
  br i1 %293, label %294, label %336

294:                                              ; preds = %279
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %295, i32 0, i32 15
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %298, i32 0, i32 64
  %300 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  call void %297(i32 noundef %303)
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %304, i32 0, i32 64
  %306 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %310, i32 0, i32 64
  %312 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %311, i32 0, i32 2
  store ptr %309, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %313, i32 0, i32 64
  %315 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %330

318:                                              ; preds = %294
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %319, i32 0, i32 64
  %321 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  call void @SDL_free_REAL(ptr noundef %324)
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %325, i32 0, i32 64
  %327 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.GLES2_ProgramCacheEntry, ptr %328, i32 0, i32 7
  store ptr null, ptr %329, align 8
  br label %330

330:                                              ; preds = %318, %294
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %331, i32 0, i32 64
  %333 = getelementptr inbounds nuw %struct.GLES2_ProgramCache, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8
  br label %336

336:                                              ; preds = %330, %279
  %337 = load ptr, ptr %8, align 8
  store ptr %337, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %338

338:                                              ; preds = %336, %157, %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %339 = load ptr, ptr %4, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetTextureScaleMode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %36 [
    i32 0, label %9
    i32 1, label %18
    i32 2, label %27
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  call void %12(i32 noundef %13, i32 noundef 10241, i32 noundef 9728)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %14, i32 0, i32 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  call void %16(i32 noundef %17, i32 noundef 10240, i32 noundef 9728)
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %19, i32 0, i32 40
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  call void %21(i32 noundef %22, i32 noundef 10241, i32 noundef 9729)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  call void %25(i32 noundef %26, i32 noundef 10240, i32 noundef 9729)
  br label %39

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %28, i32 0, i32 40
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  call void %30(i32 noundef %31, i32 noundef 10241, i32 noundef 9728)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  call void %34(i32 noundef %35, i32 noundef 10240, i32 noundef 9728)
  br label %39

36:                                               ; preds = %3
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.95, i32 noundef %37)
  store i1 %38, ptr %4, align 1
  br label %40

39:                                               ; preds = %27, %18, %9
  store i1 true, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal void @SetTextureAddressMode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %9, i32 0, i32 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @TranslateAddressMode(i32 noundef %13)
  call void %11(i32 noundef %12, i32 noundef 10242, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GLES2_RenderData, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @TranslateAddressMode(i32 noundef %19)
  call void %17(i32 noundef %18, i32 noundef 10243, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @TranslateAddressMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store i32 33071, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 10497, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 33071, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare zeroext i1 @SDL_FlipSurface_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef) #2

declare zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef) #2

declare ptr @GLES2_GetShader(i32 noundef) #2

declare ptr @GLES2_GetShaderPrologue(i32 noundef) #2

declare ptr @GLES2_GetShaderInclude(i32 noundef) #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @GL_TranslateError(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 1280, label %5
    i32 1281, label %6
    i32 1282, label %7
    i32 1285, label %8
    i32 0, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
