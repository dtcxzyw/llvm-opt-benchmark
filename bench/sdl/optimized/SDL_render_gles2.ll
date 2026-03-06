; ModuleID = 'bench/sdl/original/SDL_render_gles2.ll'
source_filename = "bench/sdl/original/SDL_render_gles2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"opengles2\00", align 1
@GLES2_RenderDriver = hidden local_unnamed_addr global %struct.SDL_RenderDriver { ptr @GLES2_CreateRenderer, ptr @.str }, align 8
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
@GLES2_UniformNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 16
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
@.str.108 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@switch.table.GLES2_RunCommandQueue.14 = private unnamed_addr constant [3 x i32] [i32 9728, i32 9729, i32 9728], align 4
@switch.table.GL_CheckAllErrors = private unnamed_addr constant [6 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.108, ptr @.str.108, ptr @.str.106], align 8
@switch.table.SetDrawState.18 = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 768, i32 769, i32 770, i32 771, i32 774, i32 775, i32 772, i32 773], align 4
@switch.table.SetDrawState.20 = private unnamed_addr constant [5 x i32] [i32 32774, i32 32778, i32 32779, i32 32775, i32 32776], align 4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 20, ptr noundef nonnull %6) #10
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 17, ptr noundef nonnull %7) #10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 18, ptr noundef nonnull %8) #10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %1) #10
  %16 = call i64 @SDL_GetWindowFlags_REAL(ptr noundef %1) #10
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 4
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 2
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %30

23:                                               ; preds = %14
  %24 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef 4) #10
  %25 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef 2) #10
  %26 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef 0) #10
  %27 = and i64 %16, -805306371
  %28 = or disjoint i64 %27, 2
  %29 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %1, i64 noundef %28) #10
  br i1 %29, label %30, label %.critedge93

30:                                               ; preds = %23, %14
  call void @SDL_SetupRendererColorspace(ptr noundef %0, i32 noundef %2) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %32 = load i32, ptr %31, align 8
  %.not = icmp eq i32 %32, 301991328
  br i1 %.not, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #10
  br label %135

35:                                               ; preds = %30
  %36 = call noalias dereferenceable_or_null(768) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 768) #11
  %.not89 = icmp eq ptr %36, null
  br i1 %.not89, label %135, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 600
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 608
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 624
  store i32 2147483647, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 628
  store i8 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 630
  store i8 1, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 649
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 668
  store i8 1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GLES2_RenderDriver, i64 8), align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %48, ptr %49, align 8
  %50 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 372645892) #10
  %51 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 376840196) #10
  %52 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 370546692) #10
  %53 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 374740996) #10
  %54 = call ptr @SDL_GL_CreateContext_REAL(ptr noundef %1) #10
  store ptr %54, ptr %36, align 8
  %.not90 = icmp eq ptr %54, null
  br i1 %.not90, label %135, label %55

55:                                               ; preds = %37
  %56 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %1, ptr noundef nonnull %54) #10
  br i1 %56, label %57, label %135

57:                                               ; preds = %55
  %58 = call fastcc zeroext i1 @GLES2_LoadFunctions(ptr noundef %36)
  br i1 %58, label %59, label %135

59:                                               ; preds = %57
  %60 = call fastcc zeroext i1 @GLES2_CacheShaders(ptr noundef %36)
  br i1 %60, label %61, label %135

61:                                               ; preds = %59
  %62 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 19, ptr noundef nonnull %5) #10
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load i32, ptr %5, align 4
  %65 = and i32 %64, 1
  %.not91 = icmp eq i32 %65, 0
  br i1 %.not91, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %63, %61
  store i32 0, ptr %5, align 4
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %70 = load ptr, ptr %69, align 8
  call void %70(i32 noundef 3379, ptr noundef nonnull %5) #10
  %71 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef nonnull %0) #10
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %71, ptr noundef nonnull @.str.2, i64 noundef %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 472
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %69, align 8
  call void %76(i32 noundef 36006, ptr noundef nonnull %4) #10
  %77 = load i32, ptr %4, align 4
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 480
  store i32 %77, ptr %78, align 8
  store ptr @GLES2_WindowEvent, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @GLES2_SupportsBlendMode, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @GLES2_CreateTexture, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @GLES2_UpdateTexture, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @GLES2_UpdateTextureYUV, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @GLES2_UpdateTextureNV, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @GLES2_LockTexture, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @GLES2_UnlockTexture, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @GLES2_SetRenderTarget, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @GLES2_QueueNoOp, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @GLES2_QueueNoOp, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @GLES2_QueueDrawPoints, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @GLES2_QueueDrawLines, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @GLES2_QueueGeometry, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @GLES2_InvalidateCachedState, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @GLES2_RunCommandQueue, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @GLES2_RenderReadPixels, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @GLES2_RenderPresent, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @GLES2_DestroyTexture, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @GLES2_DestroyRenderer, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @GLES2_SetVSync, ptr %98, align 8
  %99 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094169) #10
  %100 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 1448433993) #10
  %101 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094158) #10
  %102 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 825382478) #10
  %103 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.3) #10
  br i1 %103, label %104, label %109

104:                                              ; preds = %68
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store i8 1, ptr %105, align 1
  %106 = call fastcc zeroext i1 @GLES2_CacheShader(ptr noundef nonnull %36, i32 noundef 15, i32 noundef 35632)
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 542328143) #10
  br label %109

109:                                              ; preds = %107, %68
  %110 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.4) #10
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 10
  store i8 1, ptr %112, align 2
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %115 = load ptr, ptr %114, align 8
  call void %115(i32 noundef 2929) #10
  %116 = load ptr, ptr %114, align 8
  call void %116(i32 noundef 2884) #10
  %117 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(i32 noundef 33984) #10
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %120 = load ptr, ptr %119, align 8
  call void %120(i32 noundef 3333, i32 noundef 1) #10
  %121 = load ptr, ptr %119, align 8
  call void %121(i32 noundef 3317, i32 noundef 1) #10
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %123 = load ptr, ptr %122, align 8
  call void %123(i32 noundef 0) #10
  %124 = load ptr, ptr %122, align 8
  call void %124(i32 noundef 1) #10
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %126 = load ptr, ptr %125, align 8
  call void %126(i32 noundef 2) #10
  %127 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #10
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 652
  store float 1.000000e+00, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 656
  store float 1.000000e+00, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 660
  store float 1.000000e+00, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 664
  store float 1.000000e+00, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 744
  store float -1.000000e+00, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 756
  store float 1.000000e+00, ptr %134, align 4
  %.val = load ptr, ptr %38, align 8
  call fastcc void @GL_CheckAllErrors(ptr noundef nonnull @.str.5, ptr %.val, i32 noundef 2289, ptr noundef nonnull @__func__.GLES2_CreateRenderer)
  br label %.critedge

135:                                              ; preds = %104, %59, %57, %55, %37, %35, %33
  br i1 %or.cond3, label %.critedge93, label %.critedge

.critedge93:                                      ; preds = %23, %135
  %136 = call ptr @SDL_GetError_REAL() #10
  %137 = call noalias ptr @SDL_strdup_REAL(ptr noundef %136) #10
  %138 = load i32, ptr %6, align 4
  %139 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef %138) #10
  %140 = load i32, ptr %7, align 4
  %141 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef %140) #10
  %142 = load i32, ptr %8, align 4
  %143 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef %142) #10
  %144 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %1, i64 noundef %16) #10
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7, ptr noundef %137) #10
  call void @SDL_free_REAL(ptr noundef %137) #10
  br label %.critedge

.critedge:                                        ; preds = %135, %.critedge93, %3, %10, %12, %113
  %.0 = phi i1 [ true, %113 ], [ false, %12 ], [ false, %10 ], [ false, %3 ], [ false, %.critedge93 ], [ false, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SyncWindow_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetWindowFlags_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RecreateWindow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SDL_SetupRendererColorspace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @GLES2_InvalidateCachedState(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 600
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 2147483647, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 630
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 649
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 668
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  ret void
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GL_CreateContext_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GLES2_LoadFunctions(ptr noundef nonnull writeonly initializes((16, 24)) %0) unnamed_addr #0 {
  %2 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.8) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %3, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.10) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  %.not115 = icmp eq ptr %5, null
  br i1 %.not115, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.11) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %.not116 = icmp eq ptr %8, null
  br i1 %.not116, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.12) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8
  %.not117 = icmp eq ptr %11, null
  br i1 %.not117, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.13) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8
  %.not118 = icmp eq ptr %14, null
  br i1 %.not118, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.14) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8
  %.not119 = icmp eq ptr %17, null
  br i1 %.not119, label %.sink.split, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.15) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %21, align 8
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.16) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8
  %.not121 = icmp eq ptr %23, null
  br i1 %.not121, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.17) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 8
  %.not122 = icmp eq ptr %26, null
  br i1 %.not122, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.18) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %30, align 8
  %.not123 = icmp eq ptr %29, null
  br i1 %.not123, label %.sink.split, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.19) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %33, align 8
  %.not124 = icmp eq ptr %32, null
  br i1 %.not124, label %.sink.split, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.20) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %35, ptr %36, align 8
  %.not125 = icmp eq ptr %35, null
  br i1 %.not125, label %.sink.split, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.21) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %.sink.split, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.22) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.23) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %45, align 8
  %.not128 = icmp eq ptr %44, null
  br i1 %.not128, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.24) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %47, ptr %48, align 8
  %.not129 = icmp eq ptr %47, null
  br i1 %.not129, label %.sink.split, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.25) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %50, ptr %51, align 8
  %.not130 = icmp eq ptr %50, null
  br i1 %.not130, label %.sink.split, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.26) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %53, ptr %54, align 8
  %.not131 = icmp eq ptr %53, null
  br i1 %.not131, label %.sink.split, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.27) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %56, ptr %57, align 8
  %.not132 = icmp eq ptr %56, null
  br i1 %.not132, label %.sink.split, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.28) #10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %59, ptr %60, align 8
  %.not133 = icmp eq ptr %59, null
  br i1 %.not133, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.29) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %62, ptr %63, align 8
  %.not134 = icmp eq ptr %62, null
  br i1 %.not134, label %.sink.split, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.30) #10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %65, ptr %66, align 8
  %.not135 = icmp eq ptr %65, null
  br i1 %.not135, label %.sink.split, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.31) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %68, ptr %69, align 8
  %.not136 = icmp eq ptr %68, null
  br i1 %.not136, label %.sink.split, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.32) #10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %71, ptr %72, align 8
  %.not137 = icmp eq ptr %71, null
  br i1 %.not137, label %.sink.split, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.33) #10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %74, ptr %75, align 8
  %.not138 = icmp eq ptr %74, null
  br i1 %.not138, label %.sink.split, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.34) #10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %77, ptr %78, align 8
  %.not139 = icmp eq ptr %77, null
  br i1 %.not139, label %.sink.split, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.35) #10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %80, ptr %81, align 8
  %.not140 = icmp eq ptr %80, null
  br i1 %.not140, label %.sink.split, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.36) #10
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %83, ptr %84, align 8
  %.not141 = icmp eq ptr %83, null
  br i1 %.not141, label %.sink.split, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.37) #10
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %86, ptr %87, align 8
  %.not142 = icmp eq ptr %86, null
  br i1 %.not142, label %.sink.split, label %88

88:                                               ; preds = %85
  %89 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.38) #10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %89, ptr %90, align 8
  %.not143 = icmp eq ptr %89, null
  br i1 %.not143, label %.sink.split, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.39) #10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %92, ptr %93, align 8
  %.not144 = icmp eq ptr %92, null
  br i1 %.not144, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.40) #10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %95, ptr %96, align 8
  %.not145 = icmp eq ptr %95, null
  br i1 %.not145, label %.sink.split, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.41) #10
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %98, ptr %99, align 8
  %.not146 = icmp eq ptr %98, null
  br i1 %.not146, label %.sink.split, label %100

100:                                              ; preds = %97
  %101 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.42) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %101, ptr %102, align 8
  %.not147 = icmp eq ptr %101, null
  br i1 %.not147, label %.sink.split, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.43) #10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %104, ptr %105, align 8
  %.not148 = icmp eq ptr %104, null
  br i1 %.not148, label %.sink.split, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.44) #10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %107, ptr %108, align 8
  %.not149 = icmp eq ptr %107, null
  br i1 %.not149, label %.sink.split, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.45) #10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %110, ptr %111, align 8
  %.not150 = icmp eq ptr %110, null
  br i1 %.not150, label %.sink.split, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.46) #10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %113, ptr %114, align 8
  %.not151 = icmp eq ptr %113, null
  br i1 %.not151, label %.sink.split, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.47) #10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %116, ptr %117, align 8
  %.not152 = icmp eq ptr %116, null
  br i1 %.not152, label %.sink.split, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.48) #10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %119, ptr %120, align 8
  %.not153 = icmp eq ptr %119, null
  br i1 %.not153, label %.sink.split, label %121

121:                                              ; preds = %118
  %122 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.49) #10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %122, ptr %123, align 8
  %.not154 = icmp eq ptr %122, null
  br i1 %.not154, label %.sink.split, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.50) #10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %125, ptr %126, align 8
  %.not155 = icmp eq ptr %125, null
  br i1 %.not155, label %.sink.split, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.51) #10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %128, ptr %129, align 8
  %.not156 = icmp eq ptr %128, null
  br i1 %.not156, label %.sink.split, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.52) #10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %131, ptr %132, align 8
  %.not157 = icmp eq ptr %131, null
  br i1 %.not157, label %.sink.split, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.53) #10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %134, ptr %135, align 8
  %.not158 = icmp eq ptr %134, null
  br i1 %.not158, label %.sink.split, label %136

136:                                              ; preds = %133
  %137 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.54) #10
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %137, ptr %138, align 8
  %.not159 = icmp eq ptr %137, null
  br i1 %.not159, label %.sink.split, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.55) #10
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %140, ptr %141, align 8
  %.not160 = icmp eq ptr %140, null
  br i1 %.not160, label %.sink.split, label %142

142:                                              ; preds = %139
  %143 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.56) #10
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %143, ptr %144, align 8
  %.not161 = icmp eq ptr %143, null
  br i1 %.not161, label %.sink.split, label %145

145:                                              ; preds = %142
  %146 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.57) #10
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %146, ptr %147, align 8
  %.not162 = icmp eq ptr %146, null
  br i1 %.not162, label %.sink.split, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.58) #10
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %149, ptr %150, align 8
  %.not163 = icmp eq ptr %149, null
  br i1 %.not163, label %.sink.split, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.59) #10
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %152, ptr %153, align 8
  %.not164 = icmp eq ptr %152, null
  br i1 %.not164, label %.sink.split, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.60) #10
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %155, ptr %156, align 8
  %.not165 = icmp eq ptr %155, null
  br i1 %.not165, label %.sink.split, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.61) #10
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %158, ptr %159, align 8
  %.not166 = icmp eq ptr %158, null
  br i1 %.not166, label %.sink.split, label %160

160:                                              ; preds = %157
  %161 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.62) #10
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %161, ptr %162, align 8
  %.not167 = icmp eq ptr %161, null
  br i1 %.not167, label %.sink.split, label %163

163:                                              ; preds = %160
  %164 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.63) #10
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %164, ptr %165, align 8
  %.not168 = icmp eq ptr %164, null
  br i1 %.not168, label %.sink.split, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.64) #10
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %167, ptr %168, align 8
  %.not169 = icmp eq ptr %167, null
  br i1 %.not169, label %.sink.split, label %169

169:                                              ; preds = %166
  %170 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.65) #10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %170, ptr %171, align 8
  %.not170 = icmp eq ptr %170, null
  br i1 %.not170, label %.sink.split, label %174

.sink.split:                                      ; preds = %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.str.65.sink = phi ptr [ @.str.64, %166 ], [ @.str.63, %163 ], [ @.str.62, %160 ], [ @.str.61, %157 ], [ @.str.60, %154 ], [ @.str.59, %151 ], [ @.str.58, %148 ], [ @.str.57, %145 ], [ @.str.56, %142 ], [ @.str.55, %139 ], [ @.str.54, %136 ], [ @.str.53, %133 ], [ @.str.52, %130 ], [ @.str.51, %127 ], [ @.str.50, %124 ], [ @.str.49, %121 ], [ @.str.48, %118 ], [ @.str.47, %115 ], [ @.str.46, %112 ], [ @.str.45, %109 ], [ @.str.44, %106 ], [ @.str.43, %103 ], [ @.str.42, %100 ], [ @.str.41, %97 ], [ @.str.40, %94 ], [ @.str.39, %91 ], [ @.str.38, %88 ], [ @.str.37, %85 ], [ @.str.36, %82 ], [ @.str.35, %79 ], [ @.str.34, %76 ], [ @.str.33, %73 ], [ @.str.32, %70 ], [ @.str.31, %67 ], [ @.str.30, %64 ], [ @.str.29, %61 ], [ @.str.28, %58 ], [ @.str.27, %55 ], [ @.str.26, %52 ], [ @.str.25, %49 ], [ @.str.24, %46 ], [ @.str.23, %43 ], [ @.str.22, %40 ], [ @.str.21, %37 ], [ @.str.20, %34 ], [ @.str.19, %31 ], [ @.str.18, %28 ], [ @.str.17, %25 ], [ @.str.16, %22 ], [ @.str.15, %19 ], [ @.str.14, %16 ], [ @.str.13, %13 ], [ @.str.12, %10 ], [ @.str.11, %7 ], [ @.str.10, %4 ], [ @.str.8, %1 ], [ @.str.65, %169 ]
  %172 = tail call ptr @SDL_GetError_REAL() #10
  %173 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9, ptr noundef nonnull %.str.65.sink, ptr noundef %172) #10
  br label %174

174:                                              ; preds = %.sink.split, %169
  %.0 = phi i1 [ true, %169 ], [ %173, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GLES2_CacheShaders(ptr noundef nonnull captures(none) initializes((760, 764)) %0) unnamed_addr #0 {
  %2 = tail call i32 @GLES2_GetTexCoordPrecisionEnumFromHint() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %2, ptr %3, align 8
  br label %4

4:                                                ; preds = %1, %9
  %.0913 = phi i32 [ 0, %1 ], [ %10, %9 ]
  %5 = icmp eq i32 %.0913, 0
  br i1 %5, label %.split, label %7

.split:                                           ; preds = %4
  %6 = tail call fastcc zeroext i1 @GLES2_CacheShader(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 35633)
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = tail call fastcc zeroext i1 @GLES2_CacheShader(ptr noundef nonnull %0, i32 noundef %.0913, i32 noundef 35632)
  br i1 %8, label %9, label %11

9:                                                ; preds = %.split, %7
  %10 = add nuw nsw i32 %.0913, 1
  %exitcond = icmp eq i32 %10, 15
  br i1 %exitcond, label %11, label %4, !llvm.loop !3

11:                                               ; preds = %.split, %9, %7
  %.lcssa = phi i1 [ false, %.split ], [ true, %9 ], [ false, %7 ]
  ret i1 %.lcssa
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @GLES2_WindowEvent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 521
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9() #10
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_SupportsBlendMode(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %1) #10
  %6 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %1) #10
  %7 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %1) #10
  %8 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %1) #10
  %9 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %1) #10
  %10 = tail call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %1) #10
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 10
  %.off32 = add i32 %6, -1
  %switch33 = icmp ult i32 %.off32, 10
  %or.cond = select i1 %switch, i1 %switch33, i1 false
  %.off34 = add i32 %7, -1
  %switch35 = icmp ult i32 %.off34, 5
  %or.cond36 = select i1 %or.cond, i1 %switch35, i1 false
  %.off37 = add i32 %8, -1
  %switch38 = icmp ult i32 %.off37, 10
  %or.cond39 = select i1 %or.cond36, i1 %switch38, i1 false
  %.off40 = add i32 %9, -1
  %switch41 = icmp ult i32 %.off40, 10
  %or.cond42 = select i1 %or.cond39, i1 %switch41, i1 false
  %.off43 = add i32 %10, -1
  %switch44 = icmp ult i32 %.off43, 5
  %or.cond45 = select i1 %or.cond42, i1 %switch44, i1 false
  br i1 %or.cond45, label %11, label %GetBlendFunc.exit

11:                                               ; preds = %2
  switch i32 %7, label %20 [
    i32 4, label %12
    i32 5, label %16
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %14 = load i8, ptr %13, align 2, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %GetBlendFunc.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %18 = load i8, ptr %17, align 2, !range !5, !noundef !6
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %GetBlendFunc.exit

20:                                               ; preds = %12, %11, %16
  br label %GetBlendFunc.exit

GetBlendFunc.exit:                                ; preds = %2, %16, %12, %20
  %.0 = phi i1 [ false, %16 ], [ true, %20 ], [ false, %12 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_CreateTexture(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %7 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 680
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %11, ptr noundef %7) #10
  br i1 %12, label %13, label %GLES2_ActivateRenderer.exit

13:                                               ; preds = %8, %3
  %.val.i = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %18

18:                                               ; preds = %18, %.preheader.i.i
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 %19() #10
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %18, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %18, %8, %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 608
  store ptr null, ptr %21, align 8
  %22 = load i32, ptr %1, align 8
  switch i32 %22, label %28 [
    i32 372645892, label %.thread
    i32 376840196, label %.thread
    i32 370546692, label %.thread
    i32 374740996, label %.thread
    i32 1448433993, label %23
    i32 842094169, label %23
    i32 842094158, label %23
    i32 825382478, label %23
    i32 542328143, label %24
  ]

23:                                               ; preds = %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit
  br label %.thread

24:                                               ; preds = %GLES2_ActivateRenderer.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %26 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24, %GLES2_ActivateRenderer.exit
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.66) #10
  br label %GL_CheckAllErrors.exit197

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.67) #10
  br label %GL_CheckAllErrors.exit197

.thread:                                          ; preds = %23, %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit, %GLES2_ActivateRenderer.exit, %30
  %.0161267 = phi i32 [ 0, %30 ], [ 5121, %GLES2_ActivateRenderer.exit ], [ 5121, %GLES2_ActivateRenderer.exit ], [ 5121, %GLES2_ActivateRenderer.exit ], [ 5121, %GLES2_ActivateRenderer.exit ], [ 5121, %23 ]
  %.0162266 = phi i32 [ 0, %30 ], [ 6408, %GLES2_ActivateRenderer.exit ], [ 6408, %GLES2_ActivateRenderer.exit ], [ 6408, %GLES2_ActivateRenderer.exit ], [ 6408, %GLES2_ActivateRenderer.exit ], [ 6409, %23 ]
  %35 = tail call noalias dereferenceable_or_null(96) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 96) #11
  %.not168 = icmp eq ptr %35, null
  br i1 %.not168, label %GL_CheckAllErrors.exit197, label %36

36:                                               ; preds = %.thread
  store i32 0, ptr %35, align 8
  %37 = load i32, ptr %1, align 8
  %38 = icmp eq i32 %37, 542328143
  %39 = select i1 %38, i32 36197, i32 3553
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %.0162266, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %.0161267, ptr %42, align 8
  %43 = icmp eq i32 %37, 1448433993
  %44 = icmp eq i32 %37, 842094169
  %narrow = or i1 %43, %44
  %45 = zext i1 %narrow to i8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 %45, ptr %46, align 4
  %47 = icmp eq i32 %37, 842094158
  %48 = icmp eq i32 %37, 825382478
  %narrow283 = or i1 %47, %48
  %49 = zext i1 %narrow283 to i8
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 37
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 76
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %.not169 = icmp eq i32 %37, 0
  %.mask = and i32 %37, -268435456
  %.not170 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not169, %.not170
  br i1 %or.cond, label %64, label %62

62:                                               ; preds = %59
  switch i32 %37, label %63 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

63:                                               ; preds = %62
  br label %switch.edge

64:                                               ; preds = %59
  %65 = and i32 %37, 255
  br label %switch.edge

switch.edge:                                      ; preds = %62, %63, %62, %62, %62, %64
  %66 = phi i32 [ %65, %64 ], [ 2, %62 ], [ 2, %62 ], [ 2, %62 ], [ 1, %63 ], [ 2, %62 ]
  %67 = mul i32 %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = sext i32 %67 to i64
  %73 = mul nsw i64 %71, %72
  switch i32 %37, label %92 [
    i32 1448433993, label %74
    i32 842094169, label %74
    i32 842094158, label %83
    i32 825382478, label %83
  ]

74:                                               ; preds = %switch.edge, %switch.edge
  %75 = add nsw i32 %70, 1
  %76 = sdiv i32 %75, 2
  %77 = add nsw i32 %67, 1
  %78 = sdiv i32 %77, 2
  %79 = shl nsw i32 %78, 1
  %80 = mul i32 %79, %76
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  br label %92

83:                                               ; preds = %switch.edge, %switch.edge
  %84 = add nsw i32 %70, 1
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %67, 1
  %87 = sdiv i32 %86, 2
  %88 = shl nsw i32 %87, 1
  %89 = mul i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %73, %90
  br label %92

92:                                               ; preds = %switch.edge, %83, %74
  %.0 = phi i64 [ %82, %74 ], [ %91, %83 ], [ %73, %switch.edge ]
  %93 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %.0) #11
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %93, ptr %94, align 8
  %.not171.not = icmp eq ptr %93, null
  br i1 %.not171.not, label %95, label %.critedge

95:                                               ; preds = %92
  tail call void @SDL_free_REAL(ptr noundef nonnull %35) #10
  br label %GL_CheckAllErrors.exit197

.critedge:                                        ; preds = %92, %36
  %.val = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %97 = load i8, ptr %96, align 8, !range !5, !noundef !6
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %.preheader.i, label %GL_CheckAllErrors.exit

.preheader.i:                                     ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100() #10
  %.not5.i = icmp eq i32 %101, 0
  br i1 %.not5.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %107
  %102 = phi i32 [ %110, %107 ], [ %101, %.preheader.i ]
  %.0166.i = phi ptr [ %spec.select, %107 ], [ @.str.5, %.preheader.i ]
  %103 = load i8, ptr %.0166.i, align 1
  %104 = icmp eq i8 %103, 0
  %spec.select = select i1 %104, ptr @.str.101, ptr %.0166.i
  %switch.tableidx = add i32 %102, -1280
  %105 = icmp ult i32 %switch.tableidx, 6
  br i1 %105, label %switch.lookup, label %107

switch.lookup:                                    ; preds = %.lr.ph.i
  %106 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %106
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %107

107:                                              ; preds = %.lr.ph.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i ]
  %108 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.6, i32 noundef 1687, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i, i32 noundef %102) #10
  %109 = load ptr, ptr %99, align 8
  %110 = tail call i32 %109() #10
  %.not.i188 = icmp eq i32 %110, 0
  br i1 %.not.i188, label %GL_CheckAllErrors.exit, label %.lr.ph.i

GL_CheckAllErrors.exit:                           ; preds = %107, %.critedge, %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store float %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sitofp i32 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 68
  store float %118, ptr %119, align 4
  %120 = fdiv float 1.000000e+00, %113
  store float %120, ptr %114, align 8
  %121 = fdiv float 1.000000e+00, %118
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store float %121, ptr %122, align 4
  %123 = load i8, ptr %46, align 4, !range !5, !noundef !6
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %222

125:                                              ; preds = %GL_CheckAllErrors.exit
  %126 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.68, i64 noundef 0) #10
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %52, align 8
  %.not174 = icmp eq i32 %127, 0
  br i1 %.not174, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 1, ptr %129, align 4
  br label %GL_CheckAllErrors.exit197.thread

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %132 = load ptr, ptr %131, align 8
  tail call void %132(i32 noundef 1, ptr noundef nonnull %52) #10
  %.val179 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.val179, i64 8
  %134 = load i8, ptr %133, align 8, !range !5, !noundef !6
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.preheader.i190, label %GL_CheckAllErrors.exit197.thread

.preheader.i190:                                  ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.val179, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137() #10
  %.not5.i191 = icmp eq i32 %138, 0
  br i1 %.not5.i191, label %GL_CheckAllErrors.exit197.thread, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %.preheader.i190, %142
  %139 = phi i32 [ %145, %142 ], [ %138, %.preheader.i190 ]
  %switch.tableidx338 = add i32 %139, -1280
  %140 = icmp ult i32 %switch.tableidx338, 6
  br i1 %140, label %switch.lookup339, label %142

switch.lookup339:                                 ; preds = %.lr.ph.i192
  %141 = zext nneg i32 %switch.tableidx338 to i64
  %switch.gep340 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %141
  %switch.load341 = load ptr, ptr %switch.gep340, align 8
  br label %142

142:                                              ; preds = %.lr.ph.i192, %switch.lookup339
  %.0.i.i195 = phi ptr [ %switch.load341, %switch.lookup339 ], [ @.str.108, %.lr.ph.i192 ]
  %143 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.6, i32 noundef 1701, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i195, i32 noundef %139) #10
  %144 = load ptr, ptr %136, align 8
  %145 = tail call i32 %144() #10
  %.not.i196 = icmp eq i32 %145, 0
  br i1 %.not.i196, label %GL_CheckAllErrors.exit197, label %.lr.ph.i192

GL_CheckAllErrors.exit197.thread:                 ; preds = %.preheader.i190, %130, %128
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(i32 noundef 33986) #10
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %40, align 8
  %151 = load i32, ptr %52, align 8
  tail call void %149(i32 noundef %150, i32 noundef %151) #10
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %40, align 8
  %155 = load i32, ptr %111, align 4
  %156 = add nsw i32 %155, 1
  %157 = sdiv i32 %156, 2
  %158 = load i32, ptr %116, align 8
  %159 = add nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  tail call void %153(i32 noundef %154, i32 noundef 0, i32 noundef %.0162266, i32 noundef %157, i32 noundef %160, i32 noundef 0, i32 noundef %.0162266, i32 noundef %.0161267, ptr noundef null) #10
  %161 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #10
  %162 = load i32, ptr %52, align 8
  %163 = zext i32 %162 to i64
  %164 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %161, ptr noundef nonnull @.str.70, i64 noundef %163) #10
  %165 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.71, i64 noundef 0) #10
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %51, align 8
  %.not175 = icmp eq i32 %166, 0
  br i1 %.not175, label %169, label %167

167:                                              ; preds = %GL_CheckAllErrors.exit197.thread
  %168 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 1, ptr %168, align 4
  br label %GL_CheckAllErrors.exit206.thread

169:                                              ; preds = %GL_CheckAllErrors.exit197.thread
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %171 = load ptr, ptr %170, align 8
  tail call void %171(i32 noundef 1, ptr noundef nonnull %51) #10
  %.val180 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val180, i64 8
  %173 = load i8, ptr %172, align 8, !range !5, !noundef !6
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %.preheader.i199, label %GL_CheckAllErrors.exit206.thread

.preheader.i199:                                  ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.val180, i64 200
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 %176() #10
  %.not5.i200 = icmp eq i32 %177, 0
  br i1 %.not5.i200, label %GL_CheckAllErrors.exit206.thread, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.preheader.i199, %181
  %178 = phi i32 [ %184, %181 ], [ %177, %.preheader.i199 ]
  %switch.tableidx342 = add i32 %178, -1280
  %179 = icmp ult i32 %switch.tableidx342, 6
  br i1 %179, label %switch.lookup343, label %181

switch.lookup343:                                 ; preds = %.lr.ph.i201
  %180 = zext nneg i32 %switch.tableidx342 to i64
  %switch.gep344 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %180
  %switch.load345 = load ptr, ptr %switch.gep344, align 8
  br label %181

181:                                              ; preds = %.lr.ph.i201, %switch.lookup343
  %.0.i.i204 = phi ptr [ %switch.load345, %switch.lookup343 ], [ @.str.108, %.lr.ph.i201 ]
  %182 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.6, i32 noundef 1715, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i204, i32 noundef %178) #10
  %183 = load ptr, ptr %175, align 8
  %184 = tail call i32 %183() #10
  %.not.i205 = icmp eq i32 %184, 0
  br i1 %.not.i205, label %GL_CheckAllErrors.exit197, label %.lr.ph.i201

GL_CheckAllErrors.exit206.thread:                 ; preds = %.preheader.i199, %169, %167
  %185 = load ptr, ptr %146, align 8
  tail call void %185(i32 noundef 33985) #10
  %186 = load ptr, ptr %148, align 8
  %187 = load i32, ptr %40, align 8
  %188 = load i32, ptr %51, align 8
  tail call void %186(i32 noundef %187, i32 noundef %188) #10
  %189 = load ptr, ptr %152, align 8
  %190 = load i32, ptr %40, align 8
  %191 = load i32, ptr %111, align 4
  %192 = add nsw i32 %191, 1
  %193 = sdiv i32 %192, 2
  %194 = load i32, ptr %116, align 8
  %195 = add nsw i32 %194, 1
  %196 = sdiv i32 %195, 2
  tail call void %189(i32 noundef %190, i32 noundef 0, i32 noundef %.0162266, i32 noundef %193, i32 noundef %196, i32 noundef 0, i32 noundef %.0162266, i32 noundef %.0161267, ptr noundef null) #10
  %.val181 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val181, i64 8
  %198 = load i8, ptr %197, align 8, !range !5, !noundef !6
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.preheader.i208, label %210

.preheader.i208:                                  ; preds = %GL_CheckAllErrors.exit206.thread
  %200 = getelementptr inbounds nuw i8, ptr %.val181, i64 200
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 %201() #10
  %.not5.i209 = icmp eq i32 %202, 0
  br i1 %.not5.i209, label %210, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.preheader.i208, %206
  %203 = phi i32 [ %209, %206 ], [ %202, %.preheader.i208 ]
  %switch.tableidx346 = add i32 %203, -1280
  %204 = icmp ult i32 %switch.tableidx346, 6
  br i1 %204, label %switch.lookup347, label %206

switch.lookup347:                                 ; preds = %.lr.ph.i210
  %205 = zext nneg i32 %switch.tableidx346 to i64
  %switch.gep348 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %205
  %switch.load349 = load ptr, ptr %switch.gep348, align 8
  br label %206

206:                                              ; preds = %.lr.ph.i210, %switch.lookup347
  %.0.i.i213 = phi ptr [ %switch.load349, %switch.lookup347 ], [ @.str.108, %.lr.ph.i210 ]
  %207 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.6, i32 noundef 1722, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i213, i32 noundef %203) #10
  %208 = load ptr, ptr %200, align 8
  %209 = tail call i32 %208() #10
  %.not.i214 = icmp eq i32 %209, 0
  br i1 %.not.i214, label %GL_CheckAllErrors.exit197, label %.lr.ph.i210

210:                                              ; preds = %GL_CheckAllErrors.exit206.thread, %.preheader.i208
  %211 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #10
  %212 = load i32, ptr %51, align 8
  %213 = zext i32 %212 to i64
  %214 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %211, ptr noundef nonnull @.str.73, i64 noundef %213) #10
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %111, align 4
  %218 = load i32, ptr %116, align 8
  %219 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 8) #10
  %.not176 = icmp eq ptr %219, null
  br i1 %.not176, label %220, label %286

220:                                              ; preds = %210
  %221 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #10
  br label %GL_CheckAllErrors.exit197

222:                                              ; preds = %GL_CheckAllErrors.exit
  %223 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %286

225:                                              ; preds = %222
  %226 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.75, i64 noundef 0) #10
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %51, align 8
  %.not172 = icmp eq i32 %227, 0
  br i1 %.not172, label %230, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store i32 1, ptr %229, align 4
  br label %GL_CheckAllErrors.exit224.thread

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %232 = load ptr, ptr %231, align 8
  tail call void %232(i32 noundef 1, ptr noundef nonnull %51) #10
  %.val182 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.val182, i64 8
  %234 = load i8, ptr %233, align 8, !range !5, !noundef !6
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %.preheader.i217, label %GL_CheckAllErrors.exit224.thread

.preheader.i217:                                  ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %.val182, i64 200
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 %237() #10
  %.not5.i218 = icmp eq i32 %238, 0
  br i1 %.not5.i218, label %GL_CheckAllErrors.exit224.thread, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.preheader.i217, %242
  %239 = phi i32 [ %245, %242 ], [ %238, %.preheader.i217 ]
  %switch.tableidx350 = add i32 %239, -1280
  %240 = icmp ult i32 %switch.tableidx350, 6
  br i1 %240, label %switch.lookup351, label %242

switch.lookup351:                                 ; preds = %.lr.ph.i219
  %241 = zext nneg i32 %switch.tableidx350 to i64
  %switch.gep352 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %241
  %switch.load353 = load ptr, ptr %switch.gep352, align 8
  br label %242

242:                                              ; preds = %.lr.ph.i219, %switch.lookup351
  %.0.i.i222 = phi ptr [ %switch.load353, %switch.lookup351 ], [ @.str.108, %.lr.ph.i219 ]
  %243 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.6, i32 noundef 1736, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i222, i32 noundef %239) #10
  %244 = load ptr, ptr %236, align 8
  %245 = tail call i32 %244() #10
  %.not.i223 = icmp eq i32 %245, 0
  br i1 %.not.i223, label %GL_CheckAllErrors.exit197, label %.lr.ph.i219

GL_CheckAllErrors.exit224.thread:                 ; preds = %.preheader.i217, %230, %228
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %247 = load ptr, ptr %246, align 8
  tail call void %247(i32 noundef 33985) #10
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %40, align 8
  %251 = load i32, ptr %51, align 8
  tail call void %249(i32 noundef %250, i32 noundef %251) #10
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %40, align 8
  %255 = load i32, ptr %111, align 4
  %256 = add nsw i32 %255, 1
  %257 = sdiv i32 %256, 2
  %258 = load i32, ptr %116, align 8
  %259 = add nsw i32 %258, 1
  %260 = sdiv i32 %259, 2
  tail call void %253(i32 noundef %254, i32 noundef 0, i32 noundef 6410, i32 noundef %257, i32 noundef %260, i32 noundef 0, i32 noundef 6410, i32 noundef 5121, ptr noundef null) #10
  %.val183 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.val183, i64 8
  %262 = load i8, ptr %261, align 8, !range !5, !noundef !6
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %.preheader.i226, label %274

.preheader.i226:                                  ; preds = %GL_CheckAllErrors.exit224.thread
  %264 = getelementptr inbounds nuw i8, ptr %.val183, i64 200
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 %265() #10
  %.not5.i227 = icmp eq i32 %266, 0
  br i1 %.not5.i227, label %274, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %.preheader.i226, %270
  %267 = phi i32 [ %273, %270 ], [ %266, %.preheader.i226 ]
  %switch.tableidx354 = add i32 %267, -1280
  %268 = icmp ult i32 %switch.tableidx354, 6
  br i1 %268, label %switch.lookup355, label %270

switch.lookup355:                                 ; preds = %.lr.ph.i228
  %269 = zext nneg i32 %switch.tableidx354 to i64
  %switch.gep356 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %269
  %switch.load357 = load ptr, ptr %switch.gep356, align 8
  br label %270

270:                                              ; preds = %.lr.ph.i228, %switch.lookup355
  %.0.i.i231 = phi ptr [ %switch.load357, %switch.lookup355 ], [ @.str.108, %.lr.ph.i228 ]
  %271 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.6, i32 noundef 1743, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i231, i32 noundef %267) #10
  %272 = load ptr, ptr %264, align 8
  %273 = tail call i32 %272() #10
  %.not.i232 = icmp eq i32 %273, 0
  br i1 %.not.i232, label %GL_CheckAllErrors.exit197, label %.lr.ph.i228

274:                                              ; preds = %GL_CheckAllErrors.exit224.thread, %.preheader.i226
  %275 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #10
  %276 = load i32, ptr %51, align 8
  %277 = zext i32 %276 to i64
  %278 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %275, ptr noundef nonnull @.str.76, i64 noundef %277) #10
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %280 = load i32, ptr %279, align 8
  %281 = load i32, ptr %111, align 4
  %282 = load i32, ptr %116, align 8
  %283 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef 8) #10
  %.not173 = icmp eq ptr %283, null
  br i1 %.not173, label %284, label %286

284:                                              ; preds = %274
  %285 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #10
  br label %GL_CheckAllErrors.exit197

286:                                              ; preds = %222, %274, %210
  %287 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.77, i64 noundef 0) #10
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %35, align 8
  %.not177 = icmp eq i32 %288, 0
  br i1 %.not177, label %291, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i8 1, ptr %290, align 4
  br label %GL_CheckAllErrors.exit242.thread

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %293 = load ptr, ptr %292, align 8
  tail call void %293(i32 noundef 1, ptr noundef nonnull %35) #10
  %.val184 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.val184, i64 8
  %295 = load i8, ptr %294, align 8, !range !5, !noundef !6
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %.preheader.i235, label %GL_CheckAllErrors.exit242.thread

.preheader.i235:                                  ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %.val184, i64 200
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 %298() #10
  %.not5.i236 = icmp eq i32 %299, 0
  br i1 %.not5.i236, label %GL_CheckAllErrors.exit242.thread, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.preheader.i235, %303
  %300 = phi i32 [ %306, %303 ], [ %299, %.preheader.i235 ]
  %switch.tableidx358 = add i32 %300, -1280
  %301 = icmp ult i32 %switch.tableidx358, 6
  br i1 %301, label %switch.lookup359, label %303

switch.lookup359:                                 ; preds = %.lr.ph.i237
  %302 = zext nneg i32 %switch.tableidx358 to i64
  %switch.gep360 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %302
  %switch.load361 = load ptr, ptr %switch.gep360, align 8
  br label %303

303:                                              ; preds = %.lr.ph.i237, %switch.lookup359
  %.0.i.i240 = phi ptr [ %switch.load361, %switch.lookup359 ], [ @.str.108, %.lr.ph.i237 ]
  %304 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.6, i32 noundef 1759, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i240, i32 noundef %300) #10
  %305 = load ptr, ptr %297, align 8
  %306 = tail call i32 %305() #10
  %.not.i241 = icmp eq i32 %306, 0
  br i1 %.not.i241, label %GL_CheckAllErrors.exit197, label %.lr.ph.i237

GL_CheckAllErrors.exit242.thread:                 ; preds = %.preheader.i235, %291, %289
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %35, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void %309(i32 noundef 33984) #10
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %40, align 8
  %313 = load i32, ptr %35, align 8
  tail call void %311(i32 noundef %312, i32 noundef %313) #10
  %314 = load i32, ptr %1, align 8
  %.not178 = icmp eq i32 %314, 542328143
  br i1 %.not178, label %GL_CheckAllErrors.exit251.thread, label %315

315:                                              ; preds = %GL_CheckAllErrors.exit242.thread
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %40, align 8
  %319 = load i32, ptr %111, align 4
  %320 = load i32, ptr %116, align 8
  tail call void %317(i32 noundef %318, i32 noundef 0, i32 noundef %.0162266, i32 noundef %319, i32 noundef %320, i32 noundef 0, i32 noundef %.0162266, i32 noundef %.0161267, ptr noundef null) #10
  %.val185 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.val185, i64 8
  %322 = load i8, ptr %321, align 8, !range !5, !noundef !6
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.preheader.i244, label %GL_CheckAllErrors.exit251.thread

.preheader.i244:                                  ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %.val185, i64 200
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i32 %325() #10
  %.not5.i245 = icmp eq i32 %326, 0
  br i1 %.not5.i245, label %GL_CheckAllErrors.exit251.thread, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.preheader.i244, %330
  %327 = phi i32 [ %333, %330 ], [ %326, %.preheader.i244 ]
  %switch.tableidx362 = add i32 %327, -1280
  %328 = icmp ult i32 %switch.tableidx362, 6
  br i1 %328, label %switch.lookup363, label %330

switch.lookup363:                                 ; preds = %.lr.ph.i246
  %329 = zext nneg i32 %switch.tableidx362 to i64
  %switch.gep364 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %329
  %switch.load365 = load ptr, ptr %switch.gep364, align 8
  br label %330

330:                                              ; preds = %.lr.ph.i246, %switch.lookup363
  %.0.i.i249 = phi ptr [ %switch.load365, %switch.lookup363 ], [ @.str.108, %.lr.ph.i246 ]
  %331 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.6, i32 noundef 1768, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i249, i32 noundef %327) #10
  %332 = load ptr, ptr %324, align 8
  %333 = tail call i32 %332() #10
  %.not.i250 = icmp eq i32 %333, 0
  br i1 %.not.i250, label %GL_CheckAllErrors.exit197, label %.lr.ph.i246

GL_CheckAllErrors.exit251.thread:                 ; preds = %.preheader.i244, %315, %GL_CheckAllErrors.exit242.thread
  %334 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #10
  %335 = load i32, ptr %35, align 8
  %336 = zext i32 %335 to i64
  %337 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %334, ptr noundef nonnull @.str.78, i64 noundef %336) #10
  %338 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #10
  %339 = load i32, ptr %40, align 8
  %340 = zext i32 %339 to i64
  %341 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %338, ptr noundef nonnull @.str.79, i64 noundef %340) #10
  %342 = load i32, ptr %56, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %GLES2_GetFBO.exit

344:                                              ; preds = %GL_CheckAllErrors.exit251.thread
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %111, align 4
  %347 = load i32, ptr %116, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 472
  %.024.i = load ptr, ptr %348, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %.critedge22.i, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %344, %.critedge2.i
  %.026.i = phi ptr [ %.0.i253, %.critedge2.i ], [ %.024.i, %344 ]
  %349 = load i32, ptr %.026.i, align 8
  %.not20.i = icmp eq i32 %349, %346
  br i1 %.not20.i, label %350, label %.critedge2.i

350:                                              ; preds = %.lr.ph.i252
  %351 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %352 = load i32, ptr %351, align 4
  %.not21.i = icmp eq i32 %352, %347
  br i1 %.not21.i, label %GLES2_GetFBO.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %350, %.lr.ph.i252
  %353 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %.0.i253 = load ptr, ptr %353, align 8
  %.not.i254 = icmp eq ptr %.0.i253, null
  br i1 %.not.i254, label %.critedge22.i, label %.lr.ph.i252, !llvm.loop !8

.critedge22.i:                                    ; preds = %.critedge2.i, %344
  %354 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #10
  store i32 %346, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %347, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 176
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  tail call void %357(i32 noundef 1, ptr noundef nonnull %358) #10
  %359 = load ptr, ptr %348, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr %359, ptr %360, align 8
  store ptr %354, ptr %348, align 8
  br label %GLES2_GetFBO.exit

GLES2_GetFBO.exit:                                ; preds = %350, %GL_CheckAllErrors.exit251.thread, %.critedge22.i
  %.sink = phi ptr [ null, %GL_CheckAllErrors.exit251.thread ], [ %354, %.critedge22.i ], [ %.026.i, %350 ]
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %.sink, ptr %361, align 8
  %.val186 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.val186, i64 8
  %363 = load i8, ptr %362, align 8, !range !5, !noundef !6
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %.preheader.i256, label %GL_CheckAllErrors.exit197

.preheader.i256:                                  ; preds = %GLES2_GetFBO.exit
  %365 = getelementptr inbounds nuw i8, ptr %.val186, i64 200
  %366 = load ptr, ptr %365, align 8
  %367 = tail call i32 %366() #10
  %.not5.i257 = icmp eq i32 %367, 0
  br i1 %.not5.i257, label %GL_CheckAllErrors.exit197, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.preheader.i256, %373
  %368 = phi i32 [ %376, %373 ], [ %367, %.preheader.i256 ]
  %.0166.i259 = phi ptr [ %spec.select282, %373 ], [ @.str.5, %.preheader.i256 ]
  %369 = load i8, ptr %.0166.i259, align 1
  %370 = icmp eq i8 %369, 0
  %spec.select282 = select i1 %370, ptr @.str.101, ptr %.0166.i259
  %switch.tableidx366 = add i32 %368, -1280
  %371 = icmp ult i32 %switch.tableidx366, 6
  br i1 %371, label %switch.lookup367, label %373

switch.lookup367:                                 ; preds = %.lr.ph.i258
  %372 = zext nneg i32 %switch.tableidx366 to i64
  %switch.gep368 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %372
  %switch.load369 = load ptr, ptr %switch.gep368, align 8
  br label %373

373:                                              ; preds = %.lr.ph.i258, %switch.lookup367
  %.0.i.i261 = phi ptr [ %switch.load369, %switch.lookup367 ], [ @.str.108, %.lr.ph.i258 ]
  %374 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.select282, ptr noundef nonnull @.str.6, i32 noundef 1781, ptr noundef nonnull @__func__.GLES2_CreateTexture, ptr noundef nonnull %.0.i.i261, i32 noundef %368) #10
  %375 = load ptr, ptr %365, align 8
  %376 = tail call i32 %375() #10
  %.not.i262 = icmp eq i32 %376, 0
  br i1 %.not.i262, label %GL_CheckAllErrors.exit197, label %.lr.ph.i258

GL_CheckAllErrors.exit197:                        ; preds = %242, %270, %142, %181, %206, %303, %330, %373, %.preheader.i256, %GLES2_GetFBO.exit, %95, %.thread, %284, %220, %33, %28
  %.0163 = phi i1 [ %29, %28 ], [ %34, %33 ], [ false, %142 ], [ false, %206 ], [ false, %181 ], [ %221, %220 ], [ false, %303 ], [ false, %270 ], [ false, %.thread ], [ %285, %284 ], [ false, %373 ], [ false, %330 ], [ false, %95 ], [ true, %GLES2_GetFBO.exit ], [ true, %.preheader.i256 ], [ false, %242 ]
  ret i1 %.0163
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_UpdateTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %11 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 680
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %15, ptr noundef %11) #10
  br i1 %16, label %17, label %GLES2_ActivateRenderer.exit

17:                                               ; preds = %12, %5
  %.val.i = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %19 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %22

22:                                               ; preds = %22, %.preheader.i.i
  %23 = load ptr, ptr %21, align 8
  %24 = tail call i32 %23() #10
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %22, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %22, %12, %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %GL_CheckAllErrors.exit, label %28

28:                                               ; preds = %GLES2_ActivateRenderer.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %GL_CheckAllErrors.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %9, align 8
  tail call void %35(i32 noundef %37, i32 noundef %38) #10
  %39 = load i32, ptr %36, align 8
  %40 = load i32, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %25, align 4
  %44 = load i32, ptr %29, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %49, 0
  %.mask = and i32 %49, -268435456
  %.not84 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not84
  br i1 %or.cond, label %52, label %50

50:                                               ; preds = %32
  switch i32 %49, label %51 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

51:                                               ; preds = %50
  br label %switch.edge

52:                                               ; preds = %32
  %53 = and i32 %49, 255
  br label %switch.edge

switch.edge:                                      ; preds = %50, %51, %50, %50, %50, %52
  %54 = phi i32 [ %53, %52 ], [ 2, %50 ], [ 2, %50 ], [ 2, %50 ], [ 1, %51 ], [ 2, %50 ]
  %55 = icmp eq i32 %43, 0
  %56 = icmp eq i32 %44, 0
  %or.cond.i = or i1 %55, %56
  %57 = icmp eq i32 %54, 0
  %or.cond3.i = or i1 %or.cond.i, %57
  br i1 %or.cond3.i, label %GLES2_TexSubImage2D.exit, label %58

58:                                               ; preds = %switch.edge
  %59 = sext i32 %43 to i64
  %60 = zext nneg i32 %54 to i64
  %61 = mul nsw i64 %60, %59
  %62 = sext i32 %4 to i64
  %.not.i85 = icmp eq i64 %61, %62
  br i1 %.not.i85, label %.thread.i, label %65

.thread.i:                                        ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %64 = load ptr, ptr %63, align 8
  tail call void %64(i32 noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %3) #10
  br label %GLES2_TexSubImage2D.exit

65:                                               ; preds = %58
  %66 = sext i32 %44 to i64
  %67 = mul i64 %61, %66
  %68 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %67) #10
  %.not47.i = icmp eq ptr %68, null
  br i1 %.not47.i, label %GLES2_TexSubImage2D.exit, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %69 = icmp sgt i32 %44, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.054.i = phi i32 [ %72, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.153.i = phi ptr [ %70, %.lr.ph.i ], [ %68, %.preheader.i ]
  %.04052.i = phi ptr [ %71, %.lr.ph.i ], [ %3, %.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i, ptr align 1 %.04052.i, i64 %61, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.153.i, i64 %61
  %71 = getelementptr inbounds i8, ptr %.04052.i, i64 %62
  %72 = add nuw nsw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %72, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %74 = load ptr, ptr %73, align 8
  tail call void %74(i32 noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef nonnull %68) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %68) #10
  br label %GLES2_TexSubImage2D.exit

GLES2_TexSubImage2D.exit:                         ; preds = %switch.edge, %.thread.i, %65, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %76 = load i8, ptr %75, align 4, !range !5, !noundef !6
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %163

78:                                               ; preds = %GLES2_TexSubImage2D.exit
  %79 = load i32, ptr %29, align 4
  %80 = mul nsw i32 %79, %4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = load i32, ptr %1, align 8
  %84 = icmp eq i32 %83, 842094169
  %85 = load ptr, ptr %34, align 8
  %86 = load i32, ptr %36, align 8
  %. = select i1 %84, i64 40, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 %.
  %88 = load i32, ptr %87, align 8
  tail call void %85(i32 noundef %86, i32 noundef %88) #10
  %89 = load i32, ptr %36, align 8
  %90 = load i32, ptr %2, align 4
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %41, align 4
  %93 = sdiv i32 %92, 2
  %94 = load i32, ptr %25, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = load i32, ptr %29, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  %100 = load i32, ptr %45, align 4
  %101 = load i32, ptr %47, align 8
  %102 = add nsw i32 %4, 1
  %103 = sdiv i32 %102, 2
  %.off133 = add i32 %94, 2
  %104 = icmp ult i32 %.off133, 3
  %.off134 = add i32 %97, 2
  %105 = icmp ult i32 %.off134, 3
  %or.cond.i86 = or i1 %104, %105
  br i1 %or.cond.i86, label %GLES2_TexSubImage2D.exit99, label %106

106:                                              ; preds = %78
  %107 = sext i32 %96 to i64
  %108 = sext i32 %103 to i64
  %.not.i88 = icmp eq i32 %96, %103
  br i1 %.not.i88, label %.thread.i98, label %111

.thread.i98:                                      ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %110 = load ptr, ptr %109, align 8
  tail call void %110(i32 noundef %89, i32 noundef 0, i32 noundef %91, i32 noundef %93, i32 noundef %103, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %82) #10
  br label %GLES2_TexSubImage2D.exit99

111:                                              ; preds = %106
  %112 = sext i32 %99 to i64
  %113 = mul nsw i64 %112, %107
  %114 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %113) #10
  %.not47.i89 = icmp eq ptr %114, null
  br i1 %.not47.i89, label %GLES2_TexSubImage2D.exit99, label %.preheader.i90

.preheader.i90:                                   ; preds = %111
  %115 = icmp sgt i32 %97, 0
  br i1 %115, label %.lr.ph.i93, label %._crit_edge.i91

.lr.ph.i93:                                       ; preds = %.preheader.i90, %.lr.ph.i93
  %.054.i94 = phi i32 [ %118, %.lr.ph.i93 ], [ 0, %.preheader.i90 ]
  %.153.i95 = phi ptr [ %116, %.lr.ph.i93 ], [ %114, %.preheader.i90 ]
  %.04052.i96 = phi ptr [ %117, %.lr.ph.i93 ], [ %82, %.preheader.i90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i95, ptr align 1 %.04052.i96, i64 %107, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.153.i95, i64 %107
  %117 = getelementptr inbounds i8, ptr %.04052.i96, i64 %108
  %118 = add nuw nsw i32 %.054.i94, 1
  %exitcond.not.i97 = icmp eq i32 %118, %99
  br i1 %exitcond.not.i97, label %._crit_edge.i91, label %.lr.ph.i93, !llvm.loop !9

._crit_edge.i91:                                  ; preds = %.lr.ph.i93, %.preheader.i90
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %120 = load ptr, ptr %119, align 8
  tail call void %120(i32 noundef %89, i32 noundef 0, i32 noundef %91, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %114) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %114) #10
  br label %GLES2_TexSubImage2D.exit99

GLES2_TexSubImage2D.exit99:                       ; preds = %78, %.thread.i98, %111, %._crit_edge.i91
  %121 = load i32, ptr %29, align 4
  %122 = add nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = mul nsw i32 %123, %103
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %82, i64 %125
  %127 = load i32, ptr %1, align 8
  %128 = icmp eq i32 %127, 842094169
  %129 = load ptr, ptr %34, align 8
  %130 = load i32, ptr %36, align 8
  %.159 = select i1 %128, i64 48, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 %.159
  %132 = load i32, ptr %131, align 8
  tail call void %129(i32 noundef %130, i32 noundef %132) #10
  %133 = load i32, ptr %36, align 8
  %134 = load i32, ptr %2, align 4
  %135 = sdiv i32 %134, 2
  %136 = load i32, ptr %41, align 4
  %137 = sdiv i32 %136, 2
  %138 = load i32, ptr %25, align 4
  %139 = add nsw i32 %138, 1
  %140 = sdiv i32 %139, 2
  %141 = load i32, ptr %29, align 4
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  %144 = load i32, ptr %45, align 4
  %145 = load i32, ptr %47, align 8
  %.off135 = add i32 %138, 2
  %146 = icmp ult i32 %.off135, 3
  %.off136 = add i32 %141, 2
  %147 = icmp ult i32 %.off136, 3
  %or.cond.i100 = or i1 %146, %147
  br i1 %or.cond.i100, label %GLES2_TexSubImage2D.exit113, label %148

148:                                              ; preds = %GLES2_TexSubImage2D.exit99
  %149 = sext i32 %140 to i64
  %150 = sext i32 %103 to i64
  %.not.i102 = icmp eq i32 %140, %103
  br i1 %.not.i102, label %.thread.i112, label %153

.thread.i112:                                     ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %152 = load ptr, ptr %151, align 8
  tail call void %152(i32 noundef %133, i32 noundef 0, i32 noundef %135, i32 noundef %137, i32 noundef %103, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %126) #10
  br label %GLES2_TexSubImage2D.exit113

153:                                              ; preds = %148
  %154 = sext i32 %143 to i64
  %155 = mul nsw i64 %154, %149
  %156 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %155) #10
  %.not47.i103 = icmp eq ptr %156, null
  br i1 %.not47.i103, label %GLES2_TexSubImage2D.exit113, label %.preheader.i104

.preheader.i104:                                  ; preds = %153
  %157 = icmp sgt i32 %141, 0
  br i1 %157, label %.lr.ph.i107, label %._crit_edge.i105

.lr.ph.i107:                                      ; preds = %.preheader.i104, %.lr.ph.i107
  %.054.i108 = phi i32 [ %160, %.lr.ph.i107 ], [ 0, %.preheader.i104 ]
  %.153.i109 = phi ptr [ %158, %.lr.ph.i107 ], [ %156, %.preheader.i104 ]
  %.04052.i110 = phi ptr [ %159, %.lr.ph.i107 ], [ %126, %.preheader.i104 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i109, ptr align 1 %.04052.i110, i64 %149, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %.153.i109, i64 %149
  %159 = getelementptr inbounds i8, ptr %.04052.i110, i64 %150
  %160 = add nuw nsw i32 %.054.i108, 1
  %exitcond.not.i111 = icmp eq i32 %160, %143
  br i1 %exitcond.not.i111, label %._crit_edge.i105, label %.lr.ph.i107, !llvm.loop !9

._crit_edge.i105:                                 ; preds = %.lr.ph.i107, %.preheader.i104
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %162 = load ptr, ptr %161, align 8
  tail call void %162(i32 noundef %133, i32 noundef 0, i32 noundef %135, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef nonnull %156) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %156) #10
  br label %GLES2_TexSubImage2D.exit113

163:                                              ; preds = %GLES2_TexSubImage2D.exit
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 37
  %165 = load i8, ptr %164, align 1, !range !5, !noundef !6
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %GLES2_TexSubImage2D.exit113

167:                                              ; preds = %163
  %168 = load i32, ptr %29, align 4
  %169 = mul nsw i32 %168, %4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %3, i64 %170
  %172 = load ptr, ptr %34, align 8
  %173 = load i32, ptr %36, align 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %175 = load i32, ptr %174, align 8
  tail call void %172(i32 noundef %173, i32 noundef %175) #10
  %176 = load i32, ptr %36, align 8
  %177 = load i32, ptr %2, align 4
  %178 = sdiv i32 %177, 2
  %179 = load i32, ptr %41, align 4
  %180 = sdiv i32 %179, 2
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %181, 1
  %183 = sdiv i32 %182, 2
  %184 = load i32, ptr %29, align 4
  %185 = add nsw i32 %184, 1
  %186 = sdiv i32 %185, 2
  %.off = add i32 %181, 2
  %187 = icmp ult i32 %.off, 3
  %.off132 = add i32 %184, 2
  %188 = icmp ult i32 %.off132, 3
  %or.cond.i114 = or i1 %187, %188
  br i1 %or.cond.i114, label %GLES2_TexSubImage2D.exit113, label %189

189:                                              ; preds = %167
  %190 = add nsw i32 %4, 1
  %191 = sdiv i32 %190, 2
  %192 = shl nsw i32 %191, 1
  %193 = sext i32 %183 to i64
  %194 = shl nsw i64 %193, 1
  %195 = sext i32 %192 to i64
  %.not.i116 = icmp eq i64 %194, %195
  br i1 %.not.i116, label %.thread.i126, label %198

.thread.i126:                                     ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %197 = load ptr, ptr %196, align 8
  tail call void %197(i32 noundef %176, i32 noundef 0, i32 noundef %178, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef 6410, i32 noundef 5121, ptr noundef %171) #10
  br label %GLES2_TexSubImage2D.exit113

198:                                              ; preds = %189
  %199 = sext i32 %186 to i64
  %200 = mul nsw i64 %194, %199
  %201 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %200) #10
  %.not47.i117 = icmp eq ptr %201, null
  br i1 %.not47.i117, label %GLES2_TexSubImage2D.exit113, label %.preheader.i118

.preheader.i118:                                  ; preds = %198
  %202 = icmp sgt i32 %184, 0
  br i1 %202, label %.lr.ph.i121, label %._crit_edge.i119

.lr.ph.i121:                                      ; preds = %.preheader.i118, %.lr.ph.i121
  %.054.i122 = phi i32 [ %205, %.lr.ph.i121 ], [ 0, %.preheader.i118 ]
  %.153.i123 = phi ptr [ %203, %.lr.ph.i121 ], [ %201, %.preheader.i118 ]
  %.04052.i124 = phi ptr [ %204, %.lr.ph.i121 ], [ %171, %.preheader.i118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i123, ptr align 1 %.04052.i124, i64 %194, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.153.i123, i64 %194
  %204 = getelementptr inbounds i8, ptr %.04052.i124, i64 %195
  %205 = add nuw nsw i32 %.054.i122, 1
  %exitcond.not.i125 = icmp eq i32 %205, %186
  br i1 %exitcond.not.i125, label %._crit_edge.i119, label %.lr.ph.i121, !llvm.loop !9

._crit_edge.i119:                                 ; preds = %.lr.ph.i121, %.preheader.i118
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %207 = load ptr, ptr %206, align 8
  tail call void %207(i32 noundef %176, i32 noundef 0, i32 noundef %178, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef 6410, i32 noundef 5121, ptr noundef nonnull %201) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %201) #10
  br label %GLES2_TexSubImage2D.exit113

GLES2_TexSubImage2D.exit113:                      ; preds = %._crit_edge.i119, %198, %.thread.i126, %167, %._crit_edge.i105, %153, %.thread.i112, %GLES2_TexSubImage2D.exit99, %163
  %.val = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %209 = load i8, ptr %208, align 8, !range !5, !noundef !6
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %.preheader.i129, label %GL_CheckAllErrors.exit

.preheader.i129:                                  ; preds = %GLES2_TexSubImage2D.exit113
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 %212() #10
  %.not5.i = icmp eq i32 %213, 0
  br i1 %.not5.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %.preheader.i129, %217
  %214 = phi i32 [ %220, %217 ], [ %213, %.preheader.i129 ]
  %switch.tableidx = add i32 %214, -1280
  %215 = icmp ult i32 %switch.tableidx, 6
  br i1 %215, label %switch.lookup, label %217

switch.lookup:                                    ; preds = %.lr.ph.i130
  %216 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %216
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %217

217:                                              ; preds = %.lr.ph.i130, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i130 ]
  %218 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.6, i32 noundef 1893, ptr noundef nonnull @__func__.GLES2_UpdateTexture, ptr noundef nonnull %.0.i.i, i32 noundef %214) #10
  %219 = load ptr, ptr %211, align 8
  %220 = tail call i32 %219() #10
  %.not.i131 = icmp eq i32 %220, 0
  br i1 %.not.i131, label %GL_CheckAllErrors.exit, label %.lr.ph.i130

GL_CheckAllErrors.exit:                           ; preds = %217, %.preheader.i129, %GLES2_TexSubImage2D.exit113, %GLES2_ActivateRenderer.exit, %28
  %.0 = phi i1 [ true, %GLES2_ActivateRenderer.exit ], [ true, %28 ], [ true, %GLES2_TexSubImage2D.exit113 ], [ true, %.preheader.i129 ], [ false, %217 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_UpdateTextureYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %15 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 680
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %19, ptr noundef %15) #10
  br i1 %20, label %21, label %GLES2_ActivateRenderer.exit

21:                                               ; preds = %16, %9
  %.val.i = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %26

26:                                               ; preds = %26, %.preheader.i.i
  %27 = load ptr, ptr %25, align 8
  %28 = tail call i32 %27() #10
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %26, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %26, %16, %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %GL_CheckAllErrors.exit, label %32

32:                                               ; preds = %GLES2_ActivateRenderer.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %GL_CheckAllErrors.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 608
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %43 = load i32, ptr %42, align 8
  tail call void %39(i32 noundef %41, i32 noundef %43) #10
  %44 = load i32, ptr %40, align 8
  %45 = load i32, ptr %2, align 4
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = load i32, ptr %29, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = load i32, ptr %33, align 4
  %54 = add nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = load i32, ptr %58, align 8
  %.off = add i32 %50, 2
  %60 = icmp ult i32 %.off, 3
  %.off77 = add i32 %53, 2
  %61 = icmp ult i32 %.off77, 3
  %or.cond.i = or i1 %60, %61
  br i1 %or.cond.i, label %GLES2_TexSubImage2D.exit, label %62

62:                                               ; preds = %36
  %63 = sext i32 %52 to i64
  %64 = sext i32 %8 to i64
  %.not.i46 = icmp eq i32 %52, %8
  br i1 %.not.i46, label %.thread.i, label %67

.thread.i:                                        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %66 = load ptr, ptr %65, align 8
  tail call void %66(i32 noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %49, i32 noundef %8, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef %7) #10
  br label %GLES2_TexSubImage2D.exit

67:                                               ; preds = %62
  %68 = sext i32 %55 to i64
  %69 = mul nsw i64 %68, %63
  %70 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %69) #10
  %.not47.i = icmp eq ptr %70, null
  br i1 %.not47.i, label %GLES2_TexSubImage2D.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %71 = icmp sgt i32 %53, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.054.i = phi i32 [ %74, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.153.i = phi ptr [ %72, %.lr.ph.i ], [ %70, %.preheader.i ]
  %.04052.i = phi ptr [ %73, %.lr.ph.i ], [ %7, %.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i, ptr align 1 %.04052.i, i64 %63, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.153.i, i64 %63
  %73 = getelementptr inbounds i8, ptr %.04052.i, i64 %64
  %74 = add nuw nsw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %74, %55
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %76 = load ptr, ptr %75, align 8
  tail call void %76(i32 noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull %70) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %70) #10
  br label %GLES2_TexSubImage2D.exit

GLES2_TexSubImage2D.exit:                         ; preds = %36, %.thread.i, %67, %._crit_edge.i
  %77 = load ptr, ptr %38, align 8
  %78 = load i32, ptr %40, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %80 = load i32, ptr %79, align 8
  tail call void %77(i32 noundef %78, i32 noundef %80) #10
  %81 = load i32, ptr %40, align 8
  %82 = load i32, ptr %2, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %47, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %29, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %33, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %56, align 4
  %93 = load i32, ptr %58, align 8
  %.off78 = add i32 %86, 2
  %94 = icmp ult i32 %.off78, 3
  %.off79 = add i32 %89, 2
  %95 = icmp ult i32 %.off79, 3
  %or.cond.i47 = or i1 %94, %95
  br i1 %or.cond.i47, label %GLES2_TexSubImage2D.exit59, label %96

96:                                               ; preds = %GLES2_TexSubImage2D.exit
  %97 = sext i32 %88 to i64
  %98 = sext i32 %6 to i64
  %.not.i48 = icmp eq i32 %88, %6
  br i1 %.not.i48, label %.thread.i58, label %101

.thread.i58:                                      ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %100 = load ptr, ptr %99, align 8
  tail call void %100(i32 noundef %81, i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %6, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %5) #10
  br label %GLES2_TexSubImage2D.exit59

101:                                              ; preds = %96
  %102 = sext i32 %91 to i64
  %103 = mul nsw i64 %102, %97
  %104 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %103) #10
  %.not47.i49 = icmp eq ptr %104, null
  br i1 %.not47.i49, label %GLES2_TexSubImage2D.exit59, label %.preheader.i50

.preheader.i50:                                   ; preds = %101
  %105 = icmp sgt i32 %89, 0
  br i1 %105, label %.lr.ph.i53, label %._crit_edge.i51

.lr.ph.i53:                                       ; preds = %.preheader.i50, %.lr.ph.i53
  %.054.i54 = phi i32 [ %108, %.lr.ph.i53 ], [ 0, %.preheader.i50 ]
  %.153.i55 = phi ptr [ %106, %.lr.ph.i53 ], [ %104, %.preheader.i50 ]
  %.04052.i56 = phi ptr [ %107, %.lr.ph.i53 ], [ %5, %.preheader.i50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i55, ptr align 1 %.04052.i56, i64 %97, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %.153.i55, i64 %97
  %107 = getelementptr inbounds i8, ptr %.04052.i56, i64 %98
  %108 = add nuw nsw i32 %.054.i54, 1
  %exitcond.not.i57 = icmp eq i32 %108, %91
  br i1 %exitcond.not.i57, label %._crit_edge.i51, label %.lr.ph.i53, !llvm.loop !9

._crit_edge.i51:                                  ; preds = %.lr.ph.i53, %.preheader.i50
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %110 = load ptr, ptr %109, align 8
  tail call void %110(i32 noundef %81, i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %104) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %104) #10
  br label %GLES2_TexSubImage2D.exit59

GLES2_TexSubImage2D.exit59:                       ; preds = %GLES2_TexSubImage2D.exit, %.thread.i58, %101, %._crit_edge.i51
  %111 = load ptr, ptr %38, align 8
  %112 = load i32, ptr %40, align 8
  %113 = load i32, ptr %13, align 8
  tail call void %111(i32 noundef %112, i32 noundef %113) #10
  %114 = load i32, ptr %40, align 8
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %47, align 4
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %33, align 4
  %119 = load i32, ptr %56, align 4
  %120 = load i32, ptr %58, align 8
  %121 = icmp eq i32 %117, 0
  %122 = icmp eq i32 %118, 0
  %or.cond.i60 = or i1 %121, %122
  br i1 %or.cond.i60, label %GLES2_TexSubImage2D.exit72, label %123

123:                                              ; preds = %GLES2_TexSubImage2D.exit59
  %124 = sext i32 %117 to i64
  %125 = sext i32 %4 to i64
  %.not.i61 = icmp eq i32 %117, %4
  br i1 %.not.i61, label %.thread.i71, label %128

.thread.i71:                                      ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %127 = load ptr, ptr %126, align 8
  tail call void %127(i32 noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef %116, i32 noundef %4, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %3) #10
  br label %GLES2_TexSubImage2D.exit72

128:                                              ; preds = %123
  %129 = sext i32 %118 to i64
  %130 = mul nsw i64 %129, %124
  %131 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %130) #10
  %.not47.i62 = icmp eq ptr %131, null
  br i1 %.not47.i62, label %GLES2_TexSubImage2D.exit72, label %.preheader.i63

.preheader.i63:                                   ; preds = %128
  %132 = icmp sgt i32 %118, 0
  br i1 %132, label %.lr.ph.i66, label %._crit_edge.i64

.lr.ph.i66:                                       ; preds = %.preheader.i63, %.lr.ph.i66
  %.054.i67 = phi i32 [ %135, %.lr.ph.i66 ], [ 0, %.preheader.i63 ]
  %.153.i68 = phi ptr [ %133, %.lr.ph.i66 ], [ %131, %.preheader.i63 ]
  %.04052.i69 = phi ptr [ %134, %.lr.ph.i66 ], [ %3, %.preheader.i63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i68, ptr align 1 %.04052.i69, i64 %124, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.153.i68, i64 %124
  %134 = getelementptr inbounds i8, ptr %.04052.i69, i64 %125
  %135 = add nuw nsw i32 %.054.i67, 1
  %exitcond.not.i70 = icmp eq i32 %135, %118
  br i1 %exitcond.not.i70, label %._crit_edge.i64, label %.lr.ph.i66, !llvm.loop !9

._crit_edge.i64:                                  ; preds = %.lr.ph.i66, %.preheader.i63
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %137 = load ptr, ptr %136, align 8
  tail call void %137(i32 noundef %114, i32 noundef 0, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef nonnull %131) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %131) #10
  br label %GLES2_TexSubImage2D.exit72

GLES2_TexSubImage2D.exit72:                       ; preds = %GLES2_TexSubImage2D.exit59, %.thread.i71, %128, %._crit_edge.i64
  %.val = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %139 = load i8, ptr %138, align 8, !range !5, !noundef !6
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.preheader.i74, label %GL_CheckAllErrors.exit

.preheader.i74:                                   ; preds = %GLES2_TexSubImage2D.exit72
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 %142() #10
  %.not5.i = icmp eq i32 %143, 0
  br i1 %.not5.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.preheader.i74, %147
  %144 = phi i32 [ %150, %147 ], [ %143, %.preheader.i74 ]
  %switch.tableidx = add i32 %144, -1280
  %145 = icmp ult i32 %switch.tableidx, 6
  br i1 %145, label %switch.lookup, label %147

switch.lookup:                                    ; preds = %.lr.ph.i75
  %146 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %146
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %147

147:                                              ; preds = %.lr.ph.i75, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i75 ]
  %148 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.6, i32 noundef 1945, ptr noundef nonnull @__func__.GLES2_UpdateTextureYUV, ptr noundef nonnull %.0.i.i, i32 noundef %144) #10
  %149 = load ptr, ptr %141, align 8
  %150 = tail call i32 %149() #10
  %.not.i76 = icmp eq i32 %150, 0
  br i1 %.not.i76, label %GL_CheckAllErrors.exit, label %.lr.ph.i75

GL_CheckAllErrors.exit:                           ; preds = %147, %.preheader.i74, %GLES2_TexSubImage2D.exit72, %GLES2_ActivateRenderer.exit, %32
  %.0 = phi i1 [ true, %GLES2_ActivateRenderer.exit ], [ true, %32 ], [ true, %GLES2_TexSubImage2D.exit72 ], [ true, %.preheader.i74 ], [ false, %147 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_UpdateTextureNV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %13 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %17, ptr noundef %13) #10
  br i1 %18, label %19, label %GLES2_ActivateRenderer.exit

19:                                               ; preds = %14, %7
  %.val.i = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %24

24:                                               ; preds = %24, %.preheader.i.i
  %25 = load ptr, ptr %23, align 8
  %26 = tail call i32 %25() #10
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %24, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %24, %14, %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %GL_CheckAllErrors.exit, label %30

30:                                               ; preds = %GLES2_ActivateRenderer.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %GL_CheckAllErrors.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %41 = load i32, ptr %40, align 8
  tail call void %37(i32 noundef %39, i32 noundef %41) #10
  %42 = load i32, ptr %38, align 8
  %43 = load i32, ptr %2, align 4
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %27, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  %51 = load i32, ptr %31, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %.off = add i32 %48, 2
  %54 = icmp ult i32 %.off, 3
  %.off49 = add i32 %51, 2
  %55 = icmp ult i32 %.off49, 3
  %or.cond.i = or i1 %54, %55
  br i1 %or.cond.i, label %GLES2_TexSubImage2D.exit, label %56

56:                                               ; preds = %34
  %57 = sext i32 %50 to i64
  %58 = shl nsw i64 %57, 1
  %59 = sext i32 %6 to i64
  %.not.i31 = icmp eq i64 %58, %59
  br i1 %.not.i31, label %.thread.i, label %62

.thread.i:                                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %61 = load ptr, ptr %60, align 8
  tail call void %61(i32 noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 6410, i32 noundef 5121, ptr noundef %5) #10
  br label %GLES2_TexSubImage2D.exit

62:                                               ; preds = %56
  %63 = sext i32 %53 to i64
  %64 = mul nsw i64 %58, %63
  %65 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %64) #10
  %.not47.i = icmp eq ptr %65, null
  br i1 %.not47.i, label %GLES2_TexSubImage2D.exit, label %.preheader.i

.preheader.i:                                     ; preds = %62
  %66 = icmp sgt i32 %51, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.054.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.153.i = phi ptr [ %67, %.lr.ph.i ], [ %65, %.preheader.i ]
  %.04052.i = phi ptr [ %68, %.lr.ph.i ], [ %5, %.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i, ptr align 1 %.04052.i, i64 %58, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.153.i, i64 %58
  %68 = getelementptr inbounds i8, ptr %.04052.i, i64 %59
  %69 = add nuw nsw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %69, %53
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %71 = load ptr, ptr %70, align 8
  tail call void %71(i32 noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef 6410, i32 noundef 5121, ptr noundef nonnull %65) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %65) #10
  br label %GLES2_TexSubImage2D.exit

GLES2_TexSubImage2D.exit:                         ; preds = %34, %.thread.i, %62, %._crit_edge.i
  %72 = load ptr, ptr %36, align 8
  %73 = load i32, ptr %38, align 8
  %74 = load i32, ptr %11, align 8
  tail call void %72(i32 noundef %73, i32 noundef %74) #10
  %75 = load i32, ptr %38, align 8
  %76 = load i32, ptr %2, align 4
  %77 = load i32, ptr %45, align 4
  %78 = load i32, ptr %27, align 4
  %79 = load i32, ptr %31, align 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %78, 0
  %85 = icmp eq i32 %79, 0
  %or.cond.i32 = or i1 %84, %85
  br i1 %or.cond.i32, label %GLES2_TexSubImage2D.exit44, label %86

86:                                               ; preds = %GLES2_TexSubImage2D.exit
  %87 = sext i32 %78 to i64
  %88 = sext i32 %4 to i64
  %.not.i33 = icmp eq i32 %78, %4
  br i1 %.not.i33, label %.thread.i43, label %91

.thread.i43:                                      ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %90 = load ptr, ptr %89, align 8
  tail call void %90(i32 noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef %77, i32 noundef %4, i32 noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef %3) #10
  br label %GLES2_TexSubImage2D.exit44

91:                                               ; preds = %86
  %92 = sext i32 %79 to i64
  %93 = mul nsw i64 %92, %87
  %94 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %93) #10
  %.not47.i34 = icmp eq ptr %94, null
  br i1 %.not47.i34, label %GLES2_TexSubImage2D.exit44, label %.preheader.i35

.preheader.i35:                                   ; preds = %91
  %95 = icmp sgt i32 %79, 0
  br i1 %95, label %.lr.ph.i38, label %._crit_edge.i36

.lr.ph.i38:                                       ; preds = %.preheader.i35, %.lr.ph.i38
  %.054.i39 = phi i32 [ %98, %.lr.ph.i38 ], [ 0, %.preheader.i35 ]
  %.153.i40 = phi ptr [ %96, %.lr.ph.i38 ], [ %94, %.preheader.i35 ]
  %.04052.i41 = phi ptr [ %97, %.lr.ph.i38 ], [ %3, %.preheader.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.153.i40, ptr align 1 %.04052.i41, i64 %87, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %.153.i40, i64 %87
  %97 = getelementptr inbounds i8, ptr %.04052.i41, i64 %88
  %98 = add nuw nsw i32 %.054.i39, 1
  %exitcond.not.i42 = icmp eq i32 %98, %79
  br i1 %exitcond.not.i42, label %._crit_edge.i36, label %.lr.ph.i38, !llvm.loop !9

._crit_edge.i36:                                  ; preds = %.lr.ph.i38, %.preheader.i35
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %100 = load ptr, ptr %99, align 8
  tail call void %100(i32 noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef %83, ptr noundef nonnull %94) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %94) #10
  br label %GLES2_TexSubImage2D.exit44

GLES2_TexSubImage2D.exit44:                       ; preds = %GLES2_TexSubImage2D.exit, %.thread.i43, %91, %._crit_edge.i36
  %.val = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.preheader.i46, label %GL_CheckAllErrors.exit

.preheader.i46:                                   ; preds = %GLES2_TexSubImage2D.exit44
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 %105() #10
  %.not5.i = icmp eq i32 %106, 0
  br i1 %.not5.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.preheader.i46, %110
  %107 = phi i32 [ %113, %110 ], [ %106, %.preheader.i46 ]
  %switch.tableidx = add i32 %107, -1280
  %108 = icmp ult i32 %switch.tableidx, 6
  br i1 %108, label %switch.lookup, label %110

switch.lookup:                                    ; preds = %.lr.ph.i47
  %109 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %109
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %110

110:                                              ; preds = %.lr.ph.i47, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i47 ]
  %111 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.6, i32 noundef 1985, ptr noundef nonnull @__func__.GLES2_UpdateTextureNV, ptr noundef nonnull %.0.i.i, i32 noundef %107) #10
  %112 = load ptr, ptr %104, align 8
  %113 = tail call i32 %112() #10
  %.not.i48 = icmp eq i32 %113, 0
  br i1 %.not.i48, label %GL_CheckAllErrors.exit, label %.lr.ph.i47

GL_CheckAllErrors.exit:                           ; preds = %110, %.preheader.i46, %GLES2_TexSubImage2D.exit44, %GLES2_ActivateRenderer.exit, %30
  %.0 = phi i1 [ true, %GLES2_ActivateRenderer.exit ], [ true, %30 ], [ true, %GLES2_TexSubImage2D.exit44 ], [ true, %.preheader.i46 ], [ false, %110 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GLES2_LockTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %15, 0
  %.mask = and i32 %15, -268435456
  %.not15 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %18, label %16

16:                                               ; preds = %5
  switch i32 %15, label %17 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

17:                                               ; preds = %16
  br label %switch.edge

18:                                               ; preds = %5
  %19 = and i32 %15, 255
  br label %switch.edge

switch.edge:                                      ; preds = %16, %17, %16, %16, %16, %18
  %20 = phi i32 [ %19, %18 ], [ 2, %16 ], [ 2, %16 ], [ 2, %16 ], [ 1, %17 ], [ 2, %16 ]
  %21 = mul nsw i32 %13, %11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 %22
  %24 = mul i32 %20, %14
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %3, align 8
  %27 = load i32, ptr %10, align 8
  store i32 %27, ptr %4, align 4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_UnlockTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @GLES2_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef %14, i32 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SetRenderTarget(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i8 1, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %10 = load i32, ptr %9, align 8
  tail call void %8(i32 noundef 36160, i32 noundef %10) #10
  br label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void %15(i32 noundef 36160, i32 noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %13, align 8
  tail call void %21(i32 noundef 36160, i32 noundef 36064, i32 noundef %23, i32 noundef %24, i32 noundef 0) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(i32 noundef 36160) #10
  %.not14 = icmp eq i32 %27, 36053
  br i1 %.not14, label %30, label %28

28:                                               ; preds = %11
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81) #10
  br label %30

30:                                               ; preds = %6, %11, %28
  %.0 = phi i1 [ %29, %28 ], [ true, %11 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @GLES2_QueueNoOp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 372645892
  %10 = icmp eq i32 %8, 370546692
  %spec.select = or i1 %9, %10
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %spec.select, %7 ]
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 0, ptr noundef nonnull %15) #10
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.not41 = icmp ne ptr %16, null
  br i1 %.not41, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load float, ptr %20, align 4
  %21 = fmul float %19, %.sroa.0.0.copyload
  %22 = fmul float %19, %.sroa.8.0.copyload
  %23 = fmul float %19, %.sroa.10.0.copyload
  %.sroa.10.0 = select i1 %12, float %21, float %23
  %.sroa.0.0 = select i1 %12, float %23, float %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %24, align 8
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03643 = phi ptr [ %16, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %.03643, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, 5.000000e-01
  %32 = getelementptr inbounds nuw i8, ptr %.03643, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.03643, i64 8
  store float %.sroa.0.0, ptr %33, align 4
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.03643, i64 12
  store float %22, ptr %.sroa.8.0..sroa_idx6, align 4
  %.sroa.10.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.03643, i64 16
  store float %.sroa.10.0, ptr %.sroa.10.0..sroa_idx8, align 4
  %.sroa.14.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.03643, i64 20
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx11, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.03643, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %17, %11
  ret i1 %.not41
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_QueueDrawLines(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, 372645892
  %10 = icmp eq i32 %8, 370546692
  %spec.select = or i1 %9, %10
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %spec.select, %7 ]
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %13, 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef nonnull %0, i64 noundef %14, i64 noundef 0, ptr noundef nonnull %15) #10
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.not72 = icmp ne ptr %16, null
  br i1 %.not72, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load float, ptr %20, align 4
  %21 = fmul float %19, %.sroa.0.0.copyload
  %22 = fmul float %19, %.sroa.9.0.copyload
  %23 = fmul float %19, %.sroa.11.0.copyload
  %.sroa.0.0 = select i1 %12, float %23, float %21
  %.sroa.11.0 = select i1 %12, float %21, float %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %24, align 8
  %25 = load float, ptr %2, align 4
  %26 = fadd float %25, 5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, 5.000000e-01
  store float %26, ptr %16, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.0.0, ptr %31, align 4
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %22, ptr %.sroa.9.0..sroa_idx17, align 4
  %.sroa.11.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx21, align 4
  %.sroa.15.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx26, align 4
  %32 = icmp sgt i32 %3, 1
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06675 = phi float [ %26, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.06774 = phi float [ %29, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %.pn73 = phi ptr [ %16, %.lr.ph.preheader ], [ %.068, %.lr.ph ]
  %.068 = getelementptr inbounds nuw i8, ptr %.pn73, i64 24
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fadd float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, 5.000000e-01
  %39 = fsub float %35, %.06675
  %40 = fsub float %38, %.06774
  %41 = tail call float @SDL_atan2f_REAL(float noundef %40, float noundef %39) #10
  %42 = tail call float @SDL_cosf_REAL(float noundef %41) #10
  %43 = tail call float @llvm.fmuladd.f32(float %42, float 2.500000e-01, float %35)
  %44 = tail call float @SDL_sinf_REAL(float noundef %41) #10
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 2.500000e-01, float %38)
  store float %43, ptr %.068, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.pn73, i64 28
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.pn73, i64 32
  store float %.sroa.0.0, ptr %47, align 4
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.pn73, i64 36
  store float %22, ptr %.sroa.9.0..sroa_idx19, align 4
  %.sroa.11.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %.pn73, i64 40
  store float %.sroa.11.0, ptr %.sroa.11.0..sroa_idx23, align 4
  %.sroa.15.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %.pn73, i64 44
  store float %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %17, %11
  ret i1 %.not72
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_QueueGeometry(ptr noundef %0, ptr noundef initializes((16, 24)) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %19, 372645892
  %21 = icmp eq i32 %19, 370546692
  %spec.select = or i1 %20, %21
  %22 = freeze i1 %spec.select
  br label %23

23:                                               ; preds = %18, %15
  %.fr141 = phi i1 [ false, %15 ], [ %22, %18 ]
  %.not128 = icmp eq ptr %10, null
  %24 = select i1 %.not128, i32 %9, i32 %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %28, ptr %29, align 8
  %30 = select i1 %.not128, i32 0, i32 %12
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %111, label %31

31:                                               ; preds = %23
  %32 = shl nsw i64 %28, 5
  %33 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef nonnull %0, i64 noundef %32, i64 noundef 0, ptr noundef nonnull %25) #10
  %.not131.not = icmp eq ptr %33, null
  br i1 %.not131.not, label %.critedge, label %.preheader134

.preheader134:                                    ; preds = %31
  %34 = icmp sgt i32 %24, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader134
  %wide.trip.count149 = zext nneg i32 %24 to i64
  br i1 %.fr141, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %47 ], [ 0, %.lr.ph ]
  %.0120136.us = phi ptr [ %72, %47 ], [ %33, %.lr.ph ]
  %35 = trunc nuw nsw i64 %indvars.iv146 to i32
  switch i32 %30, label %47 [
    i32 4, label %44
    i32 2, label %40
    i32 1, label %36
  ]

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv146
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %47

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv146
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  br label %47

44:                                               ; preds = %.lr.ph.split.us
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv146
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %40, %36, %.lr.ph.split.us
  %.0123.us = phi i32 [ %46, %44 ], [ %43, %40 ], [ %39, %36 ], [ %35, %.lr.ph.split.us ]
  %48 = mul nsw i32 %.0123.us, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = mul nsw i32 %.0123.us, %6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %.sroa.022.0.copyload.us = load float, ptr %53, align 4
  %.sroa.825.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.sroa.825.0.copyload.us = load float, ptr %.sroa.825.0..sroa_idx.us, align 4
  %.sroa.1028.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.1028.0.copyload.us = load float, ptr %.sroa.1028.0..sroa_idx.us, align 4
  %.sroa.1432.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.1432.0.copyload.us = load float, ptr %.sroa.1432.0..sroa_idx.us, align 4
  %54 = mul nsw i32 %.0123.us, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %7, i64 %55
  %57 = load float, ptr %50, align 4
  %58 = fmul float %13, %57
  store float %58, ptr %.0120136.us, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fmul float %14, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 4
  store float %61, ptr %62, align 4
  %63 = fmul float %27, %.sroa.022.0.copyload.us
  %64 = fmul float %27, %.sroa.825.0.copyload.us
  %65 = fmul float %27, %.sroa.1028.0.copyload.us
  %66 = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 8
  store float %65, ptr %66, align 4
  %.sroa.825.0..sroa_idx26.us = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 12
  store float %64, ptr %.sroa.825.0..sroa_idx26.us, align 4
  %.sroa.1028.0..sroa_idx29.us = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 16
  store float %63, ptr %.sroa.1028.0..sroa_idx29.us, align 4
  %.sroa.1432.0..sroa_idx33.us = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 20
  store float %.sroa.1432.0.copyload.us, ptr %.sroa.1432.0..sroa_idx33.us, align 4
  %67 = load float, ptr %56, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 24
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 28
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0120136.us, i64 32
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %.lr.ph ]
  %.0120136 = phi ptr [ %110, %85 ], [ %33, %.lr.ph ]
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %30, label %85 [
    i32 4, label %74
    i32 2, label %77
    i32 1, label %81
  ]

74:                                               ; preds = %.lr.ph.split
  %75 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  br label %85

77:                                               ; preds = %.lr.ph.split
  %78 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  br label %85

81:                                               ; preds = %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %.lr.ph.split, %77, %81, %74
  %.0123 = phi i32 [ %76, %74 ], [ %80, %77 ], [ %84, %81 ], [ %73, %.lr.ph.split ]
  %86 = mul nsw i32 %.0123, %4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = mul nsw i32 %.0123, %6
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %5, i64 %90
  %.sroa.022.0.copyload = load float, ptr %91, align 4
  %.sroa.825.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 4
  %.sroa.825.0.copyload = load float, ptr %.sroa.825.0..sroa_idx, align 4
  %.sroa.1028.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.1028.0.copyload = load float, ptr %.sroa.1028.0..sroa_idx, align 4
  %.sroa.1432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.1432.0.copyload = load float, ptr %.sroa.1432.0..sroa_idx, align 4
  %92 = mul nsw i32 %.0123, %8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  %95 = load float, ptr %88, align 4
  %96 = fmul float %13, %95
  store float %96, ptr %.0120136, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fmul float %14, %98
  %100 = getelementptr inbounds nuw i8, ptr %.0120136, i64 4
  store float %99, ptr %100, align 4
  %101 = fmul float %27, %.sroa.022.0.copyload
  %102 = fmul float %27, %.sroa.825.0.copyload
  %103 = fmul float %27, %.sroa.1028.0.copyload
  %104 = getelementptr inbounds nuw i8, ptr %.0120136, i64 8
  store float %101, ptr %104, align 4
  %.sroa.825.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %.0120136, i64 12
  store float %102, ptr %.sroa.825.0..sroa_idx26, align 4
  %.sroa.1028.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %.0120136, i64 16
  store float %103, ptr %.sroa.1028.0..sroa_idx29, align 4
  %.sroa.1432.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %.0120136, i64 20
  store float %.sroa.1432.0.copyload, ptr %.sroa.1432.0..sroa_idx33, align 4
  %105 = load float, ptr %94, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0120136, i64 24
  store float %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0120136, i64 28
  store float %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.0120136, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !12

111:                                              ; preds = %23
  %112 = mul nsw i64 %28, 24
  %113 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef nonnull %0, i64 noundef %112, i64 noundef 0, ptr noundef nonnull %25) #10
  %.not130.not = icmp eq ptr %113, null
  br i1 %.not130.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %111
  %114 = icmp sgt i32 %24, 0
  br i1 %114, label %.lr.ph140, label %.critedge

.lr.ph140:                                        ; preds = %.preheader
  %wide.trip.count159 = zext nneg i32 %24 to i64
  br i1 %.fr141, label %.lr.ph140.split.us, label %.lr.ph140.split

.lr.ph140.split.us:                               ; preds = %.lr.ph140, %127
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %127 ], [ 0, %.lr.ph140 ]
  %.0119138.us = phi ptr [ %144, %127 ], [ %113, %.lr.ph140 ]
  %115 = trunc nuw nsw i64 %indvars.iv156 to i32
  switch i32 %30, label %127 [
    i32 4, label %124
    i32 2, label %120
    i32 1, label %116
  ]

116:                                              ; preds = %.lr.ph140.split.us
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv156
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %127

120:                                              ; preds = %.lr.ph140.split.us
  %121 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv156
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  br label %127

124:                                              ; preds = %.lr.ph140.split.us
  %125 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv156
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %124, %120, %116, %.lr.ph140.split.us
  %.0118.us = phi i32 [ %126, %124 ], [ %123, %120 ], [ %119, %116 ], [ %115, %.lr.ph140.split.us ]
  %128 = mul nsw i32 %.0118.us, %4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %3, i64 %129
  %131 = mul nsw i32 %.0118.us, %6
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %5, i64 %132
  %.sroa.0.0.copyload.us = load float, ptr %133, align 4
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.sroa.8.0.copyload.us = load float, ptr %.sroa.8.0..sroa_idx.us, align 4
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.10.0.copyload.us = load float, ptr %.sroa.10.0..sroa_idx.us, align 4
  %.sroa.14.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %133, i64 12
  %.sroa.14.0.copyload.us = load float, ptr %.sroa.14.0..sroa_idx.us, align 4
  %134 = load float, ptr %130, align 4
  %135 = fmul float %13, %134
  store float %135, ptr %.0119138.us, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fmul float %14, %137
  %139 = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 4
  store float %138, ptr %139, align 4
  %140 = fmul float %27, %.sroa.0.0.copyload.us
  %141 = fmul float %27, %.sroa.8.0.copyload.us
  %142 = fmul float %27, %.sroa.10.0.copyload.us
  %143 = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 8
  store float %142, ptr %143, align 4
  %.sroa.8.0..sroa_idx4.us = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 12
  store float %141, ptr %.sroa.8.0..sroa_idx4.us, align 4
  %.sroa.10.0..sroa_idx6.us = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 16
  store float %140, ptr %.sroa.10.0..sroa_idx6.us, align 4
  %.sroa.14.0..sroa_idx9.us = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 20
  store float %.sroa.14.0.copyload.us, ptr %.sroa.14.0..sroa_idx9.us, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0119138.us, i64 24
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.critedge, label %.lr.ph140.split.us, !llvm.loop !13

.lr.ph140.split:                                  ; preds = %.lr.ph140, %157
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %157 ], [ 0, %.lr.ph140 ]
  %.0119138 = phi ptr [ %174, %157 ], [ %113, %.lr.ph140 ]
  %145 = trunc nuw nsw i64 %indvars.iv151 to i32
  switch i32 %30, label %157 [
    i32 4, label %146
    i32 2, label %149
    i32 1, label %153
  ]

146:                                              ; preds = %.lr.ph140.split
  %147 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv151
  %148 = load i32, ptr %147, align 4
  br label %157

149:                                              ; preds = %.lr.ph140.split
  %150 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv151
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  br label %157

153:                                              ; preds = %.lr.ph140.split
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv151
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %.lr.ph140.split, %149, %153, %146
  %.0118 = phi i32 [ %148, %146 ], [ %152, %149 ], [ %156, %153 ], [ %145, %.lr.ph140.split ]
  %158 = mul nsw i32 %.0118, %4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %3, i64 %159
  %161 = mul nsw i32 %.0118, %6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %5, i64 %162
  %.sroa.0.0.copyload = load float, ptr %163, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 12
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %164 = load float, ptr %160, align 4
  %165 = fmul float %13, %164
  store float %165, ptr %.0119138, align 4
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fmul float %14, %167
  %169 = getelementptr inbounds nuw i8, ptr %.0119138, i64 4
  store float %168, ptr %169, align 4
  %170 = fmul float %27, %.sroa.0.0.copyload
  %171 = fmul float %27, %.sroa.8.0.copyload
  %172 = fmul float %27, %.sroa.10.0.copyload
  %173 = getelementptr inbounds nuw i8, ptr %.0119138, i64 8
  store float %170, ptr %173, align 4
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %.0119138, i64 12
  store float %171, ptr %.sroa.8.0..sroa_idx4, align 4
  %.sroa.10.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0119138, i64 16
  store float %172, ptr %.sroa.10.0..sroa_idx6, align 4
  %.sroa.14.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.0119138, i64 20
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx9, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0119138, i64 24
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count159
  br i1 %exitcond155.not, label %.critedge, label %.lr.ph140.split, !llvm.loop !13

.critedge:                                        ; preds = %85, %47, %157, %127, %.preheader134, %.preheader, %111, %31
  %.1 = phi i1 [ false, %31 ], [ false, %111 ], [ true, %.preheader ], [ true, %.preheader134 ], [ true, %47 ], [ true, %127 ], [ true, %157 ], [ true, %85 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GLES2_RunCommandQueue(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %12, 372645892
  %14 = icmp eq i32 %12, 370546692
  %spec.select = or i1 %13, %14
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ false, %4 ], [ %spec.select, %11 ]
  %17 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %18 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 680
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %22, ptr noundef %18) #10
  br i1 %23, label %24, label %GLES2_ActivateRenderer.exit

24:                                               ; preds = %19, %15
  %.val.i = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %29

29:                                               ; preds = %29, %.preheader.i.i
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 %30() #10
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %.loopexit, label %29, !llvm.loop !7

.loopexit:                                        ; preds = %29, %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 616
  store ptr %32, ptr %34, align 8
  %.not167 = icmp eq ptr %32, null
  br i1 %.not167, label %35, label %50

35:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8
  %38 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %39 = load i32, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %41 = load i32, ptr %40, align 8
  %.not168 = icmp eq i32 %39, %41
  %.pre = load i32, ptr %6, align 4
  br i1 %.not168, label %42, label %45

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %44 = load i32, ptr %43, align 4
  %.not169 = icmp eq i32 %.pre, %44
  br i1 %.not169, label %49, label %45

45:                                               ; preds = %42, %35
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 630
  store i8 1, ptr %47, align 2
  store i32 %39, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 676
  store i32 %.pre, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %49, %.loopexit
  %.not170250 = icmp eq ptr %1, null
  br i1 %.not170250, label %._crit_edge, label %.lr.ph252

.lr.ph252:                                        ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 668
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 652
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 660
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 629
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 628
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 630
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 600
  br label %65

65:                                               ; preds = %.lr.ph252, %SetCopyState.exit.thread
  %.0142251 = phi ptr [ %1, %.lr.ph252 ], [ %362, %SetCopyState.exit.thread ]
  %66 = load i32, ptr %.0142251, align 8
  switch i32 %66, label %SetCopyState.exit.thread [
    i32 6, label %121
    i32 1, label %67
    i32 2, label %71
    i32 4, label %80
    i32 10, label %144
    i32 5, label %144
  ]

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.0142251, i64 16
  %69 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %33, ptr noundef nonnull %68, i64 noundef 16) #10
  %.not182 = icmp eq i32 %69, 0
  br i1 %.not182, label %SetCopyState.exit.thread, label %70

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store i8 1, ptr %64, align 8
  store i8 1, ptr %63, align 2
  br label %SetCopyState.exit.thread

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.0142251, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0142251, i64 12
  %74 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %75 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %.not180 = icmp eq i8 %74, %75
  br i1 %.not180, label %77, label %76

76:                                               ; preds = %71
  store i8 %75, ptr %58, align 1
  store i8 1, ptr %59, align 4
  br label %77

77:                                               ; preds = %76, %71
  %78 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %62, ptr noundef nonnull %73, i64 noundef 16) #10
  %.not181 = icmp eq i32 %78, 0
  br i1 %.not181, label %SetCopyState.exit.thread, label %79

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  store i8 1, ptr %63, align 2
  br label %SetCopyState.exit.thread

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %.0142251, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %.0142251, i64 20
  %.in = select i1 %16, ptr %81, ptr %82
  %83 = load float, ptr %.in, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0142251, i64 16
  %85 = load float, ptr %84, align 8
  %86 = fmul float %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %.0142251, i64 24
  %88 = load float, ptr %87, align 8
  %89 = fmul float %85, %88
  %.in179 = select i1 %16, ptr %82, ptr %81
  %90 = load float, ptr %.in179, align 4
  %91 = fmul float %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %.0142251, i64 32
  %93 = load float, ptr %92, align 8
  %94 = load i8, ptr %52, align 4, !range !5, !noundef !6
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %108, label %96

96:                                               ; preds = %80
  %97 = load float, ptr %53, align 4
  %98 = fcmp une float %86, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load float, ptr %54, align 4
  %101 = fcmp une float %89, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load float, ptr %55, align 4
  %104 = fcmp une float %91, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load float, ptr %56, align 4
  %107 = fcmp une float %93, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %102, %99, %96, %80
  %109 = load ptr, ptr %57, align 8
  call void %109(float noundef %86, float noundef %89, float noundef %91, float noundef %93) #10
  store float %86, ptr %53, align 4
  store float %89, ptr %54, align 8
  store float %91, ptr %55, align 4
  store float %93, ptr %56, align 8
  store i8 0, ptr %52, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %59, align 4, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %110
  %117 = load ptr, ptr %60, align 8
  call void %117(i32 noundef 3089) #10
  %118 = load i8, ptr %58, align 1, !range !5, !noundef !6
  store i8 %118, ptr %59, align 4
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %61, align 8
  call void %120(i32 noundef 16384) #10
  br label %SetCopyState.exit.thread

121:                                              ; preds = %65
  %122 = call fastcc zeroext i1 @SetDrawState(ptr noundef nonnull %8, ptr noundef %.0142251, i32 noundef 1, ptr noundef %2)
  br i1 %122, label %123, label %SetCopyState.exit.thread

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.0142251, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 2
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr %51, align 8
  %129 = trunc i64 %125 to i32
  call void %128(i32 noundef 3, i32 noundef 0, i32 noundef %129) #10
  br label %SetCopyState.exit.thread

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.0142251, i64 44
  %132 = load i32, ptr %131, align 4
  %.0160.in232 = getelementptr inbounds nuw i8, ptr %.0142251, i64 80
  %.0160233 = load ptr, ptr %.0160.in232, align 8
  %.not183234 = icmp eq ptr %.0160233, null
  br i1 %.not183234, label %.thread, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %130
  %133 = load i32, ptr %.0160233, align 8
  %.not184291 = icmp eq i32 %133, 6
  br i1 %.not184291, label %.lr.ph295, label %.thread

.lr.ph238:                                        ; preds = %140
  %134 = load i32, ptr %.0160, align 8
  %.not184 = icmp eq i32 %134, 6
  br i1 %.not184, label %.lr.ph295, label %.thread

.lr.ph295:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %.0157235294 = phi ptr [ %.0160237292, %.lr.ph238 ], [ %.0142251, %.lr.ph238.preheader ]
  %.0154236293 = phi i64 [ %141, %.lr.ph238 ], [ %125, %.lr.ph238.preheader ]
  %.0160237292 = phi ptr [ %.0160, %.lr.ph238 ], [ %.0160233, %.lr.ph238.preheader ]
  %135 = getelementptr inbounds nuw i8, ptr %.0160237292, i64 16
  %136 = load i64, ptr %135, align 8
  %.not185 = icmp eq i64 %136, 2
  br i1 %.not185, label %137, label %.thread

137:                                              ; preds = %.lr.ph295
  %138 = getelementptr inbounds nuw i8, ptr %.0160237292, i64 44
  %139 = load i32, ptr %138, align 4
  %.not186 = icmp eq i32 %139, %132
  br i1 %.not186, label %140, label %.thread

140:                                              ; preds = %137
  %141 = add i64 %.0154236293, 2
  %.0160.in = getelementptr inbounds nuw i8, ptr %.0160237292, i64 80
  %.0160 = load ptr, ptr %.0160.in, align 8
  %.not183 = icmp eq ptr %.0160, null
  br i1 %.not183, label %.thread, label %.lr.ph238

.thread:                                          ; preds = %137, %.lr.ph295, %.lr.ph238, %140, %.lr.ph238.preheader, %130
  %.0157.lcssa = phi ptr [ %.0142251, %130 ], [ %.0142251, %.lr.ph238.preheader ], [ %.0160237292, %140 ], [ %.0157235294, %137 ], [ %.0157235294, %.lr.ph295 ], [ %.0160237292, %.lr.ph238 ]
  %.0154.lcssa = phi i64 [ %125, %130 ], [ %125, %.lr.ph238.preheader ], [ %141, %140 ], [ %.0154236293, %137 ], [ %.0154236293, %.lr.ph295 ], [ %141, %.lr.ph238 ]
  %142 = load ptr, ptr %51, align 8
  %143 = trunc i64 %.0154.lcssa to i32
  call void %142(i32 noundef 1, i32 noundef 0, i32 noundef %143) #10
  br label %SetCopyState.exit.thread

144:                                              ; preds = %65, %65
  %145 = getelementptr inbounds nuw i8, ptr %.0142251, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0142251, i64 44
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0142251, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0142251, i64 60
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0142251, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0142251, i64 16
  %156 = load i64, ptr %155, align 8
  %.0147.in207 = getelementptr inbounds nuw i8, ptr %.0142251, i64 80
  %.0147208 = load ptr, ptr %.0147.in207, align 8
  %.not171209 = icmp eq ptr %.0147208, null
  br i1 %.not171209, label %.thread200, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %144
  %157 = load i32, ptr %.0147208, align 8
  %.not172268 = icmp eq i32 %157, %66
  br i1 %.not172268, label %.lr.ph272, label %.thread200

.lr.ph:                                           ; preds = %173
  %158 = load i32, ptr %.0147, align 8
  %.not172 = icmp eq i32 %158, %66
  br i1 %.not172, label %.lr.ph272, label %.thread200

.lr.ph272:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0149210271 = phi ptr [ %.0147212269, %.lr.ph ], [ %.0142251, %.lr.ph.preheader ]
  %.0144211270 = phi i64 [ %176, %.lr.ph ], [ %156, %.lr.ph.preheader ]
  %.0147212269 = phi ptr [ %.0147, %.lr.ph ], [ %.0147208, %.lr.ph.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not173 = icmp eq ptr %160, %146
  br i1 %.not173, label %161, label %.thread200

161:                                              ; preds = %.lr.ph272
  %162 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 56
  %163 = load i32, ptr %162, align 8
  %.not174 = icmp eq i32 %163, %150
  br i1 %.not174, label %164, label %.thread200

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 60
  %166 = load i32, ptr %165, align 4
  %.not175 = icmp eq i32 %166, %152
  br i1 %.not175, label %167, label %.thread200

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 64
  %169 = load i32, ptr %168, align 8
  %.not176 = icmp eq i32 %169, %154
  br i1 %.not176, label %170, label %.thread200

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 44
  %172 = load i32, ptr %171, align 4
  %.not177 = icmp eq i32 %172, %148
  br i1 %.not177, label %173, label %.thread200

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.0147212269, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, %.0144211270
  %.0147.in = getelementptr inbounds nuw i8, ptr %.0147212269, i64 80
  %.0147 = load ptr, ptr %.0147.in, align 8
  %.not171 = icmp eq ptr %.0147, null
  br i1 %.not171, label %.thread200, label %.lr.ph

.thread200:                                       ; preds = %.lr.ph272, %161, %164, %167, %170, %.lr.ph, %173, %.lr.ph.preheader, %144
  %.0149.lcssa = phi ptr [ %.0142251, %144 ], [ %.0142251, %.lr.ph.preheader ], [ %.0147212269, %173 ], [ %.0149210271, %.lr.ph272 ], [ %.0149210271, %161 ], [ %.0149210271, %164 ], [ %.0149210271, %167 ], [ %.0149210271, %170 ], [ %.0147212269, %.lr.ph ]
  %.0144.lcssa = phi i64 [ %156, %144 ], [ %156, %.lr.ph.preheader ], [ %176, %173 ], [ %.0144211270, %.lr.ph272 ], [ %.0144211270, %161 ], [ %.0144211270, %164 ], [ %.0144211270, %167 ], [ %.0144211270, %170 ], [ %176, %.lr.ph ]
  %.not178 = icmp eq ptr %146, null
  br i1 %.not178, label %355, label %177

177:                                              ; preds = %.thread200
  %.val188 = load ptr, ptr %9, align 8
  %.val189 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 280
  %179 = load ptr, ptr %178, align 8
  %.not.i190 = icmp eq ptr %.val188, null
  br i1 %.not.i190, label %200, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %.val188, align 8
  %182 = load i32, ptr %146, align 8
  %.not99.i = icmp eq i32 %181, %182
  br i1 %.not99.i, label %211, label %183

183:                                              ; preds = %180
  switch i32 %182, label %198 [
    i32 372645892, label %184
    i32 376840196, label %186
    i32 370546692, label %188
    i32 374740996, label %191
    i32 1448433993, label %211
    i32 842094169, label %211
    i32 842094158, label %195
    i32 825382478, label %196
    i32 542328143, label %197
  ]

184:                                              ; preds = %183
  %switch.selectcmp.case1.i = icmp eq i32 %181, 376840196
  %switch.selectcmp.case2.i = icmp eq i32 %181, 374740996
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %185 = select i1 %switch.selectcmp.i, i32 3, i32 2
  br label %211

186:                                              ; preds = %183
  %switch.selectcmp.case1104.i = icmp eq i32 %181, 372645892
  %switch.selectcmp.case2105.i = icmp eq i32 %181, 370546692
  %switch.selectcmp106.i = or i1 %switch.selectcmp.case1104.i, %switch.selectcmp.case2105.i
  %187 = select i1 %switch.selectcmp106.i, i32 3, i32 2
  br label %211

188:                                              ; preds = %183
  switch i32 %181, label %211 [
    i32 376840196, label %189
    i32 372645892, label %190
    i32 374740996, label %189
  ]

189:                                              ; preds = %188, %188
  br label %211

190:                                              ; preds = %188
  br label %211

191:                                              ; preds = %183
  switch i32 %181, label %211 [
    i32 376840196, label %192
    i32 372645892, label %193
    i32 370546692, label %194
  ]

192:                                              ; preds = %191
  br label %211

193:                                              ; preds = %191
  br label %211

194:                                              ; preds = %191
  br label %211

195:                                              ; preds = %183
  br label %211

196:                                              ; preds = %183
  br label %211

197:                                              ; preds = %183
  br label %211

198:                                              ; preds = %183
  %199 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.94) #10
  br i1 %199, label %357, label %SetCopyState.exit.thread

200:                                              ; preds = %177
  %201 = load i32, ptr %146, align 8
  switch i32 %201, label %209 [
    i32 372645892, label %211
    i32 376840196, label %202
    i32 370546692, label %203
    i32 374740996, label %204
    i32 1448433993, label %205
    i32 842094169, label %205
    i32 842094158, label %206
    i32 825382478, label %207
    i32 542328143, label %208
  ]

202:                                              ; preds = %200
  br label %211

203:                                              ; preds = %200
  br label %211

204:                                              ; preds = %200
  br label %211

205:                                              ; preds = %200, %200
  br label %211

206:                                              ; preds = %200
  br label %211

207:                                              ; preds = %200
  br label %211

208:                                              ; preds = %200
  br label %211

209:                                              ; preds = %200
  %210 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.94) #10
  br i1 %210, label %357, label %SetCopyState.exit.thread

211:                                              ; preds = %208, %207, %206, %205, %204, %203, %202, %200, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %186, %184, %183, %183, %180
  %.094.i = phi i32 [ 3, %200 ], [ %185, %184 ], [ 9, %208 ], [ 7, %206 ], [ %187, %186 ], [ 6, %183 ], [ 2, %188 ], [ 3, %189 ], [ 5, %190 ], [ 6, %205 ], [ 2, %191 ], [ 5, %192 ], [ 4, %193 ], [ 3, %194 ], [ 8, %207 ], [ 7, %195 ], [ 8, %196 ], [ 9, %197 ], [ 6, %183 ], [ 2, %180 ], [ 2, %202 ], [ 4, %203 ], [ 5, %204 ]
  %212 = call fastcc zeroext i1 @SetDrawState(ptr noundef %.val189, ptr noundef nonnull readonly %.0142251, i32 noundef %.094.i, ptr noundef %2)
  %213 = getelementptr inbounds nuw i8, ptr %.val189, i64 608
  %214 = load ptr, ptr %213, align 8
  %.not100.i = icmp eq ptr %146, %214
  br i1 %.not100.i, label %252, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %217 = load i8, ptr %216, align 4, !range !5, !noundef !6
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %233

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(i32 noundef 33986) #10
  %222 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %227 = load i32, ptr %226, align 8
  call void %223(i32 noundef %225, i32 noundef %227) #10
  %228 = load ptr, ptr %220, align 8
  call void %228(i32 noundef 33985) #10
  %229 = load ptr, ptr %222, align 8
  %230 = load i32, ptr %224, align 8
  %231 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %232 = load i32, ptr %231, align 8
  call void %229(i32 noundef %230, i32 noundef %232) #10
  br label %.sink.split.i

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %179, i64 37
  %235 = load i8, ptr %234, align 1, !range !5, !noundef !6
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(i32 noundef 33985) #10
  %240 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %245 = load i32, ptr %244, align 8
  call void %241(i32 noundef %243, i32 noundef %245) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %237, %219
  %.sink.in.i = phi ptr [ %238, %237 ], [ %220, %219 ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  call void %.sink.i(i32 noundef 33984) #10
  br label %246

246:                                              ; preds = %.sink.split.i, %233
  %247 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %179, align 8
  call void %248(i32 noundef %250, i32 noundef %251) #10
  store ptr %146, ptr %213, align 8
  br label %252

252:                                              ; preds = %246, %211
  %253 = load i32, ptr %149, align 8
  %254 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %255 = load i32, ptr %254, align 8
  %.not101.i = icmp eq i32 %253, %255
  br i1 %.not101.i, label %302, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %258 = load i8, ptr %257, align 4, !range !5, !noundef !6
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(i32 noundef 33986) #10
  %263 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %264 = load i32, ptr %149, align 8
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %switch.lookup, label %SetTextureScaleMode.exit.i

SetTextureScaleMode.exit.i:                       ; preds = %260
  %266 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.95, i32 noundef %264) #10
  br i1 %266, label %SetTextureScaleMode.exit.thread.i, label %SetCopyState.exit.thread

switch.lookup:                                    ; preds = %260
  %267 = load i32, ptr %263, align 8
  %268 = zext nneg i32 %264 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.GLES2_RunCommandQueue.14, i64 %268
  %switch.load = load i32, ptr %switch.gep, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %270 = load ptr, ptr %269, align 8
  call void %270(i32 noundef %267, i32 noundef 10241, i32 noundef %switch.load) #10
  %271 = load ptr, ptr %269, align 8
  call void %271(i32 noundef %267, i32 noundef 10240, i32 noundef %switch.load) #10
  br label %SetTextureScaleMode.exit.thread.i

SetTextureScaleMode.exit.thread.i:                ; preds = %switch.lookup, %SetTextureScaleMode.exit.i
  %272 = load ptr, ptr %261, align 8
  call void %272(i32 noundef 33985) #10
  %273 = load i32, ptr %149, align 8
  %274 = icmp ult i32 %273, 3
  br i1 %274, label %.sink.split26.i.sink.split, label %SetTextureScaleMode.exit108.i

SetTextureScaleMode.exit108.i:                    ; preds = %SetTextureScaleMode.exit.thread.i
  %275 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.95, i32 noundef %273) #10
  br i1 %275, label %.sink.split26.i, label %SetCopyState.exit.thread

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %179, i64 37
  %278 = load i8, ptr %277, align 1, !range !5, !noundef !6
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(i32 noundef 33985) #10
  %283 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %284 = load i32, ptr %149, align 8
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %.sink.split26.i.sink.split, label %SetTextureScaleMode.exit110.i

SetTextureScaleMode.exit110.i:                    ; preds = %280
  %286 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.95, i32 noundef %284) #10
  br i1 %286, label %.sink.split26.i, label %SetCopyState.exit.thread

.sink.split26.i.sink.split:                       ; preds = %280, %SetTextureScaleMode.exit.thread.i
  %.sink319 = phi i32 [ %273, %SetTextureScaleMode.exit.thread.i ], [ %284, %280 ]
  %switch.table.GLES2_RunCommandQueue.13.sink = phi ptr [ @switch.table.GLES2_RunCommandQueue.14, %SetTextureScaleMode.exit.thread.i ], [ @switch.table.GLES2_RunCommandQueue.14, %280 ]
  %.sink314.in = phi ptr [ %263, %SetTextureScaleMode.exit.thread.i ], [ %283, %280 ]
  %.sink27.in.i.ph = phi ptr [ %261, %SetTextureScaleMode.exit.thread.i ], [ %281, %280 ]
  %.sink314 = load i32, ptr %.sink314.in, align 8
  %287 = zext nneg i32 %.sink319 to i64
  %switch.gep310 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.GLES2_RunCommandQueue.13.sink, i64 %287
  %switch.load311 = load i32, ptr %switch.gep310, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %289 = load ptr, ptr %288, align 8
  call void %289(i32 noundef %.sink314, i32 noundef 10241, i32 noundef %switch.load311) #10
  %290 = load ptr, ptr %288, align 8
  call void %290(i32 noundef %.sink314, i32 noundef 10240, i32 noundef %switch.load311) #10
  br label %.sink.split26.i

.sink.split26.i:                                  ; preds = %.sink.split26.i.sink.split, %SetTextureScaleMode.exit110.i, %SetTextureScaleMode.exit108.i
  %.sink27.in.i = phi ptr [ %261, %SetTextureScaleMode.exit108.i ], [ %281, %SetTextureScaleMode.exit110.i ], [ %.sink27.in.i.ph, %.sink.split26.i.sink.split ]
  %.sink27.i = load ptr, ptr %.sink27.in.i, align 8
  call void %.sink27.i(i32 noundef 33984) #10
  %.pre253 = load i32, ptr %149, align 8
  br label %291

291:                                              ; preds = %.sink.split26.i, %276
  %292 = phi i32 [ %.pre253, %.sink.split26.i ], [ %253, %276 ]
  %293 = icmp ult i32 %292, 3
  br i1 %293, label %switch.lookup320, label %SetTextureScaleMode.exit112.i

SetTextureScaleMode.exit112.i:                    ; preds = %291
  %294 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.95, i32 noundef %292) #10
  br i1 %294, label %SetTextureScaleMode.exit112.thread.i, label %SetCopyState.exit.thread

switch.lookup320:                                 ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = zext nneg i32 %292 to i64
  %switch.gep321 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.GLES2_RunCommandQueue.14, i64 %297
  %switch.load322 = load i32, ptr %switch.gep321, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %299 = load ptr, ptr %298, align 8
  call void %299(i32 noundef %296, i32 noundef 10241, i32 noundef %switch.load322) #10
  %300 = load ptr, ptr %298, align 8
  call void %300(i32 noundef %296, i32 noundef 10240, i32 noundef %switch.load322) #10
  br label %SetTextureScaleMode.exit112.thread.i

SetTextureScaleMode.exit112.thread.i:             ; preds = %switch.lookup320, %SetTextureScaleMode.exit112.i
  %301 = load i32, ptr %149, align 8
  store i32 %301, ptr %254, align 8
  br label %302

302:                                              ; preds = %SetTextureScaleMode.exit112.thread.i, %252
  %303 = load i32, ptr %151, align 4
  %304 = getelementptr inbounds nuw i8, ptr %179, i64 76
  %305 = load i32, ptr %304, align 4
  %.not102.i = icmp eq i32 %303, %305
  br i1 %.not102.i, label %306, label %310

306:                                              ; preds = %302
  %307 = load i32, ptr %153, align 8
  %308 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %309 = load i32, ptr %308, align 8
  %.not103.i = icmp eq i32 %307, %309
  br i1 %.not103.i, label %SetCopyState.exit, label %310

310:                                              ; preds = %306, %302
  %311 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %312 = load i8, ptr %311, align 4, !range !5, !noundef !6
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(i32 noundef 33986) #10
  %317 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %151, align 4
  %320 = load i32, ptr %153, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %322 = load ptr, ptr %321, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %319, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 10497, i32 33071
  call void %322(i32 noundef %318, i32 noundef 10242, i32 noundef %switch.select.i.i.i) #10
  %323 = load ptr, ptr %321, align 8
  %switch.selectcmp.i5.i.i = icmp eq i32 %320, 2
  %switch.select.i6.i.i = select i1 %switch.selectcmp.i5.i.i, i32 10497, i32 33071
  call void %323(i32 noundef %318, i32 noundef 10243, i32 noundef %switch.select.i6.i.i) #10
  %324 = load ptr, ptr %315, align 8
  call void %324(i32 noundef 33985) #10
  %325 = load i32, ptr %317, align 8
  %326 = load i32, ptr %151, align 4
  %327 = load i32, ptr %153, align 8
  %328 = load ptr, ptr %321, align 8
  %switch.selectcmp.i.i113.i = icmp eq i32 %326, 2
  %switch.select.i.i114.i = select i1 %switch.selectcmp.i.i113.i, i32 10497, i32 33071
  call void %328(i32 noundef %325, i32 noundef 10242, i32 noundef %switch.select.i.i114.i) #10
  %329 = load ptr, ptr %321, align 8
  %switch.selectcmp.i5.i115.i = icmp eq i32 %327, 2
  %switch.select.i6.i116.i = select i1 %switch.selectcmp.i5.i115.i, i32 10497, i32 33071
  call void %329(i32 noundef %325, i32 noundef 10243, i32 noundef %switch.select.i6.i116.i) #10
  br label %.sink.split34.i

330:                                              ; preds = %310
  %331 = getelementptr inbounds nuw i8, ptr %179, i64 37
  %332 = load i8, ptr %331, align 1, !range !5, !noundef !6
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %.val189, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(i32 noundef 33985) #10
  %337 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr %151, align 4
  %340 = load i32, ptr %153, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %342 = load ptr, ptr %341, align 8
  %switch.selectcmp.i.i117.i = icmp eq i32 %339, 2
  %switch.select.i.i118.i = select i1 %switch.selectcmp.i.i117.i, i32 10497, i32 33071
  call void %342(i32 noundef %338, i32 noundef 10242, i32 noundef %switch.select.i.i118.i) #10
  %343 = load ptr, ptr %341, align 8
  %switch.selectcmp.i5.i119.i = icmp eq i32 %340, 2
  %switch.select.i6.i120.i = select i1 %switch.selectcmp.i5.i119.i, i32 10497, i32 33071
  call void %343(i32 noundef %338, i32 noundef 10243, i32 noundef %switch.select.i6.i120.i) #10
  br label %.sink.split34.i

.sink.split34.i:                                  ; preds = %334, %314
  %.sink35.in.i = phi ptr [ %335, %334 ], [ %315, %314 ]
  %.sink35.i = load ptr, ptr %.sink35.in.i, align 8
  call void %.sink35.i(i32 noundef 33984) #10
  %.pre254 = load i32, ptr %151, align 4
  br label %344

344:                                              ; preds = %.sink.split34.i, %330
  %345 = phi i32 [ %.pre254, %.sink.split34.i ], [ %303, %330 ]
  %346 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = load i32, ptr %153, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.val189, i64 304
  %350 = load ptr, ptr %349, align 8
  %switch.selectcmp.i.i121.i = icmp eq i32 %345, 2
  %switch.select.i.i122.i = select i1 %switch.selectcmp.i.i121.i, i32 10497, i32 33071
  call void %350(i32 noundef %347, i32 noundef 10242, i32 noundef %switch.select.i.i122.i) #10
  %351 = load ptr, ptr %349, align 8
  %switch.selectcmp.i5.i123.i = icmp eq i32 %348, 2
  %switch.select.i6.i124.i = select i1 %switch.selectcmp.i5.i123.i, i32 10497, i32 33071
  call void %351(i32 noundef %347, i32 noundef 10243, i32 noundef %switch.select.i6.i124.i) #10
  %352 = load i32, ptr %151, align 4
  store i32 %352, ptr %304, align 4
  %353 = load i32, ptr %153, align 8
  %354 = getelementptr inbounds nuw i8, ptr %179, i64 80
  store i32 %353, ptr %354, align 8
  br i1 %212, label %357, label %SetCopyState.exit.thread

355:                                              ; preds = %.thread200
  %356 = call fastcc zeroext i1 @SetDrawState(ptr noundef nonnull %8, ptr noundef %.0142251, i32 noundef 1, ptr noundef %2)
  br i1 %356, label %357, label %SetCopyState.exit.thread

SetCopyState.exit:                                ; preds = %306
  br i1 %212, label %357, label %SetCopyState.exit.thread

357:                                              ; preds = %209, %198, %344, %355, %SetCopyState.exit
  %358 = icmp eq i32 %66, 5
  %spec.store.select = select i1 %358, i32 0, i32 4
  %359 = load ptr, ptr %51, align 8
  %360 = trunc i64 %.0144.lcssa to i32
  call void %359(i32 noundef %spec.store.select, i32 noundef 0, i32 noundef %360) #10
  br label %SetCopyState.exit.thread

SetCopyState.exit.thread:                         ; preds = %SetTextureScaleMode.exit108.i, %SetTextureScaleMode.exit.i, %SetTextureScaleMode.exit110.i, %SetTextureScaleMode.exit112.i, %209, %198, %344, %355, %SetCopyState.exit, %357, %127, %.thread, %77, %79, %67, %70, %121, %119, %65
  %.1 = phi ptr [ %.0142251, %65 ], [ %.0142251, %77 ], [ %.0142251, %121 ], [ %.0157.lcssa, %.thread ], [ %.0142251, %67 ], [ %.0142251, %119 ], [ %.0142251, %70 ], [ %.0142251, %79 ], [ %.0142251, %127 ], [ %.0149.lcssa, %357 ], [ %.0149.lcssa, %SetCopyState.exit ], [ %.0149.lcssa, %209 ], [ %.0149.lcssa, %355 ], [ %.0149.lcssa, %344 ], [ %.0149.lcssa, %198 ], [ %.0149.lcssa, %SetTextureScaleMode.exit112.i ], [ %.0149.lcssa, %SetTextureScaleMode.exit110.i ], [ %.0149.lcssa, %SetTextureScaleMode.exit.i ], [ %.0149.lcssa, %SetTextureScaleMode.exit108.i ]
  %361 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %362 = load ptr, ptr %361, align 8
  %.not170 = icmp eq ptr %362, null
  br i1 %.not170, label %._crit_edge, label %65, !llvm.loop !14

._crit_edge:                                      ; preds = %SetCopyState.exit.thread, %50
  %.val = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %364 = load i8, ptr %363, align 8, !range !5, !noundef !6
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %.preheader.i, label %GLES2_ActivateRenderer.exit

.preheader.i:                                     ; preds = %._crit_edge
  %366 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 %367() #10
  %.not5.i = icmp eq i32 %368, 0
  br i1 %.not5.i, label %GLES2_ActivateRenderer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %374
  %369 = phi i32 [ %377, %374 ], [ %368, %.preheader.i ]
  %.0166.i = phi ptr [ %spec.select206, %374 ], [ @.str.5, %.preheader.i ]
  %370 = load i8, ptr %.0166.i, align 1
  %371 = icmp eq i8 %370, 0
  %spec.select206 = select i1 %371, ptr @.str.101, ptr %.0166.i
  %switch.tableidx = add i32 %369, -1280
  %372 = icmp ult i32 %switch.tableidx, 6
  br i1 %372, label %switch.lookup323, label %374

switch.lookup323:                                 ; preds = %.lr.ph.i
  %373 = zext nneg i32 %switch.tableidx to i64
  %switch.gep324 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %373
  %switch.load325 = load ptr, ptr %switch.gep324, align 8
  br label %374

374:                                              ; preds = %.lr.ph.i, %switch.lookup323
  %.0.i.i = phi ptr [ %switch.load325, %switch.lookup323 ], [ @.str.108, %.lr.ph.i ]
  %375 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.select206, ptr noundef nonnull @.str.6, i32 noundef 1542, ptr noundef nonnull @__func__.GLES2_RunCommandQueue, ptr noundef nonnull %.0.i.i, i32 noundef %369) #10
  %376 = load ptr, ptr %366, align 8
  %377 = call i32 %376() #10
  %.not.i193 = icmp eq i32 %377, 0
  br i1 %.not.i193, label %GLES2_ActivateRenderer.exit, label %.lr.ph.i

GLES2_ActivateRenderer.exit:                      ; preds = %374, %.preheader.i, %._crit_edge, %19
  %.0 = phi i1 [ false, %19 ], [ true, %._crit_edge ], [ true, %.preheader.i ], [ false, %374 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @GLES2_RenderReadPixels(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 8
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ %10, %9 ], [ 376840196, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %14, i32 noundef %16, i32 noundef %12) #10
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %53, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i32, ptr %15, align 4
  br label %28

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = call zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %20, %25
  %27 = sub i32 %24, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %._crit_edge, %22
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %25, %22 ]
  %.0 = phi i32 [ %20, %._crit_edge ], [ %27, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %1, align 4
  %33 = load i32, ptr %13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %31(i32 noundef %32, i32 noundef %.0, i32 noundef %33, i32 noundef %29, i32 noundef 6408, i32 noundef 5121, ptr noundef %35) #10
  %.val = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.preheader.i, label %49

.preheader.i:                                     ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40() #10
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %42 = phi i32 [ %48, %45 ], [ %41, %.preheader.i ]
  %switch.tableidx = add i32 %42, -1280
  %43 = icmp ult i32 %switch.tableidx, 6
  br i1 %43, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %.lr.ph.i
  %44 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %45

45:                                               ; preds = %.lr.ph.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i ]
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.6, i32 noundef 2092, ptr noundef nonnull @__func__.GLES2_RenderReadPixels, ptr noundef nonnull %.0.i.i, i32 noundef %42) #10
  %47 = load ptr, ptr %39, align 8
  %48 = call i32 %47() #10
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i

GL_CheckAllErrors.exit:                           ; preds = %45
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %17) #10
  br label %53

49:                                               ; preds = %28, %.preheader.i
  %50 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %51, label %53

51:                                               ; preds = %49
  %52 = call zeroext i1 @SDL_FlipSurface_REAL(ptr noundef nonnull %17, i32 noundef 2) #10
  br label %53

53:                                               ; preds = %GL_CheckAllErrors.exit, %51, %49, %11
  %.023 = phi ptr [ null, %11 ], [ null, %GL_CheckAllErrors.exit ], [ %17, %51 ], [ %17, %49 ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_RenderPresent(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %3) #10
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_DestroyTexture(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %8 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %8
  br i1 %.not.i, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 680
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %12, ptr noundef %8) #10
  br i1 %13, label %14, label %GLES2_ActivateRenderer.exit

14:                                               ; preds = %9, %2
  %.val.i = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %19

19:                                               ; preds = %19, %.preheader.i.i
  %20 = load ptr, ptr %18, align 8
  %21 = tail call i32 %20() #10
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %19, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %19, %9, %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %GLES2_ActivateRenderer.exit
  store ptr null, ptr %22, align 8
  br label %26

26:                                               ; preds = %25, %GLES2_ActivateRenderer.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 8
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = load i8, ptr %35, align 4, !range !5, !noundef !6
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  tail call void %40(i32 noundef 1, ptr noundef nonnull %6) #10
  br label %41

41:                                               ; preds = %38, %34, %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load i32, ptr %42, align 8
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %46 = load i32, ptr %45, align 4
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %49 = load ptr, ptr %48, align 8
  tail call void %49(i32 noundef 1, ptr noundef nonnull %42) #10
  br label %50

50:                                               ; preds = %47, %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = load i32, ptr %51, align 8
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %55 = load i32, ptr %54, align 4
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void %58(i32 noundef 1, ptr noundef nonnull %51) #10
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void @SDL_free_REAL(ptr noundef %61) #10
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #10
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %59, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GLES2_DestroyRenderer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %66, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #10
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %10, ptr noundef %6) #10
  br i1 %11, label %12, label %GLES2_ActivateRenderer.exit

12:                                               ; preds = %7, %4
  %.val.i = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i.i, label %GLES2_ActivateRenderer.exit

.preheader.i.i:                                   ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 200
  br label %17

17:                                               ; preds = %17, %.preheader.i.i
  %18 = load ptr, ptr %16, align 8
  %19 = tail call i32 %18() #10
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %GLES2_ActivateRenderer.exit, label %17, !llvm.loop !7

GLES2_ActivateRenderer.exit:                      ; preds = %17, %7, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 484
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %22

22:                                               ; preds = %GLES2_ActivateRenderer.exit, %27
  %indvars.iv = phi i64 [ 0, %GLES2_ActivateRenderer.exit ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 8
  tail call void %26(i32 noundef %24) #10
  br label %27

27:                                               ; preds = %25, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !15

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %30 = load ptr, ptr %29, align 8
  %.not3138 = icmp eq ptr %30, null
  br i1 %.not3138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.02739 = phi ptr [ %30, %.lr.ph ], [ %36, %32 ]
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %.02739, align 8
  tail call void %33(i32 noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %.02739, i64 120
  %36 = load ptr, ptr %35, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.02739) #10
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %._crit_edge, label %32, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %28
  %37 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %65, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %39 = load ptr, ptr %38, align 8
  %.not3340 = icmp eq ptr %39, null
  br i1 %.not3340, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 408
  br label %41

41:                                               ; preds = %.lr.ph41, %GL_CheckAllErrors.exit
  %42 = phi ptr [ %39, %.lr.ph41 ], [ %44, %GL_CheckAllErrors.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void %45(i32 noundef 1, ptr noundef nonnull %46) #10
  %.val = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !6
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.preheader.i, label %GL_CheckAllErrors.exit

.preheader.i:                                     ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51() #10
  %.not5.i = icmp eq i32 %52, 0
  br i1 %.not5.i, label %GL_CheckAllErrors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %53 = phi i32 [ %61, %58 ], [ %52, %.preheader.i ]
  %.0166.i = phi ptr [ %spec.select, %58 ], [ @.str.5, %.preheader.i ]
  %54 = load i8, ptr %.0166.i, align 1
  %55 = icmp eq i8 %54, 0
  %spec.select = select i1 %55, ptr @.str.101, ptr %.0166.i
  %switch.tableidx = add i32 %53, -1280
  %56 = icmp ult i32 %switch.tableidx, 6
  br i1 %56, label %switch.lookup, label %58

switch.lookup:                                    ; preds = %.lr.ph.i
  %57 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %57
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %58

58:                                               ; preds = %.lr.ph.i, %switch.lookup
  %.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %.lr.ph.i ]
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.6, i32 noundef 1578, ptr noundef nonnull @__func__.GLES2_DestroyRenderer, ptr noundef nonnull %.0.i.i, i32 noundef %53) #10
  %60 = load ptr, ptr %50, align 8
  %61 = tail call i32 %60() #10
  %.not.i36 = icmp eq i32 %61, 0
  br i1 %.not.i36, label %GL_CheckAllErrors.exit, label %.lr.ph.i

GL_CheckAllErrors.exit:                           ; preds = %58, %41, %.preheader.i
  %62 = load ptr, ptr %38, align 8
  tail call void @SDL_free_REAL(ptr noundef %62) #10
  store ptr %44, ptr %38, align 8
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %._crit_edge42.loopexit, label %41, !llvm.loop !17

._crit_edge42.loopexit:                           ; preds = %GL_CheckAllErrors.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %.preheader
  %63 = phi ptr [ %.pre, %._crit_edge42.loopexit ], [ %37, %.preheader ]
  %64 = tail call zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %63) #10
  br label %65

65:                                               ; preds = %._crit_edge42, %._crit_edge
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #10
  br label %66

66:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GLES2_SetVSync(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = tail call zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef %1) #10
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = call zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef nonnull %3) #10
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.97) #10
  br label %11

11:                                               ; preds = %7, %5, %2, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %5 ], [ false, %2 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @GLES2_CacheShader(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 16) %1, i32 noundef range(i32 35632, 35634) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @GLES2_GetShader(i32 noundef %1) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = icmp eq i32 %2, 35632
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %16

16:                                               ; preds = %21, %.lr.ph.split.us
  %17 = phi i1 [ true, %.lr.ph.split.us ], [ false, %21 ]
  %18 = call ptr @GLES2_GetShaderPrologue(i32 noundef %1) #10
  store ptr %18, ptr %5, align 16
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 8
  br label %21

21:                                               ; preds = %16, %19
  %.sink = phi i32 [ %20, %19 ], [ 4, %16 ]
  %22 = call ptr @GLES2_GetShaderInclude(i32 noundef %.sink) #10
  store ptr %22, ptr %9, align 8
  store ptr %7, ptr %15, align 16
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 %23(i32 noundef 35632) #10
  %25 = load ptr, ptr %12, align 8
  call void %25(i32 noundef %24, i32 noundef 3, ptr noundef nonnull %5, ptr noundef null) #10
  %26 = load ptr, ptr %13, align 8
  call void %26(i32 noundef %24) #10
  %27 = load ptr, ptr %14, align 8
  call void %27(i32 noundef %24, i32 noundef 35713, ptr noundef nonnull %4) #10
  %28 = load i32, ptr %4, align 4
  %.not46.us = icmp eq i32 %28, 0
  %29 = select i1 %17, i1 %.not46.us, i1 false
  br i1 %29, label %16, label %._crit_edge, !llvm.loop !18

30:                                               ; preds = %3
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.98) #10
  br label %62

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %32 = phi i1 [ false, %.lr.ph.split ], [ true, %.lr.ph ]
  %33 = call ptr @GLES2_GetShaderPrologue(i32 noundef %1) #10
  store ptr %33, ptr %5, align 16
  store ptr %7, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 %34(i32 noundef 35633) #10
  %36 = load ptr, ptr %12, align 8
  call void %36(i32 noundef %35, i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #10
  %37 = load ptr, ptr %13, align 8
  call void %37(i32 noundef %35) #10
  %38 = load ptr, ptr %14, align 8
  call void %38(i32 noundef %35, i32 noundef 35713, ptr noundef nonnull %4) #10
  %39 = load i32, ptr %4, align 4
  %.not46 = icmp eq i32 %39, 0
  %40 = select i1 %32, i1 %.not46, i1 false
  br i1 %40, label %.lr.ph.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph.split, %21
  %.042.lcssa = phi i32 [ %24, %21 ], [ %35, %.lr.ph.split ]
  %.not46.lcssa = phi i1 [ %.not46.us, %21 ], [ %.not46, %.lr.ph.split ]
  br i1 %.not46.lcssa, label %41, label %58

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load ptr, ptr %42, align 8
  call void %43(i32 noundef %.042.lcssa, i32 noundef 35716, ptr noundef nonnull %6) #10
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = zext nneg i32 %44 to i64
  %48 = call noalias ptr @SDL_malloc_REAL(i64 noundef %47) #10
  %.not47 = icmp eq ptr %48, null
  br i1 %.not47, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  call void %51(i32 noundef %.042.lcssa, i32 noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %48) #10
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.99, i32 noundef %1, ptr noundef nonnull %48) #10
  call void @SDL_free_REAL(ptr noundef nonnull %48) #10
  br label %54

53:                                               ; preds = %46, %41
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %1) #10
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  call void %56(i32 noundef %.042.lcssa) #10
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.100, i32 noundef %1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %60 = zext i32 %1 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  store i32 %.042.lcssa, ptr %61, align 4
  br label %62

62:                                               ; preds = %58, %54, %30
  %.039 = phi i1 [ true, %58 ], [ %57, %54 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc void @GL_CheckAllErrors(ptr noundef %0, ptr readonly captures(none) %.696.val, i32 noundef range(i32 1542, 2290) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.696.val, i64 8
  %5 = load i8, ptr %4, align 8, !range !5, !noundef !6
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.696.val, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8() #10
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %10 = phi i32 [ %21, %18 ], [ %9, %.preheader ]
  %.0166 = phi ptr [ %.117, %18 ], [ %0, %.preheader ]
  %.not19 = icmp eq ptr %.0166, null
  br i1 %.not19, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr %.0166, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %.lr.ph
  br label %15

15:                                               ; preds = %14, %11
  %.117 = phi ptr [ @.str.101, %14 ], [ %.0166, %11 ]
  %switch.tableidx = add i32 %10, -1280
  %16 = icmp ult i32 %switch.tableidx, 6
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %15
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GL_CheckAllErrors, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %15, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.108, %15 ]
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102, ptr noundef nonnull %.117, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %.0.i, i32 noundef %10) #10
  %20 = load ptr, ptr %7, align 8
  %21 = tail call i32 %20() #10
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %18, %.preheader, %3
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @GLES2_GetTexCoordPrecisionEnumFromHint() local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare float @SDL_atan2f_REAL(float noundef, float noundef) local_unnamed_addr #1

declare float @SDL_cosf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SetDrawState(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 1, 10) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %22 = load i32, ptr %21, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 596
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %27, %29
  %31 = sub i32 %25, %30
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i32 [ %.pre, %20 ], [ %29, %23 ]
  %34 = phi i32 [ %22, %20 ], [ %31, %23 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %36 = load i32, ptr %35, align 4
  tail call void %16(i32 noundef %17, i32 noundef %34, i32 noundef %36, i32 noundef %33) #10
  %37 = load i32, ptr %35, align 4
  %.not105 = icmp eq i32 %37, 0
  br i1 %.not105, label %52, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %40 = load i32, ptr %39, align 4
  %.not106 = icmp eq i32 %40, 0
  br i1 %.not106, label %52, label %41

41:                                               ; preds = %38
  %42 = sitofp i32 %37 to float
  %43 = fdiv float 2.000000e+00, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store float %43, ptr %44, align 8
  %45 = load ptr, ptr %18, align 8
  %.not107 = icmp eq ptr %45, null
  %46 = select i1 %.not107, float -2.000000e+00, float 2.000000e+00
  %47 = sitofp i32 %40 to float
  %48 = fdiv float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float %48, ptr %49, align 4
  %50 = select i1 %.not107, float 1.000000e+00, float -1.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store float %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %41, %38, %32
  store i8 0, ptr %11, align 8
  br label %53

53:                                               ; preds = %52, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %55 = load i8, ptr %54, align 4, !range !5, !noundef !6
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %59 = load i8, ptr %58, align 1, !range !5, !noundef !6
  %60 = trunc nuw i8 %59 to i1
  %.145 = select i1 %60, i64 152, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %.145
  %62 = load ptr, ptr %61, align 8
  tail call void %62(i32 noundef 3089) #10
  store i8 0, ptr %54, align 4
  br label %63

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 629
  %65 = load i8, ptr %64, align 1, !range !5, !noundef !6
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 630
  %69 = load i8, ptr %68, align 2, !range !5, !noundef !6
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 8
  %76 = load i32, ptr %72, align 8
  %77 = add nsw i32 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %79 = load ptr, ptr %78, align 8
  %.not109 = icmp eq ptr %79, null
  br i1 %.not109, label %86, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  %.phi.trans.insert134 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %.pre135 = load i32, ptr %.phi.trans.insert134, align 4
  br label %98

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %90, %92
  %96 = add i32 %95, %94
  %97 = sub i32 %88, %96
  br label %98

98:                                               ; preds = %86, %80
  %99 = phi i32 [ %.pre135, %80 ], [ %94, %86 ]
  %100 = phi i32 [ %85, %80 ], [ %97, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %102 = load i32, ptr %101, align 4
  tail call void %74(i32 noundef %77, i32 noundef %100, i32 noundef %102, i32 noundef %99) #10
  store i8 0, ptr %68, align 2
  br label %103

103:                                              ; preds = %98, %67, %63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 649
  %105 = load i8, ptr %104, align 1, !range !5, !noundef !6
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = icmp ne ptr %7, null
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %110 = load i8, ptr %109, align 8, !range !5, !noundef !6
  %111 = zext i1 %108 to i8
  %.not110 = icmp eq i8 %110, %111
  br i1 %.not110, label %116, label %112

112:                                              ; preds = %107, %103
  %.not111 = icmp ne ptr %7, null
  %.146 = select i1 %.not111, i64 160, i64 136
  %.147 = zext i1 %.not111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %.146
  %114 = load ptr, ptr %113, align 8
  tail call void %114(i32 noundef 2) #10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 %.147, ptr %115, align 8
  store i8 0, ptr %104, align 1
  br label %116

116:                                              ; preds = %112, %107
  %.not112 = icmp eq ptr %7, null
  %. = select i1 %.not112, i32 24, i32 32
  br i1 %.not112, label %129, label %.split

.split:                                           ; preds = %116
  %117 = ptrtoint ptr %3 to i64
  %118 = load i64, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %120 = load ptr, ptr %119, align 8
  %121 = add i64 %117, 24
  %122 = add i64 %121, %118
  %123 = inttoptr i64 %122 to ptr
  tail call void %120(i32 noundef 2, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 32, ptr noundef %123) #10
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load i32, ptr %126, align 8
  %128 = tail call fastcc zeroext i1 @GLES2_SelectProgram(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2, i32 noundef %127, i32 noundef %125)
  br i1 %128, label %133, label %190

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = tail call fastcc zeroext i1 @GLES2_SelectProgram(ptr noundef nonnull %0, ptr noundef null, i32 noundef %2, i32 noundef %131, i32 noundef 301991328)
  br i1 %132, label %133, label %190

133:                                              ; preds = %.split, %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %.not113 = icmp eq i32 %137, -1
  br i1 %.not113, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %141 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %139, ptr noundef nonnull %140, i64 noundef 64) #10
  %.not114 = icmp eq i32 %141, 0
  br i1 %.not114, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %136, align 4
  tail call void %144(i32 noundef %145, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %140) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(64) %140, i64 64, i1 false)
  br label %146

146:                                              ; preds = %138, %142, %133
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %148 = load i32, ptr %147, align 8
  %.not115 = icmp eq i32 %9, %148
  br i1 %.not115, label %180, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %9, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %153 = load ptr, ptr %152, align 8
  tail call void %153(i32 noundef 3042) #10
  br label %179

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load ptr, ptr %155, align 8
  tail call void %156(i32 noundef 3042) #10
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %9) #10
  %switch.tableidx = add i32 %159, -1
  %160 = icmp ult i32 %switch.tableidx, 10
  br i1 %160, label %switch.lookup, label %GetBlendFunc.exit

switch.lookup:                                    ; preds = %154
  %161 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.18, i64 %161
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetBlendFunc.exit

GetBlendFunc.exit:                                ; preds = %154, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1280, %154 ]
  %162 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %9) #10
  %switch.tableidx148 = add i32 %162, -1
  %163 = icmp ult i32 %switch.tableidx148, 10
  br i1 %163, label %switch.lookup149, label %GetBlendFunc.exit117

switch.lookup149:                                 ; preds = %GetBlendFunc.exit
  %164 = zext nneg i32 %switch.tableidx148 to i64
  %switch.gep150 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.18, i64 %164
  %switch.load151 = load i32, ptr %switch.gep150, align 4
  br label %GetBlendFunc.exit117

GetBlendFunc.exit117:                             ; preds = %GetBlendFunc.exit, %switch.lookup149
  %.0.i116 = phi i32 [ %switch.load151, %switch.lookup149 ], [ 1280, %GetBlendFunc.exit ]
  %165 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %9) #10
  %switch.tableidx152 = add i32 %165, -1
  %166 = icmp ult i32 %switch.tableidx152, 10
  br i1 %166, label %switch.lookup153, label %GetBlendFunc.exit119

switch.lookup153:                                 ; preds = %GetBlendFunc.exit117
  %167 = zext nneg i32 %switch.tableidx152 to i64
  %switch.gep154 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.18, i64 %167
  %switch.load155 = load i32, ptr %switch.gep154, align 4
  br label %GetBlendFunc.exit119

GetBlendFunc.exit119:                             ; preds = %GetBlendFunc.exit117, %switch.lookup153
  %.0.i118 = phi i32 [ %switch.load155, %switch.lookup153 ], [ 1280, %GetBlendFunc.exit117 ]
  %168 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %9) #10
  %switch.tableidx156 = add i32 %168, -1
  %169 = icmp ult i32 %switch.tableidx156, 10
  br i1 %169, label %switch.lookup157, label %GetBlendFunc.exit121

switch.lookup157:                                 ; preds = %GetBlendFunc.exit119
  %170 = zext nneg i32 %switch.tableidx156 to i64
  %switch.gep158 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.18, i64 %170
  %switch.load159 = load i32, ptr %switch.gep158, align 4
  br label %GetBlendFunc.exit121

GetBlendFunc.exit121:                             ; preds = %GetBlendFunc.exit119, %switch.lookup157
  %.0.i120 = phi i32 [ %switch.load159, %switch.lookup157 ], [ 1280, %GetBlendFunc.exit119 ]
  tail call void %158(i32 noundef %.0.i, i32 noundef %.0.i116, i32 noundef %.0.i118, i32 noundef %.0.i120) #10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %9) #10
  %switch.tableidx160 = add i32 %173, -1
  %174 = icmp ult i32 %switch.tableidx160, 5
  br i1 %174, label %switch.lookup161, label %GetBlendEquation.exit

switch.lookup161:                                 ; preds = %GetBlendFunc.exit121
  %175 = zext nneg i32 %switch.tableidx160 to i64
  %switch.gep162 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.20, i64 %175
  %switch.load163 = load i32, ptr %switch.gep162, align 4
  br label %GetBlendEquation.exit

GetBlendEquation.exit:                            ; preds = %GetBlendFunc.exit121, %switch.lookup161
  %.0.i122 = phi i32 [ %switch.load163, %switch.lookup161 ], [ 1280, %GetBlendFunc.exit121 ]
  %176 = tail call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %9) #10
  %switch.tableidx164 = add i32 %176, -1
  %177 = icmp ult i32 %switch.tableidx164, 5
  br i1 %177, label %switch.lookup165, label %GetBlendEquation.exit124

switch.lookup165:                                 ; preds = %GetBlendEquation.exit
  %178 = zext nneg i32 %switch.tableidx164 to i64
  %switch.gep166 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.20, i64 %178
  %switch.load167 = load i32, ptr %switch.gep166, align 4
  br label %GetBlendEquation.exit124

GetBlendEquation.exit124:                         ; preds = %GetBlendEquation.exit, %switch.lookup165
  %.0.i123 = phi i32 [ %switch.load167, %switch.lookup165 ], [ 1280, %GetBlendEquation.exit ]
  tail call void %172(i32 noundef %.0.i122, i32 noundef %.0.i123) #10
  br label %179

179:                                              ; preds = %GetBlendEquation.exit124, %151
  store i32 %9, ptr %147, align 8
  br label %180

180:                                              ; preds = %179, %146
  %181 = ptrtoint ptr %3 to i64
  %182 = load i64, ptr %5, align 8
  %183 = add i64 %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = load ptr, ptr %184, align 8
  %186 = inttoptr i64 %183 to ptr
  tail call void %185(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef %., ptr noundef %186) #10
  %187 = load ptr, ptr %184, align 8
  %188 = add i64 %183, 8
  %189 = inttoptr i64 %188 to ptr
  tail call void %187(i32 noundef 1, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 1, i32 noundef %., ptr noundef %189) #10
  br label %190

190:                                              ; preds = %.split, %129, %180
  %phi.call125 = phi i1 [ false, %.split ], [ false, %129 ], [ true, %180 ]
  ret i1 %phi.call125
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GLES2_SelectProgram(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 10) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [9 x float], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %8
  %12 = phi ptr [ %10, %8 ], [ null, %5 ]
  switch i32 %2, label %default.unreachable131 [
    i32 1, label %40
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %29
    i32 8, label %34
    i32 9, label %39
  ]

13:                                               ; preds = %11
  %14 = icmp eq i32 %3, 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %spec.select = select i1 %14, i32 6, i32 2
  %spec.select101 = select i1 %14, ptr %15, ptr null
  br label %40

16:                                               ; preds = %11
  %17 = icmp eq i32 %3, 2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %spec.select102 = select i1 %17, i32 7, i32 3
  %spec.select103 = select i1 %17, ptr %18, ptr null
  br label %40

19:                                               ; preds = %11
  %20 = icmp eq i32 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %spec.select104 = select i1 %20, i32 9, i32 5
  %spec.select105 = select i1 %20, ptr %21, ptr null
  br label %40

22:                                               ; preds = %11
  %23 = icmp eq i32 %3, 2
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %spec.select106 = select i1 %23, i32 8, i32 4
  %spec.select107 = select i1 %23, ptr %24, ptr null
  br label %40

25:                                               ; preds = %11
  %26 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 8) #10
  %.not91 = icmp eq ptr %26, null
  br i1 %.not91, label %27, label %40

27:                                               ; preds = %25
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #10
  br label %245

29:                                               ; preds = %11
  %30 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.82, i1 noundef zeroext false) #10
  %. = select i1 %30, i32 12, i32 11
  %31 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 8) #10
  %.not90 = icmp eq ptr %31, null
  br i1 %.not90, label %32, label %40

32:                                               ; preds = %29
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #10
  br label %245

34:                                               ; preds = %11
  %35 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.82, i1 noundef zeroext false) #10
  %.100 = select i1 %35, i32 14, i32 13
  %36 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 8) #10
  %.not89 = icmp eq ptr %36, null
  br i1 %.not89, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.74) #10
  br label %245

39:                                               ; preds = %11
  br label %40

40:                                               ; preds = %22, %19, %16, %13, %11, %34, %29, %25, %39
  %.078 = phi i32 [ 15, %39 ], [ 10, %25 ], [ %2, %11 ], [ %spec.select106, %22 ], [ %spec.select, %13 ], [ %.100, %34 ], [ %spec.select102, %16 ], [ %., %29 ], [ %spec.select104, %19 ]
  %.0 = phi ptr [ null, %39 ], [ %26, %25 ], [ null, %11 ], [ %spec.select107, %22 ], [ %spec.select101, %13 ], [ %36, %34 ], [ %spec.select103, %16 ], [ %31, %29 ], [ %spec.select105, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %42 = load i32, ptr %41, align 4
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call fastcc zeroext i1 @GLES2_CacheShader(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 35633)
  br i1 %44, label %45, label %245

45:                                               ; preds = %43, %40
  %.077 = phi i32 [ %42, %40 ], [ 1, %43 ]
  %46 = zext nneg i32 %.078 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call fastcc zeroext i1 @GLES2_CacheShader(ptr noundef nonnull %0, i32 noundef %.078, i32 noundef 35632)
  br i1 %50, label %51, label %245

51:                                               ; preds = %49, %45
  %.079 = phi i32 [ %48, %45 ], [ 1, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load ptr, ptr %52, align 8
  %.not94 = icmp eq ptr %53, null
  br i1 %.not94, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %.077
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %.079
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.0
  br i1 %65, label %247, label %66

66:                                               ; preds = %62, %58, %54, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.092115.i = load ptr, ptr %68, align 8
  %.not116.i = icmp eq ptr %.092115.i, null
  br i1 %.not116.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %76
  %.092117.i = phi ptr [ %.092.i, %76 ], [ %.092115.i, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %.092117.i, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, %.077
  br i1 %71, label %72, label %76

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.092117.i, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %.079
  br i1 %75, label %78, label %76

76:                                               ; preds = %72, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.092117.i, i64 120
  %.092.i = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %.092.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

78:                                               ; preds = %72
  %.not111.i = icmp eq ptr %.092115.i, %.092117.i
  br i1 %.not111.i, label %177, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.092117.i, i64 120
  %81 = load ptr, ptr %80, align 8
  %.not112.i = icmp eq ptr %81, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.092117.i, i64 112
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not112.i, label %._crit_edge.i, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 112
  store ptr %.pre.i, ptr %83, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82, %79
  %.not113.i = icmp eq ptr %.pre.i, null
  br i1 %.not113.i, label %87, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 120
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %._crit_edge.i
  store ptr null, ptr %.phi.trans.insert.i, align 8
  %88 = load ptr, ptr %68, align 8
  store ptr %88, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %.092117.i, ptr %89, align 8
  store ptr %.092117.i, ptr %68, align 8
  br label %177

.critedge.i:                                      ; preds = %76, %66
  %90 = tail call noalias dereferenceable_or_null(128) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 128) #11
  %.not103.i = icmp eq ptr %90, null
  br i1 %.not103.i, label %GLES2_CacheProgram.exit, label %91

91:                                               ; preds = %.critedge.i
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.077, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %.079, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 %95() #10
  store i32 %96, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(i32 noundef %96, i32 noundef %.077) #10
  %99 = load ptr, ptr %97, align 8
  tail call void %99(i32 noundef %96, i32 noundef %.079) #10
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  tail call void %101(i32 noundef %96, i32 noundef 0, ptr noundef nonnull @.str.83) #10
  %102 = load ptr, ptr %100, align 8
  tail call void %102(i32 noundef %96, i32 noundef 1, ptr noundef nonnull @.str.84) #10
  %103 = load ptr, ptr %100, align 8
  tail call void %103(i32 noundef %96, i32 noundef 2, ptr noundef nonnull @.str.85) #10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8
  tail call void %105(i32 noundef %96) #10
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %107 = load ptr, ptr %106, align 8
  call void %107(i32 noundef %96, i32 noundef 35714, ptr noundef nonnull %6) #10
  %108 = load i32, ptr %6, align 4
  %.not104.i = icmp eq i32 %108, 0
  br i1 %.not104.i, label %111, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 12
  br label %115

111:                                              ; preds = %91
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  call void %113(i32 noundef %96) #10
  call void @SDL_free_REAL(ptr noundef nonnull %90) #10
  %114 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.86) #10
  br label %GLES2_CacheProgram.exit

115:                                              ; preds = %115, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %116 = load ptr, ptr %109, align 8
  %117 = load i32, ptr %90, align 8
  %118 = getelementptr inbounds nuw [8 x i8], ptr @GLES2_UniformNames, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %116(i32 noundef %117, ptr noundef %119) #10
  %121 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  store i32 %120, ptr %121, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %122, label %115, !llvm.loop !20

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %90, align 8
  call void %124(i32 noundef %125) #10
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %127 = load i32, ptr %126, align 8
  %.not105.i = icmp eq i32 %127, -1
  br i1 %.not105.i, label %131, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %130 = load ptr, ptr %129, align 8
  call void %130(i32 noundef %127, i32 noundef 2) #10
  br label %131

131:                                              ; preds = %128, %122
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %133 = load i32, ptr %132, align 4
  %.not106.i = icmp eq i32 %133, -1
  br i1 %.not106.i, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %136 = load ptr, ptr %135, align 8
  call void %136(i32 noundef %133, i32 noundef 1) #10
  br label %137

137:                                              ; preds = %134, %131
  %138 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %139 = load i32, ptr %138, align 4
  %.not107.i = icmp eq i32 %139, -1
  br i1 %.not107.i, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %142 = load ptr, ptr %141, align 8
  call void %142(i32 noundef %139, i32 noundef 0) #10
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, ptr %110, align 4
  %.not108.i = icmp eq i32 %144, -1
  br i1 %.not108.i, label %149, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void %147(i32 noundef %144, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %148) #10
  br label %149

149:                                              ; preds = %145, %143
  %150 = load ptr, ptr %68, align 8
  %.not109.i = icmp eq ptr %150, null
  br i1 %.not109.i, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store ptr %150, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store ptr %90, ptr %153, align 8
  br label %156

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %90, ptr %155, align 8
  br label %156

156:                                              ; preds = %154, %151
  store ptr %90, ptr %68, align 8
  %157 = load i32, ptr %67, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %67, align 8
  %159 = icmp sgt i32 %157, 7
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 8
  call void %162(i32 noundef %165) #10
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %163, align 8
  %.not110.i = icmp eq ptr %168, null
  br i1 %.not110.i, label %174, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 120
  %171 = load ptr, ptr %170, align 8
  call void @SDL_free_REAL(ptr noundef %171) #10
  %172 = load ptr, ptr %163, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %169, %160
  %175 = load i32, ptr %67, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %67, align 8
  br label %177

GLES2_CacheProgram.exit:                          ; preds = %.critedge.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %245

177:                                              ; preds = %78, %87, %174, %156
  %.093.i.ph = phi ptr [ %90, %156 ], [ %90, %174 ], [ %.092117.i, %87 ], [ %.092117.i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %.093.i.ph, align 8
  call void %179(i32 noundef %180) #10
  %.not96 = icmp eq ptr %.0, null
  br i1 %.not96, label %244, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.093.i.ph, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not97 = icmp eq ptr %.0, %183
  br i1 %.not97, label %244, label %184

184:                                              ; preds = %181
  %185 = icmp samesign ugt i32 %.078, 9
  br i1 %185, label %186, label %229

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %.093.i.ph, i64 32
  %188 = load i32, ptr %187, align 4
  %.not98 = icmp eq i32 %188, -1
  br i1 %.not98, label %197, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %191 = load ptr, ptr %190, align 8
  %192 = load float, ptr %.0, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %196 = load float, ptr %195, align 4
  call void %191(i32 noundef %188, float noundef %192, float noundef %194, float noundef %196) #10
  br label %197

197:                                              ; preds = %189, %186
  %198 = getelementptr inbounds nuw i8, ptr %.093.i.ph, i64 36
  %199 = load i32, ptr %198, align 4
  %.not99 = icmp eq i32 %199, -1
  br i1 %.not99, label %243, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %202 = load float, ptr %201, align 4
  store float %202, ptr %7, align 16
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %204, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %213, ptr %214, align 16
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0, i64 52
  %222 = load float, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %225, ptr %226, align 16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %228 = load ptr, ptr %227, align 8
  call void %228(i32 noundef %199, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %243

229:                                              ; preds = %184
  %230 = icmp samesign ugt i32 %.078, 5
  br i1 %230, label %231, label %243

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.093.i.ph, i64 28
  %235 = load i32, ptr %234, align 4
  %236 = load float, ptr %.0, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %242 = load float, ptr %241, align 4
  call void %233(i32 noundef %235, float noundef %236, float noundef %238, float noundef %240, float noundef %242) #10
  br label %243

243:                                              ; preds = %229, %231, %197, %200
  store ptr %.0, ptr %182, align 8
  br label %244

244:                                              ; preds = %243, %181, %177
  store ptr %.093.i.ph, ptr %52, align 8
  br label %247

default.unreachable131:                           ; preds = %11
  unreachable

245:                                              ; preds = %GLES2_CacheProgram.exit, %49, %43, %37, %32, %27
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %246, align 8
  br label %247

247:                                              ; preds = %62, %245, %244
  %.076 = phi i1 [ false, %245 ], [ true, %244 ], [ true, %62 ]
  ret i1 %.076
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FlipSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @GLES2_GetShader(i32 noundef) local_unnamed_addr #1

declare ptr @GLES2_GetShaderPrologue(i32 noundef) local_unnamed_addr #1

declare ptr @GLES2_GetShaderInclude(i32 noundef) local_unnamed_addr #1

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
