target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Renderer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, i8, i8, i64, i64, ptr, %struct.SDL_RenderViewState, %struct.SDL_FPoint, i32, i32, ptr, ptr, ptr, i32, float, float, float, float, %struct.SDL_FColor, i32, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.SDL_FColor, float, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, i8, ptr, i64, i64, i8, ptr, ptr, i32, ptr, i8, ptr, ptr }
%struct.SDL_RenderViewState = type { i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, %struct.SDL_FPoint, i32, i32, i32, %struct.SDL_FRect, %struct.SDL_FRect, %struct.SDL_FPoint, %struct.SDL_FPoint, %struct.SDL_FPoint }
%struct.SDL_FRect = type { float, float, float, float }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FColor = type { float, float, float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.GL_RenderData = type { ptr, i8, i8, i32, ptr, ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.GL_DrawStateCache }
%struct.GL_DrawStateCache = type { i8, %struct.SDL_Rect, ptr, ptr, i32, i32, i32, i32, [4 x float], ptr, i8, i8, i8, %struct.SDL_Rect, i8, i8, i8, i8, i8, i8, %struct.SDL_FColor, i8, %struct.SDL_FColor }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_Texture = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.SDL_FColor, %struct.SDL_RenderViewState, ptr, ptr, ptr, ptr, i32, %struct.SDL_Rect, ptr, i32, i32, ptr, ptr, ptr }
%struct.GL_TextureData = type { i32, i8, float, float, i32, i32, i32, [4 x float], ptr, ptr, i32, %struct.SDL_Rect, i8, i8, i32, i8, i32, i8, i32, i32, i32, ptr }
%struct.GL_FBOList = type { i32, i32, i32, ptr }
%struct.SDL_RenderCommand = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64, i64, float, %struct.SDL_FColor, i32, ptr, i32, i32, i32, ptr }
%struct.anon.2 = type { i64, float, %struct.SDL_FColor }
%struct.anon = type { i64, %struct.SDL_Rect }
%struct.anon.0 = type { i8, %struct.SDL_Rect }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@GL_RenderDriver = hidden global %struct.SDL_RenderDriver { ptr @GL_CreateRenderer, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported output colorspace\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GL_ARB_debug_output\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"glDebugMessageCallbackARB\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"GL_EXT_texture_rectangle\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"GL_ARB_multitexture\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"glActiveTextureARB\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"OpenGL shaders: %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"glGenFramebuffersEXT\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"glDeleteFramebuffersEXT\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"glFramebufferTexture2DEXT\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"glBindFramebufferEXT\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"glCheckFramebufferStatusEXT\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"Can't create render targets, GL_EXT_framebuffer_object not available\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Render targets not supported by OpenGL\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Texture format %s not supported by OpenGL\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"SDL.texture.create.opengl.texture\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sdl/SDL/src/render/opengl/SDL_render_gl.c\00", align 1
@__func__.GL_CreateTexture = private unnamed_addr constant [17 x i8] c"GL_CreateTexture\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"glGenTextures()\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"SDL.texture.opengl.texture\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"SDL.texture.opengl.target\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SDL.texture.opengl.tex_w\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SDL.texture.opengl.tex_h\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"glTexImage2D()\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"SDL.texture.create.opengl.texture_u\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"SDL.texture.create.opengl.texture_v\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"SDL.texture.opengl.texture_u\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"SDL.texture.opengl.texture_v\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"SDL.texture.create.opengl.texture_uv\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"SDL.texture.opengl.texture_uv\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"SDL_RENDER_OPENGL_NV12_RG_SHADER\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Unsupported YUV colorspace\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"%s: %s (%d): %s %s\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%s: %s (%d): %s %s (0x%X)\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"GL_INVALID_ENUM\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"GL_INVALID_VALUE\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"GL_INVALID_OPERATION\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"GL_OUT_OF_MEMORY\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"GL_NO_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"GL_STACK_OVERFLOW\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"GL_STACK_UNDERFLOW\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"GL_TABLE_TOO_LARGE\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@GL_UpdateTexture.sdl_assert_data = internal global { i8, [3 x i8], i32, ptr, ptr, i32, [4 x i8], ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, ptr @.str.52, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"texturebpp != 0\00", align 1
@__func__.GL_UpdateTexture = private unnamed_addr constant [17 x i8] c"GL_UpdateTexture\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"glTexSubImage2D()\00", align 1
@__func__.GL_UpdateTextureYUV = private unnamed_addr constant [20 x i8] c"GL_UpdateTextureYUV\00", align 1
@__func__.GL_UpdateTextureNV = private unnamed_addr constant [19 x i8] c"GL_UpdateTextureNV\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"glFramebufferTexture2DEXT() failed\00", align 1
@__func__.GL_RunCommandQueue = private unnamed_addr constant [19 x i8] c"GL_RunCommandQueue\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Unknown texture scale mode: %d\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"glReadPixels()\00", align 1
@__func__.GL_RenderReadPixels = private unnamed_addr constant [20 x i8] c"GL_RenderReadPixels\00", align 1
@__func__.GL_DestroyRenderer = private unnamed_addr constant [19 x i8] c"GL_DestroyRenderer\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"glBegin\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Couldn't load GL function %s: %s\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"glColor3fv\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"glColor4f\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"glColor4ub\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"glColorPointer\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"glDisableClientState\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"glDrawPixels\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"glEnableClientState\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"glEnd\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"glGetFloatv\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"glGetPointerv\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"glLineWidth\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"glLoadIdentity\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"glMatrixMode\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"glOrtho\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"glPointSize\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"glRasterPos2i\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"glReadBuffer\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"glRectf\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"glRotatef\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"glShadeModel\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"glTexCoord2f\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"glTexCoordPointer\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"glTexEnvf\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"glVertex2f\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"glVertex3fv\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"glVertexPointer\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [16 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  %24 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 20, ptr noundef %11)
  %25 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 17, ptr noundef %12)
  %26 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 18, ptr noundef %13)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @SDL_GetWindowFlags_REAL(ptr noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = and i64 %31, 2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40, %37, %34, %3
  store i8 1, ptr %14, align 1
  %44 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef 0)
  %45 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef 2)
  %46 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef 1)
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %10, align 8
  %49 = and i64 %48, -805306369
  %50 = or i64 %49, 2
  %51 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %47, i64 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  br label %405

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %40
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  call void @SDL_SetupRendererColorspace(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 301991328
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  br label %405

63:                                               ; preds = %54
  %64 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 656) #8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %405

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %69, i32 0, i32 0
  store ptr @GL_WindowEvent, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %71, i32 0, i32 2
  store ptr @GL_SupportsBlendMode, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %73, i32 0, i32 3
  store ptr @GL_CreateTexture, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %75, i32 0, i32 14
  store ptr @GL_UpdateTexture, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %77, i32 0, i32 15
  store ptr @GL_UpdateTextureYUV, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %79, i32 0, i32 16
  store ptr @GL_UpdateTextureNV, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %81, i32 0, i32 17
  store ptr @GL_LockTexture, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %83, i32 0, i32 18
  store ptr @GL_UnlockTexture, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %85, i32 0, i32 19
  store ptr @GL_SetRenderTarget, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %87, i32 0, i32 4
  store ptr @GL_QueueNoOp, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %89, i32 0, i32 5
  store ptr @GL_QueueNoOp, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %91, i32 0, i32 6
  store ptr @GL_QueueDrawPoints, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %93, i32 0, i32 7
  store ptr @GL_QueueDrawLines, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %95, i32 0, i32 11
  store ptr @GL_QueueGeometry, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %97, i32 0, i32 12
  store ptr @GL_InvalidateCachedState, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %99, i32 0, i32 13
  store ptr @GL_RunCommandQueue, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %101, i32 0, i32 20
  store ptr @GL_RenderReadPixels, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %103, i32 0, i32 21
  store ptr @GL_RenderPresent, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %105, i32 0, i32 22
  store ptr @GL_DestroyTexture, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %107, i32 0, i32 23
  store ptr @GL_DestroyRenderer, ptr %108, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %109, i32 0, i32 24
  store ptr @GL_SetVSync, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %112, i32 0, i32 77
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  call void @GL_InvalidateCachedState(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %116, i32 0, i32 32
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.SDL_RenderDriver, ptr @GL_RenderDriver, i32 0, i32 1), align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %119, i32 0, i32 28
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %121, i32 noundef 372645892)
  %123 = load ptr, ptr %5, align 8
  %124 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %123, i32 noundef 376840196)
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %125, i32 noundef 370546692)
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %127, i32 noundef 374740996)
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @SDL_GL_CreateContext_REAL(ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %68
  br label %405

138:                                              ; preds = %68
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %139, ptr noundef %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %405

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = call zeroext i1 @GL_LoadFunctions(ptr noundef %146)
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  br label %405

149:                                              ; preds = %145
  %150 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 19, ptr noundef %9)
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load i32, ptr %9, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %156, i32 0, i32 1
  store i8 1, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %151, %149
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8, !range !3, !noundef !4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %184

163:                                              ; preds = %158
  %164 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.2)
  br i1 %164, label %165, label %184

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %166 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.3)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %167, i32 0, i32 2
  store i8 1, ptr %168, align 1
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %172, i32 0, i32 5
  call void %171(i32 noundef 33348, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %174, i32 0, i32 35
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %177, i32 0, i32 6
  call void %176(i32 noundef 33349, ptr noundef %178)
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %5, align 8
  call void %179(ptr noundef @GL_HandleDebugMessage, ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8
  call void %183(i32 noundef 33346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %184

184:                                              ; preds = %165, %163, %158
  %185 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.4)
  store ptr %185, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %15, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 48
  br i1 %192, label %193, label %223

193:                                              ; preds = %188, %184
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %194, i32 0, i32 36
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr %196(i32 noundef 7938)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %216

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %201 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %202 = load ptr, ptr %19, align 8
  %203 = call i64 @SDL_strlcpy_REAL(ptr noundef %201, ptr noundef %202, i64 noundef 16)
  %204 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %205 = call ptr @SDL_strchr_REAL(ptr noundef %204, i32 noundef 46)
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %215

208:                                              ; preds = %200
  %209 = load ptr, ptr %21, align 8
  store i8 0, ptr %209, align 1
  %210 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %211 = call i32 @SDL_atoi_REAL(ptr noundef %210)
  %212 = icmp sge i32 %211, 2
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i8 1, ptr %18, align 1
  br label %214

214:                                              ; preds = %213, %208
  br label %215

215:                                              ; preds = %214, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.4)
  br i1 %220, label %221, label %222

221:                                              ; preds = %219, %216
  store i8 1, ptr %16, align 1
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  br label %223

223:                                              ; preds = %222, %188
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %224, i32 0, i32 7
  store i32 3553, ptr %225, align 8
  %226 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %229, i32 0, i32 8
  store i8 1, ptr %230, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %231, i32 0, i32 34
  %233 = load ptr, ptr %232, align 8
  call void %233(i32 noundef 3379, ptr noundef %9)
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %234)
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %235, ptr noundef @.str.5, i64 noundef %237)
  br label %266

239:                                              ; preds = %223
  %240 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.6)
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.7)
  br i1 %242, label %243, label %256

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %244, i32 0, i32 9
  store i8 1, ptr %245, align 1
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %246, i32 0, i32 7
  store i32 34037, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %248, i32 0, i32 34
  %250 = load ptr, ptr %249, align 8
  call void %250(i32 noundef 34040, ptr noundef %9)
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %251)
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %252, ptr noundef @.str.5, i64 noundef %254)
  br label %265

256:                                              ; preds = %241
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %257, i32 0, i32 34
  %259 = load ptr, ptr %258, align 8
  call void %259(i32 noundef 3379, ptr noundef %9)
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %260)
  %262 = load i32, ptr %9, align 4
  %263 = sext i32 %262 to i64
  %264 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %261, ptr noundef @.str.5, i64 noundef %263)
  br label %265

265:                                              ; preds = %256, %243
  br label %266

266:                                              ; preds = %265, %228
  %267 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.8)
  br i1 %267, label %268, label %285

268:                                              ; preds = %266
  %269 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.9)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %270, i32 0, i32 61
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %272, i32 0, i32 61
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %284

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %277, i32 0, i32 60
  store i8 1, ptr %278, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %279, i32 0, i32 34
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %282, i32 0, i32 62
  call void %281(i32 noundef 34018, ptr noundef %283)
  br label %284

284:                                              ; preds = %276, %268
  br label %285

285:                                              ; preds = %284, %266
  %286 = call ptr @GL_CreateShaderContext()
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %287, i32 0, i32 68
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %289, i32 0, i32 68
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  %293 = select i1 %292, ptr @.str.11, ptr @.str.12
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 6, ptr noundef @.str.10, ptr noundef %293)
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %294, i32 0, i32 68
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %285
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %299, i32 0, i32 62
  %301 = load i32, ptr %300, align 8
  %302 = icmp sge i32 %301, 3
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8
  %305 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %304, i32 noundef 842094169)
  %306 = load ptr, ptr %5, align 8
  %307 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %306, i32 noundef 1448433993)
  br label %308

308:                                              ; preds = %303, %298, %285
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %309, i32 0, i32 68
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %314, i32 0, i32 62
  %316 = load i32, ptr %315, align 8
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8
  %320 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %319, i32 noundef 842094158)
  %321 = load ptr, ptr %5, align 8
  %322 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %321, i32 noundef 825382478)
  br label %323

323:                                              ; preds = %318, %313, %308
  %324 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.13)
  br i1 %324, label %325, label %343

325:                                              ; preds = %323
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %326, i32 0, i32 10
  store i8 1, ptr %327, align 2
  %328 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.14)
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %329, i32 0, i32 63
  store ptr %328, ptr %330, align 8
  %331 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.15)
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %332, i32 0, i32 64
  store ptr %331, ptr %333, align 8
  %334 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.16)
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %335, i32 0, i32 65
  store ptr %334, ptr %336, align 8
  %337 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.17)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %338, i32 0, i32 66
  store ptr %337, ptr %339, align 8
  %340 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.18)
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %341, i32 0, i32 67
  store ptr %340, ptr %342, align 8
  br label %345

343:                                              ; preds = %323
  %344 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  br label %405

345:                                              ; preds = %325
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %346, i32 0, i32 39
  %348 = load ptr, ptr %347, align 8
  call void %348(i32 noundef 5888)
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %349, i32 0, i32 38
  %351 = load ptr, ptr %350, align 8
  call void %351()
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %352, i32 0, i32 24
  %354 = load ptr, ptr %353, align 8
  call void %354(i32 noundef 2929)
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %355, i32 0, i32 24
  %357 = load ptr, ptr %356, align 8
  call void %357(i32 noundef 2884)
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %358, i32 0, i32 24
  %360 = load ptr, ptr %359, align 8
  call void %360(i32 noundef 3089)
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %361, i32 0, i32 24
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  call void %363(i32 noundef %366)
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %367, i32 0, i32 17
  %369 = load ptr, ptr %368, align 8
  call void %369(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %370, i32 0, i32 19
  %372 = load ptr, ptr %371, align 8
  call void %372(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %373, i32 0, i32 69
  %375 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %374, i32 0, i32 20
  %376 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %375, i32 0, i32 0
  store float 1.000000e+00, ptr %376, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %377, i32 0, i32 69
  %379 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %378, i32 0, i32 20
  %380 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %379, i32 0, i32 1
  store float 1.000000e+00, ptr %380, align 4
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %381, i32 0, i32 69
  %383 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %382, i32 0, i32 20
  %384 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %383, i32 0, i32 2
  store float 1.000000e+00, ptr %384, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %385, i32 0, i32 69
  %387 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %386, i32 0, i32 20
  %388 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %387, i32 0, i32 3
  store float 1.000000e+00, ptr %388, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %389, i32 0, i32 69
  %391 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %390, i32 0, i32 22
  %392 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %391, i32 0, i32 0
  store float 1.000000e+00, ptr %392, align 8
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %393, i32 0, i32 69
  %395 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %394, i32 0, i32 22
  %396 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %395, i32 0, i32 1
  store float 1.000000e+00, ptr %396, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %397, i32 0, i32 69
  %399 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %398, i32 0, i32 22
  %400 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %399, i32 0, i32 2
  store float 1.000000e+00, ptr %400, align 8
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %401, i32 0, i32 69
  %403 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %402, i32 0, i32 22
  %404 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %403, i32 0, i32 3
  store float 1.000000e+00, ptr %404, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %424

405:                                              ; preds = %343, %148, %144, %137, %67, %61, %52
  %406 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %409 = call ptr @SDL_GetError_REAL()
  %410 = call noalias ptr @SDL_strdup_REAL(ptr noundef %409)
  store ptr %410, ptr %23, align 8
  %411 = load i32, ptr %11, align 4
  %412 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef %411)
  %413 = load i32, ptr %12, align 4
  %414 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef %413)
  %415 = load i32, ptr %13, align 4
  %416 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef %415)
  %417 = load ptr, ptr %6, align 8
  %418 = load i64, ptr %10, align 8
  %419 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %417, i64 noundef %418)
  %420 = load ptr, ptr %23, align 8
  %421 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20, ptr noundef %420)
  %422 = load ptr, ptr %23, align 8
  call void @SDL_free_REAL(ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %423

423:                                              ; preds = %408, %405
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %424

424:                                              ; preds = %423, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %425 = load i1, ptr %4, align 1
  ret i1 %425
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
define internal void @GL_WindowEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 518
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 517
  br i1 %14, label %15, label %22

15:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %19, i32 0, i32 69
  %21 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %20, i32 0, i32 0
  store i8 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %22

22:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SupportsBlendMode(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %13)
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %15)
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %19)
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @GetBlendFunc(i32 noundef %25)
  %27 = icmp eq i32 %26, 1280
  br i1 %27, label %48, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @GetBlendFunc(i32 noundef %29)
  %31 = icmp eq i32 %30, 1280
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @GetBlendEquation(i32 noundef %33)
  %35 = icmp eq i32 %34, 1280
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @GetBlendFunc(i32 noundef %37)
  %39 = icmp eq i32 %38, 1280
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @GetBlendFunc(i32 noundef %41)
  %43 = icmp eq i32 %42, 1280
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @GetBlendEquation(i32 noundef %45)
  %47 = icmp eq i32 %46, 1280
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40, %36, %32, %28, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %55

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_CreateTexture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %27, i32 0, i32 69
  %29 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %30, i32 0, i32 69
  %32 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %31, i32 0, i32 15
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 2, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %43, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %642

44:                                               ; preds = %37, %3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i1 @convert_format(i32 noundef %47, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %52)
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, ptr noundef %53)
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %642

55:                                               ; preds = %44
  %56 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 128) #8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %642

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %189

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 28
  %78 = and i32 %77, 15
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %103

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 844715353
  br i1 %84, label %100, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1498831189
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 1431918169
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 808530000
  br label %100

100:                                              ; preds = %95, %90, %85, %80
  %101 = phi i1 [ true, %90 ], [ true, %85 ], [ true, %80 ], [ %99, %95 ]
  %102 = select i1 %101, i32 2, i32 1
  br label %109

103:                                              ; preds = %73, %65
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 0
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %103, %100
  %110 = phi i32 [ %102, %100 ], [ %108, %103 ]
  %111 = mul i32 %68, %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %112, i32 0, i32 10
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 %117, %121
  store i64 %122, ptr %17, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 842094169
  br i1 %126, label %132, label %127

127:                                              ; preds = %109
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 1448433993
  br i1 %131, label %132, label %148

132:                                              ; preds = %127, %109
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, 1
  %137 = sdiv i32 %136, 2
  %138 = mul nsw i32 2, %137
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  %144 = mul nsw i32 %138, %143
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %17, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %132, %127
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 842094158
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 825382478
  br i1 %157, label %158, label %174

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = sdiv i32 %162, 2
  %164 = mul nsw i32 2, %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  %169 = sdiv i32 %168, 2
  %170 = mul nsw i32 %164, %169
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %17, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %158, %153
  %175 = load i64, ptr %17, align 8
  %176 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %175) #8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %177, i32 0, i32 9
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %184)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %186

185:                                              ; preds = %174
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %642 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %60
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = call ptr @GL_GetFBO(ptr noundef %195, i32 noundef %198, i32 noundef %201)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %203, i32 0, i32 21
  store ptr %202, ptr %204, align 8
  br label %208

205:                                              ; preds = %189
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %206, i32 0, i32 21
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %205, %194
  %209 = load i32, ptr %7, align 4
  %210 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %209, ptr noundef @.str.23, i64 noundef 0)
  %211 = trunc i64 %210 to i32
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %208
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %219, i32 0, i32 1
  store i8 1, ptr %220, align 4
  br label %243

221:                                              ; preds = %208
  %222 = load ptr, ptr %5, align 8
  %223 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.24, ptr noundef %222, ptr noundef @.str.25, i32 noundef 505, ptr noundef @__func__.GL_CreateTexture)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %224, i32 0, i32 31
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %227, i32 0, i32 0
  call void %226(i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.26, ptr noundef %229, ptr noundef @.str.25, i32 noundef 507, ptr noundef @__func__.GL_CreateTexture)
  br i1 %230, label %242, label %231

231:                                              ; preds = %221
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %237, i32 0, i32 9
  %239 = load ptr, ptr %238, align 8
  call void @SDL_free_REAL(ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %231
  %241 = load ptr, ptr %10, align 8
  call void @SDL_free_REAL(ptr noundef %241)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %642

242:                                              ; preds = %221
  br label %243

243:                                              ; preds = %242, %218
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %245, i32 0, i32 21
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %247, i32 0, i32 8
  %249 = load i8, ptr %248, align 4, !range !3, !noundef !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %14, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %258, i32 0, i32 2
  store float 1.000000e+00, ptr %259, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %260, i32 0, i32 3
  store float 1.000000e+00, ptr %261, align 4
  br label %310

262:                                              ; preds = %243
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %263, i32 0, i32 9
  %265 = load i8, ptr %264, align 1, !range !3, !noundef !4
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %282

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %14, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %15, align 4
  %274 = load i32, ptr %14, align 4
  %275 = sitofp i32 %274 to float
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %276, i32 0, i32 2
  store float %275, ptr %277, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sitofp i32 %278 to float
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %280, i32 0, i32 3
  store float %279, ptr %281, align 4
  br label %309

282:                                              ; preds = %262
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @SDL_powerof2(i32 noundef %285)
  store i32 %286, ptr %14, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @SDL_powerof2(i32 noundef %289)
  store i32 %290, ptr %15, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = sitofp i32 %293 to float
  %295 = load i32, ptr %14, align 4
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %294, %296
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %298, i32 0, i32 2
  store float %297, ptr %299, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = sitofp i32 %302 to float
  %304 = load i32, ptr %15, align 4
  %305 = sitofp i32 %304 to float
  %306 = fdiv float %303, %305
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %307, i32 0, i32 3
  store float %306, ptr %308, align 4
  br label %309

309:                                              ; preds = %282, %267
  br label %310

310:                                              ; preds = %309, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 @SDL_GetTextureProperties_REAL(ptr noundef %311)
  store i32 %312, ptr %18, align 4
  %313 = load i32, ptr %18, align 4
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  %318 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %313, ptr noundef @.str.27, i64 noundef %317)
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %9, align 4
  %321 = zext i32 %320 to i64
  %322 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %319, ptr noundef @.str.28, i64 noundef %321)
  %323 = load i32, ptr %18, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %324, i32 0, i32 2
  %326 = load float, ptr %325, align 8
  %327 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %323, ptr noundef @.str.29, float noundef %326)
  %328 = load i32, ptr %18, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %329, i32 0, i32 3
  %331 = load float, ptr %330, align 4
  %332 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %328, ptr noundef @.str.30, float noundef %331)
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %334, i32 0, i32 4
  store i32 %333, ptr %335, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %337, i32 0, i32 5
  store i32 %336, ptr %338, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %339, i32 0, i32 18
  store i32 -1, ptr %340, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %341, i32 0, i32 19
  store i32 -1, ptr %342, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %343, i32 0, i32 20
  store i32 -1, ptr %344, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %345, i32 0, i32 28
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %9, align 4
  call void %347(i32 noundef %348)
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %349, i32 0, i32 13
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %9, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  call void %351(i32 noundef %352, i32 noundef %355)
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %356, i32 0, i32 53
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %9, align 4
  %360 = load i32, ptr %11, align 4
  %361 = load i32, ptr %14, align 4
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %12, align 4
  %364 = load i32, ptr %13, align 4
  call void %358(i32 noundef %359, i32 noundef 0, i32 noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 0, i32 noundef %363, i32 noundef %364, ptr noundef null)
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %365, i32 0, i32 24
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %9, align 4
  call void %367(i32 noundef %368)
  %369 = load ptr, ptr %5, align 8
  %370 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.31, ptr noundef %369, ptr noundef @.str.25, i32 noundef 578, ptr noundef @__func__.GL_CreateTexture)
  br i1 %370, label %372, label %371

371:                                              ; preds = %310
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %641

372:                                              ; preds = %310
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 842094169
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 1448433993
  br i1 %381, label %382, label %475

382:                                              ; preds = %377, %372
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %383, i32 0, i32 12
  store i8 1, ptr %384, align 4
  %385 = load i32, ptr %7, align 4
  %386 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %385, ptr noundef @.str.32, i64 noundef 0)
  %387 = trunc i64 %386 to i32
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %388, i32 0, i32 14
  store i32 %387, ptr %389, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %390, i32 0, i32 14
  %392 = load i32, ptr %391, align 8
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %382
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %395, i32 0, i32 15
  store i8 1, ptr %396, align 4
  br label %403

397:                                              ; preds = %382
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %398, i32 0, i32 31
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %401, i32 0, i32 14
  call void %400(i32 noundef 1, ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %394
  %404 = load i32, ptr %7, align 4
  %405 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %404, ptr noundef @.str.33, i64 noundef 0)
  %406 = trunc i64 %405 to i32
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %407, i32 0, i32 16
  store i32 %406, ptr %408, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %409, i32 0, i32 16
  %411 = load i32, ptr %410, align 8
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %403
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %414, i32 0, i32 17
  store i8 1, ptr %415, align 4
  br label %422

416:                                              ; preds = %403
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %417, i32 0, i32 31
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %420, i32 0, i32 16
  call void %419(i32 noundef 1, ptr noundef %421)
  br label %422

422:                                              ; preds = %416, %413
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %9, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %427, i32 0, i32 14
  %429 = load i32, ptr %428, align 8
  call void %425(i32 noundef %426, i32 noundef %429)
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %430, i32 0, i32 53
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %9, align 4
  %434 = load i32, ptr %11, align 4
  %435 = load i32, ptr %14, align 4
  %436 = add nsw i32 %435, 1
  %437 = sdiv i32 %436, 2
  %438 = load i32, ptr %15, align 4
  %439 = add nsw i32 %438, 1
  %440 = sdiv i32 %439, 2
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr %13, align 4
  call void %432(i32 noundef %433, i32 noundef 0, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef 0, i32 noundef %441, i32 noundef %442, ptr noundef null)
  %443 = load i32, ptr %18, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %444, i32 0, i32 14
  %446 = load i32, ptr %445, align 8
  %447 = zext i32 %446 to i64
  %448 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %443, ptr noundef @.str.34, i64 noundef %447)
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %449, i32 0, i32 13
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %9, align 4
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %453, i32 0, i32 16
  %455 = load i32, ptr %454, align 8
  call void %451(i32 noundef %452, i32 noundef %455)
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %456, i32 0, i32 53
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %9, align 4
  %460 = load i32, ptr %11, align 4
  %461 = load i32, ptr %14, align 4
  %462 = add nsw i32 %461, 1
  %463 = sdiv i32 %462, 2
  %464 = load i32, ptr %15, align 4
  %465 = add nsw i32 %464, 1
  %466 = sdiv i32 %465, 2
  %467 = load i32, ptr %12, align 4
  %468 = load i32, ptr %13, align 4
  call void %458(i32 noundef %459, i32 noundef 0, i32 noundef %460, i32 noundef %463, i32 noundef %466, i32 noundef 0, i32 noundef %467, i32 noundef %468, ptr noundef null)
  %469 = load i32, ptr %18, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %470, i32 0, i32 16
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %469, ptr noundef @.str.35, i64 noundef %473)
  br label %475

475:                                              ; preds = %422, %377
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 842094158
  br i1 %479, label %485, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 825382478
  br i1 %484, label %485, label %530

485:                                              ; preds = %480, %475
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %486, i32 0, i32 13
  store i8 1, ptr %487, align 1
  %488 = load i32, ptr %7, align 4
  %489 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %488, ptr noundef @.str.36, i64 noundef 0)
  %490 = trunc i64 %489 to i32
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %491, i32 0, i32 14
  store i32 %490, ptr %492, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %493, i32 0, i32 14
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %485
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %498, i32 0, i32 15
  store i8 1, ptr %499, align 4
  br label %506

500:                                              ; preds = %485
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %501, i32 0, i32 31
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %504, i32 0, i32 14
  call void %503(i32 noundef 1, ptr noundef %505)
  br label %506

506:                                              ; preds = %500, %497
  %507 = load ptr, ptr %8, align 8
  %508 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %507, i32 0, i32 13
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %9, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %511, i32 0, i32 14
  %513 = load i32, ptr %512, align 8
  call void %509(i32 noundef %510, i32 noundef %513)
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %514, i32 0, i32 53
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %9, align 4
  %518 = load i32, ptr %14, align 4
  %519 = add nsw i32 %518, 1
  %520 = sdiv i32 %519, 2
  %521 = load i32, ptr %15, align 4
  %522 = add nsw i32 %521, 1
  %523 = sdiv i32 %522, 2
  call void %516(i32 noundef %517, i32 noundef 0, i32 noundef 6410, i32 noundef %520, i32 noundef %523, i32 noundef 0, i32 noundef 6410, i32 noundef 5121, ptr noundef null)
  %524 = load i32, ptr %18, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %525, i32 0, i32 14
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %524, ptr noundef @.str.37, i64 noundef %528)
  br label %530

530:                                              ; preds = %506, %480
  %531 = load ptr, ptr %6, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 376840196
  br i1 %534, label %540, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %6, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = icmp eq i32 %538, 372645892
  br i1 %539, label %540, label %543

540:                                              ; preds = %535, %530
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %541, i32 0, i32 6
  store i32 3, ptr %542, align 8
  br label %546

543:                                              ; preds = %535
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %544, i32 0, i32 6
  store i32 2, ptr %545, align 8
  br label %546

546:                                              ; preds = %543, %540
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = sitofp i32 %549 to float
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %551, i32 0, i32 7
  %553 = getelementptr inbounds [4 x float], ptr %552, i64 0, i64 2
  store float %550, ptr %553, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 8
  %557 = sitofp i32 %556 to float
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %558, i32 0, i32 7
  %560 = getelementptr inbounds [4 x float], ptr %559, i64 0, i64 3
  store float %557, ptr %560, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %561, i32 0, i32 7
  %563 = getelementptr inbounds [4 x float], ptr %562, i64 0, i64 2
  %564 = load float, ptr %563, align 4
  %565 = fdiv float 1.000000e+00, %564
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %566, i32 0, i32 7
  %568 = getelementptr inbounds [4 x float], ptr %567, i64 0, i64 0
  store float %565, ptr %568, align 4
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %569, i32 0, i32 7
  %571 = getelementptr inbounds [4 x float], ptr %570, i64 0, i64 3
  %572 = load float, ptr %571, align 4
  %573 = fdiv float 1.000000e+00, %572
  %574 = load ptr, ptr %10, align 8
  %575 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %574, i32 0, i32 7
  %576 = getelementptr inbounds [4 x float], ptr %575, i64 0, i64 1
  store float %573, ptr %576, align 4
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %577, i32 0, i32 12
  %579 = load i8, ptr %578, align 4, !range !3, !noundef !4
  %580 = trunc i8 %579 to i1
  br i1 %580, label %586, label %581

581:                                              ; preds = %546
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %582, i32 0, i32 13
  %584 = load i8, ptr %583, align 1, !range !3, !noundef !4
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %638

586:                                              ; preds = %581, %546
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %587, i32 0, i32 12
  %589 = load i8, ptr %588, align 4, !range !3, !noundef !4
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %592, i32 0, i32 6
  store i32 6, ptr %593, align 8
  br label %618

594:                                              ; preds = %586
  %595 = load ptr, ptr %6, align 8
  %596 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 8
  %598 = icmp eq i32 %597, 842094158
  br i1 %598, label %599, label %608

599:                                              ; preds = %594
  %600 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.38, i1 noundef zeroext false)
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %602, i32 0, i32 6
  store i32 8, ptr %603, align 8
  br label %607

604:                                              ; preds = %599
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %605, i32 0, i32 6
  store i32 7, ptr %606, align 8
  br label %607

607:                                              ; preds = %604, %601
  br label %617

608:                                              ; preds = %594
  %609 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.38, i1 noundef zeroext false)
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %611, i32 0, i32 6
  store i32 10, ptr %612, align 8
  br label %616

613:                                              ; preds = %608
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %614, i32 0, i32 6
  store i32 9, ptr %615, align 8
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616, %607
  br label %618

618:                                              ; preds = %617, %591
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %619, i32 0, i32 4
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %6, align 8
  %623 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %621, i32 noundef %624, i32 noundef %627, i32 noundef 8)
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %629, i32 0, i32 8
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %631, i32 0, i32 8
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %637, label %635

635:                                              ; preds = %618
  %636 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.39)
  store i1 %636, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %641

637:                                              ; preds = %618
  br label %638

638:                                              ; preds = %637, %581
  %639 = load ptr, ptr %5, align 8
  %640 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.24, ptr noundef %639, ptr noundef @.str.25, i32 noundef 663, ptr noundef @__func__.GL_CreateTexture)
  store i1 %640, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %641

641:                                              ; preds = %638, %635, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %642

642:                                              ; preds = %641, %240, %186, %59, %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %643 = load i1, ptr %4, align 1
  ret i1 %643
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_UpdateTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 28
  %35 = and i32 %34, 15
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 844715353
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1498831189
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 1431918169
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 808530000
  br label %57

57:                                               ; preds = %52, %47, %42, %37
  %58 = phi i1 [ true, %47 ], [ true, %42 ], [ true, %37 ], [ %56, %52 ]
  %59 = select i1 %58, i32 2, i32 1
  br label %66

60:                                               ; preds = %30, %5
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 0
  %65 = and i32 %64, 255
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ %59, %57 ], [ %65, %60 ]
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %84, %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %74 = call i32 @SDL_ReportAssertion_REAL(ptr noundef @GL_UpdateTexture.sdl_assert_data, ptr noundef @__func__.GL_UpdateTexture, ptr noundef @.str.25, i32 noundef 674)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 4, ptr %16, align 4
  br label %84, !llvm.loop !5

78:                                               ; preds = %73
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @llvm.debugtrap()
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  store i32 5, ptr %16, align 4
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %85 = load i32, ptr %16, align 4
  switch i32 %85, label %317 [
    i32 4, label %69
    i32 5, label %86
  ]

86:                                               ; preds = %84, %69
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  %90 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %91, i32 0, i32 69
  %93 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %92, i32 0, i32 2
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  call void %96(i32 noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  call void %103(i32 noundef 3317, i32 noundef 1)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %104, i32 0, i32 41
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sdiv i32 %107, %108
  call void %106(i32 noundef 3314, i32 noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %110, i32 0, i32 55
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  call void %112(i32 noundef %113, i32 noundef 0, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %133, i32 0, i32 12
  %135 = load i8, ptr %134, align 4, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %264

137:                                              ; preds = %88
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  call void %140(i32 noundef 3314, i32 noundef %143)
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %144, i64 %150
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 842094169
  br i1 %155, label %156, label %164

156:                                              ; preds = %137
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %161, i32 0, i32 16
  %163 = load i32, ptr %162, align 8
  call void %159(i32 noundef %160, i32 noundef %163)
  br label %172

164:                                              ; preds = %137
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 8
  call void %167(i32 noundef %168, i32 noundef %171)
  br label %172

172:                                              ; preds = %164, %156
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %173, i32 0, i32 55
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = sdiv i32 %179, 2
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = sdiv i32 %183, 2
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  %189 = sdiv i32 %188, 2
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = sdiv i32 %193, 2
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %9, align 8
  call void %175(i32 noundef %176, i32 noundef 0, i32 noundef %180, i32 noundef %184, i32 noundef %189, i32 noundef %194, i32 noundef %197, i32 noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, 1
  %207 = sdiv i32 %206, 2
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sdiv i32 %209, 2
  %211 = mul nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %202, i64 %212
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 842094169
  br i1 %217, label %218, label %226

218:                                              ; preds = %172
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8
  call void %221(i32 noundef %222, i32 noundef %225)
  br label %234

226:                                              ; preds = %172
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  call void %229(i32 noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %226, %218
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %235, i32 0, i32 55
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %12, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = sdiv i32 %241, 2
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sdiv i32 %245, 2
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = add nsw i32 %249, 1
  %251 = sdiv i32 %250, 2
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = add nsw i32 %254, 1
  %256 = sdiv i32 %255, 2
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %9, align 8
  call void %237(i32 noundef %238, i32 noundef 0, i32 noundef %242, i32 noundef %246, i32 noundef %251, i32 noundef %256, i32 noundef %259, i32 noundef %262, ptr noundef %263)
  br label %264

264:                                              ; preds = %234, %88
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %265, i32 0, i32 13
  %267 = load i8, ptr %266, align 1, !range !3, !noundef !4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %314

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %270, i32 0, i32 41
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sdiv i32 %274, 2
  call void %272(i32 noundef 3314, i32 noundef %275)
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %10, align 4
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  store ptr %283, ptr %9, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %12, align 4
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %288, i32 0, i32 14
  %290 = load i32, ptr %289, align 8
  call void %286(i32 noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %291, i32 0, i32 55
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = sdiv i32 %297, 2
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = sdiv i32 %301, 2
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  %307 = sdiv i32 %306, 2
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4
  %311 = add nsw i32 %310, 1
  %312 = sdiv i32 %311, 2
  %313 = load ptr, ptr %9, align 8
  call void %293(i32 noundef %294, i32 noundef 0, i32 noundef %298, i32 noundef %302, i32 noundef %307, i32 noundef %312, i32 noundef 6410, i32 noundef 5121, ptr noundef %313)
  br label %314

314:                                              ; preds = %269, %264
  %315 = load ptr, ptr %6, align 8
  %316 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.53, ptr noundef %315, ptr noundef @.str.25, i32 noundef 724, ptr noundef @__func__.GL_UpdateTexture)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i1 %316

317:                                              ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_UpdateTextureYUV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %31)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %20, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  call void %38(i32 noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8
  call void %45(i32 noundef 3317, i32 noundef 1)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  call void %48(i32 noundef 3314, i32 noundef %49)
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %50, i32 0, i32 55
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %20, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %13, align 8
  call void %52(i32 noundef %53, i32 noundef 0, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %73, i32 0, i32 41
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %16, align 4
  call void %75(i32 noundef 3314, i32 noundef %76)
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %20, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %81, i32 0, i32 14
  %83 = load i32, ptr %82, align 8
  call void %79(i32 noundef %80, i32 noundef %83)
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %84, i32 0, i32 55
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %20, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = sdiv i32 %90, 2
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sdiv i32 %94, 2
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %15, align 8
  call void %86(i32 noundef %87, i32 noundef 0, i32 noundef %91, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  call void %115(i32 noundef 3314, i32 noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %121, i32 0, i32 16
  %123 = load i32, ptr %122, align 8
  call void %119(i32 noundef %120, i32 noundef %123)
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %124, i32 0, i32 55
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %130, 2
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = sdiv i32 %134, 2
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = sdiv i32 %139, 2
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = sdiv i32 %144, 2
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %17, align 8
  call void %126(i32 noundef %127, i32 noundef 0, i32 noundef %131, i32 noundef %135, i32 noundef %140, i32 noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %10, align 8
  %154 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.53, ptr noundef %153, ptr noundef @.str.25, i32 noundef 761, ptr noundef @__func__.GL_UpdateTextureYUV)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  ret i1 %154
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_UpdateTextureNV(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %27)
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %29, i32 0, i32 69
  %31 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void %34(i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  call void %41(i32 noundef 3317, i32 noundef 1)
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  call void %44(i32 noundef 3314, i32 noundef %45)
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %46, i32 0, i32 55
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  call void %48(i32 noundef %49, i32 noundef 0, i32 noundef %52, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sdiv i32 %72, 2
  call void %71(i32 noundef 3314, i32 noundef %73)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8
  call void %76(i32 noundef %77, i32 noundef %80)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %81, i32 0, i32 55
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = sdiv i32 %87, 2
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sdiv i32 %91, 2
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = load ptr, ptr %13, align 8
  call void %83(i32 noundef %84, i32 noundef 0, i32 noundef %88, i32 noundef %92, i32 noundef %97, i32 noundef %102, i32 noundef 6410, i32 noundef 5121, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.53, ptr noundef %104, ptr noundef @.str.25, i32 noundef 790, ptr noundef @__func__.GL_UpdateTextureNV)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_LockTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %24, i32 0, i32 10
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
  %80 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @GL_UnlockTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %11, i32 0, i32 11
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %19, i32 0, i32 10
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
  %78 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @GL_UpdateTexture(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SetRenderTarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 2, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.21)
  store i1 %20, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %22, i32 0, i32 69
  %24 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  call void %30(i32 noundef 36160, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  call void %37(i32 noundef 36160, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %43, i32 0, i32 65
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  call void %45(i32 noundef 36160, i32 noundef 36064, i32 noundef %48, i32 noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %52, i32 0, i32 67
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(i32 noundef 36160)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 36053
  br i1 %57, label %58, label %60

58:                                               ; preds = %31
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_QueueNoOp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = mul nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = call ptr @SDL_AllocateRenderVertices(ptr noundef %13, i64 noundef %17, i64 noundef 0, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %54, %25
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SDL_FPoint, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fadd float 5.000000e-01, %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw float, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store float %42, ptr %43, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.SDL_FPoint, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = fadd float 5.000000e-01, %50
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  store float %51, ptr %52, align 4
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %31, !llvm.loop !7

57:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_QueueDrawLines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  store i64 %25, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  %31 = call ptr @SDL_AllocateRenderVertices(ptr noundef %26, i64 noundef %27, i64 noundef 0, ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %103

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 1
  store i64 %37, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4
  %44 = fadd float 5.000000e-01, %43
  store float %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = fadd float 5.000000e-01, %47
  store float %48, ptr %12, align 4
  %49 = load float, ptr %11, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i32 1
  store ptr %51, ptr %14, align 8
  store float %49, ptr %50, align 4
  %52 = load float, ptr %12, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i32 1
  store ptr %54, ptr %14, align 8
  store float %52, ptr %53, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %99, %35
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %60 = load float, ptr %11, align 4
  store float %60, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %61 = load float, ptr %12, align 4
  store float %61, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.SDL_FPoint, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4
  %68 = fadd float %67, 5.000000e-01
  store float %68, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.SDL_FPoint, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.SDL_FPoint, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, 5.000000e-01
  store float %75, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %76 = load float, ptr %18, align 4
  %77 = load float, ptr %16, align 4
  %78 = fsub float %76, %77
  store float %78, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %79 = load float, ptr %19, align 4
  %80 = load float, ptr %17, align 4
  %81 = fsub float %79, %80
  store float %81, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load float, ptr %21, align 4
  %83 = load float, ptr %20, align 4
  %84 = call float @SDL_atan2f_REAL(float noundef %82, float noundef %83)
  store float %84, ptr %22, align 4
  %85 = load float, ptr %18, align 4
  %86 = load float, ptr %22, align 4
  %87 = call float @SDL_cosf_REAL(float noundef %86)
  %88 = call float @llvm.fmuladd.f32(float %87, float 2.500000e-01, float %85)
  store float %88, ptr %11, align 4
  %89 = load float, ptr %19, align 4
  %90 = load float, ptr %22, align 4
  %91 = call float @SDL_sinf_REAL(float noundef %90)
  %92 = call float @llvm.fmuladd.f32(float %91, float 2.500000e-01, float %89)
  store float %92, ptr %12, align 4
  %93 = load float, ptr %11, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %14, align 8
  store float %93, ptr %94, align 4
  %96 = load float, ptr %12, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw float, ptr %97, i32 1
  store ptr %98, ptr %14, align 8
  store float %96, ptr %97, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %99

99:                                               ; preds = %59
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %55, !llvm.loop !8

102:                                              ; preds = %55
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %104 = load i1, ptr %5, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
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
  store i32 %50, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %51 = load ptr, ptr %19, align 8
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, i32 2, i32 0
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = add i64 24, %55
  store i64 %56, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 8
  store float %60, ptr %37, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %34, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %36, align 8
  %65 = mul i64 %63, %64
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  %69 = call ptr @SDL_AllocateRenderVertices(ptr noundef %61, i64 noundef %65, i64 noundef 0, ptr noundef %68)
  store ptr %69, ptr %35, align 8
  %70 = load ptr, ptr %35, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %49
  store i1 false, ptr %16, align 1
  store i32 1, ptr %38, align 4
  br label %215

73:                                               ; preds = %49
  %74 = load ptr, ptr %19, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %77, i32 0, i32 21
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %32, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %34, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %29, align 4
  br label %91

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ %89, %88 ], [ 0, %90 ]
  store i32 %92, ptr %29, align 4
  store i32 0, ptr %33, align 4
  br label %93

93:                                               ; preds = %211, %91
  %94 = load i32, ptr %33, align 4
  %95 = load i32, ptr %34, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %214

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %98 = load i32, ptr %29, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %27, align 8
  %102 = load i32, ptr %33, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %39, align 4
  br label %130

106:                                              ; preds = %97
  %107 = load i32, ptr %29, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %27, align 8
  %111 = load i32, ptr %33, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %39, align 4
  br label %129

116:                                              ; preds = %106
  %117 = load i32, ptr %29, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %33, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %39, align 4
  br label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %33, align 4
  store i32 %127, ptr %39, align 4
  br label %128

128:                                              ; preds = %126, %119
  br label %129

129:                                              ; preds = %128, %109
  br label %130

130:                                              ; preds = %129, %100
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %39, align 4
  %133 = load i32, ptr %21, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  store ptr %136, ptr %40, align 8
  %137 = load ptr, ptr %40, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %30, align 4
  %141 = fmul float %139, %140
  %142 = load ptr, ptr %35, align 8
  %143 = getelementptr inbounds nuw float, ptr %142, i32 1
  store ptr %143, ptr %35, align 8
  store float %141, ptr %142, align 4
  %144 = load ptr, ptr %40, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 1
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %31, align 4
  %148 = fmul float %146, %147
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw float, ptr %149, i32 1
  store ptr %150, ptr %35, align 8
  store float %148, ptr %149, align 4
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %39, align 4
  %153 = load i32, ptr %23, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  store ptr %156, ptr %41, align 8
  %157 = load ptr, ptr %41, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %37, align 4
  %161 = fmul float %159, %160
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds nuw float, ptr %162, i32 1
  store ptr %163, ptr %35, align 8
  store float %161, ptr %162, align 4
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = load float, ptr %37, align 4
  %168 = fmul float %166, %167
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds nuw float, ptr %169, i32 1
  store ptr %170, ptr %35, align 8
  store float %168, ptr %169, align 4
  %171 = load ptr, ptr %41, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %37, align 4
  %175 = fmul float %173, %174
  %176 = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw float, ptr %176, i32 1
  store ptr %177, ptr %35, align 8
  store float %175, ptr %176, align 4
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %178, i32 0, i32 3
  %180 = load float, ptr %179, align 4
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds nuw float, ptr %181, i32 1
  store ptr %182, ptr %35, align 8
  store float %180, ptr %181, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %210

185:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %186 = load ptr, ptr %24, align 8
  %187 = load i32, ptr %39, align 4
  %188 = load i32, ptr %25, align 4
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store ptr %191, ptr %42, align 8
  %192 = load ptr, ptr %42, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %195, i32 0, i32 2
  %197 = load float, ptr %196, align 8
  %198 = fmul float %194, %197
  %199 = load ptr, ptr %35, align 8
  %200 = getelementptr inbounds nuw float, ptr %199, i32 1
  store ptr %200, ptr %35, align 8
  store float %198, ptr %199, align 4
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %204, i32 0, i32 3
  %206 = load float, ptr %205, align 4
  %207 = fmul float %203, %206
  %208 = load ptr, ptr %35, align 8
  %209 = getelementptr inbounds nuw float, ptr %208, i32 1
  store ptr %209, ptr %35, align 8
  store float %207, ptr %208, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %210

210:                                              ; preds = %185, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %33, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %33, align 4
  br label %93, !llvm.loop !9

214:                                              ; preds = %93
  store i1 true, ptr %16, align 1
  store i32 1, ptr %38, align 4
  br label %215

215:                                              ; preds = %214, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %216 = load i1, ptr %16, align 1
  ret i1 %216
}

; Function Attrs: nounwind uwtable
define internal void @GL_InvalidateCachedState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %6, i32 0, i32 69
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %8, i32 0, i32 0
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %16, i32 0, i32 6
  store i32 2147483647, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %18, i32 0, i32 7
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %20, i32 0, i32 10
  store i8 1, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %22, i32 0, i32 12
  store i8 1, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %24, i32 0, i32 15
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %26, i32 0, i32 16
  store i8 0, ptr %27, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %28, i32 0, i32 17
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %30, i32 0, i32 18
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %32, i32 0, i32 19
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %34, i32 0, i32 21
  store i8 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_RunCommandQueue(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %47, i32 0, i32 77
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %746

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %54, i32 0, i32 44
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %57, i32 0, i32 69
  %59 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %60, i32 0, i32 69
  %62 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %99, label %65

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %68, ptr noundef %12, ptr noundef %13)
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %71, i32 0, i32 69
  %73 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %78, i32 0, i32 69
  %80 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76, %65
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %84, i32 0, i32 69
  %86 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %85, i32 0, i32 0
  store i8 1, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %87, i32 0, i32 69
  %89 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %88, i32 0, i32 12
  store i8 1, ptr %89, align 2
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %91, i32 0, i32 69
  %93 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %92, i32 0, i32 4
  store i32 %90, ptr %93, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %95, i32 0, i32 69
  %97 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %96, i32 0, i32 5
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %700, %99
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %704

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %700 [
    i32 3, label %107
    i32 1, label %212
    i32 2, label %234
    i32 4, label %280
    i32 7, label %700
    i32 8, label %700
    i32 9, label %700
    i32 6, label %413
    i32 5, label %500
    i32 10, label %500
    i32 0, label %700
  ]

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.2, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 8
  %117 = fmul float %112, %116
  store float %117, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.2, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 8
  %127 = fmul float %122, %126
  store float %127, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.anon.2, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %130, i32 0, i32 2
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.2, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 8
  %137 = fmul float %132, %136
  store float %137, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.anon.2, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %140, i32 0, i32 3
  %142 = load float, ptr %141, align 4
  store float %142, ptr %17, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %143, i32 0, i32 69
  %145 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %144, i32 0, i32 19
  %146 = load i8, ptr %145, align 1, !range !3, !noundef !4
  %147 = trunc i8 %146 to i1
  br i1 %147, label %180, label %148

148:                                              ; preds = %107
  %149 = load float, ptr %14, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %150, i32 0, i32 69
  %152 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %151, i32 0, i32 20
  %153 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4
  %155 = fcmp une float %149, %154
  br i1 %155, label %180, label %156

156:                                              ; preds = %148
  %157 = load float, ptr %15, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %158, i32 0, i32 69
  %160 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4
  %163 = fcmp une float %157, %162
  br i1 %163, label %180, label %164

164:                                              ; preds = %156
  %165 = load float, ptr %16, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %166, i32 0, i32 69
  %168 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %168, i32 0, i32 2
  %170 = load float, ptr %169, align 4
  %171 = fcmp une float %165, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %164
  %173 = load float, ptr %17, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %174, i32 0, i32 69
  %176 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4
  %179 = fcmp une float %173, %178
  br i1 %179, label %180, label %211

180:                                              ; preds = %172, %164, %156, %148, %107
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8
  %184 = load float, ptr %14, align 4
  %185 = load float, ptr %15, align 4
  %186 = load float, ptr %16, align 4
  %187 = load float, ptr %17, align 4
  call void %183(float noundef %184, float noundef %185, float noundef %186, float noundef %187)
  %188 = load float, ptr %14, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %189, i32 0, i32 69
  %191 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %191, i32 0, i32 0
  store float %188, ptr %192, align 4
  %193 = load float, ptr %15, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %194, i32 0, i32 69
  %196 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %195, i32 0, i32 20
  %197 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %196, i32 0, i32 1
  store float %193, ptr %197, align 4
  %198 = load float, ptr %16, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %199, i32 0, i32 69
  %201 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %200, i32 0, i32 20
  %202 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %201, i32 0, i32 2
  store float %198, ptr %202, align 4
  %203 = load float, ptr %17, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %204, i32 0, i32 69
  %206 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %205, i32 0, i32 20
  %207 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %206, i32 0, i32 3
  store float %203, ptr %207, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %208, i32 0, i32 69
  %210 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %209, i32 0, i32 19
  store i8 0, ptr %210, align 1
  br label %211

211:                                              ; preds = %180, %172
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %700

212:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %213, i32 0, i32 69
  %215 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %214, i32 0, i32 1
  store ptr %215, ptr %18, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon, ptr %218, i32 0, i32 1
  %220 = call i32 @SDL_memcmp_REAL(ptr noundef %216, ptr noundef %219, i64 noundef 16)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 8 %226, i64 16, i1 false)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %227, i32 0, i32 69
  %229 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %228, i32 0, i32 0
  store i8 1, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %230, i32 0, i32 69
  %232 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %231, i32 0, i32 12
  store i8 1, ptr %232, align 2
  br label %233

233:                                              ; preds = %222, %212
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %700

234:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.anon.0, ptr %236, i32 0, i32 1
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %238, i32 0, i32 69
  %240 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %239, i32 0, i32 11
  %241 = load i8, ptr %240, align 1, !range !3, !noundef !4
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i32
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !range !3, !noundef !4
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = icmp ne i32 %243, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %234
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8, !range !3, !noundef !4
  %256 = trunc i8 %255 to i1
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %257, i32 0, i32 69
  %259 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %258, i32 0, i32 11
  %260 = zext i1 %256 to i8
  store i8 %260, ptr %259, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %261, i32 0, i32 69
  %263 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %262, i32 0, i32 10
  store i8 1, ptr %263, align 8
  br label %264

264:                                              ; preds = %251, %234
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %265, i32 0, i32 69
  %267 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %19, align 8
  %269 = call i32 @SDL_memcmp_REAL(ptr noundef %267, ptr noundef %268, i64 noundef 16)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %264
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %272, i32 0, i32 69
  %274 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %275, i64 16, i1 false)
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %276, i32 0, i32 69
  %278 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %277, i32 0, i32 12
  store i8 1, ptr %278, align 2
  br label %279

279:                                              ; preds = %271, %264
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %700

280:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.2, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %283, i32 0, i32 0
  %285 = load float, ptr %284, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.2, ptr %287, i32 0, i32 1
  %289 = load float, ptr %288, align 8
  %290 = fmul float %285, %289
  store float %290, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.anon.2, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %293, i32 0, i32 1
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.2, ptr %297, i32 0, i32 1
  %299 = load float, ptr %298, align 8
  %300 = fmul float %295, %299
  store float %300, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.anon.2, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %303, i32 0, i32 2
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.2, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 8
  %310 = fmul float %305, %309
  store float %310, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.anon.2, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %313, i32 0, i32 3
  %315 = load float, ptr %314, align 4
  store float %315, ptr %23, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %316, i32 0, i32 69
  %318 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %317, i32 0, i32 21
  %319 = load i8, ptr %318, align 4, !range !3, !noundef !4
  %320 = trunc i8 %319 to i1
  br i1 %320, label %353, label %321

321:                                              ; preds = %280
  %322 = load float, ptr %20, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %323, i32 0, i32 69
  %325 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %324, i32 0, i32 22
  %326 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %325, i32 0, i32 0
  %327 = load float, ptr %326, align 8
  %328 = fcmp une float %322, %327
  br i1 %328, label %353, label %329

329:                                              ; preds = %321
  %330 = load float, ptr %21, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %331, i32 0, i32 69
  %333 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %332, i32 0, i32 22
  %334 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %333, i32 0, i32 1
  %335 = load float, ptr %334, align 4
  %336 = fcmp une float %330, %335
  br i1 %336, label %353, label %337

337:                                              ; preds = %329
  %338 = load float, ptr %22, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %339, i32 0, i32 69
  %341 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %340, i32 0, i32 22
  %342 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %341, i32 0, i32 2
  %343 = load float, ptr %342, align 8
  %344 = fcmp une float %338, %343
  br i1 %344, label %353, label %345

345:                                              ; preds = %337
  %346 = load float, ptr %23, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %347, i32 0, i32 69
  %349 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %348, i32 0, i32 22
  %350 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %349, i32 0, i32 3
  %351 = load float, ptr %350, align 4
  %352 = fcmp une float %346, %351
  br i1 %352, label %353, label %384

353:                                              ; preds = %345, %337, %329, %321, %280
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8
  %357 = load float, ptr %20, align 4
  %358 = load float, ptr %21, align 4
  %359 = load float, ptr %22, align 4
  %360 = load float, ptr %23, align 4
  call void %356(float noundef %357, float noundef %358, float noundef %359, float noundef %360)
  %361 = load float, ptr %20, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %362, i32 0, i32 69
  %364 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %363, i32 0, i32 22
  %365 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %364, i32 0, i32 0
  store float %361, ptr %365, align 8
  %366 = load float, ptr %21, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %367, i32 0, i32 69
  %369 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %368, i32 0, i32 22
  %370 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %369, i32 0, i32 1
  store float %366, ptr %370, align 4
  %371 = load float, ptr %22, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %372, i32 0, i32 69
  %374 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %373, i32 0, i32 22
  %375 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %374, i32 0, i32 2
  store float %371, ptr %375, align 8
  %376 = load float, ptr %23, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %377, i32 0, i32 69
  %379 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %378, i32 0, i32 22
  %380 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %379, i32 0, i32 3
  store float %376, ptr %380, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %381, i32 0, i32 69
  %383 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %382, i32 0, i32 21
  store i8 0, ptr %383, align 4
  br label %384

384:                                              ; preds = %353, %345
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %385, i32 0, i32 69
  %387 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %386, i32 0, i32 11
  %388 = load i8, ptr %387, align 1, !range !3, !noundef !4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %396, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %391, i32 0, i32 69
  %393 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %392, i32 0, i32 10
  %394 = load i8, ptr %393, align 8, !range !3, !noundef !4
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %409

396:                                              ; preds = %390, %384
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %397, i32 0, i32 24
  %399 = load ptr, ptr %398, align 8
  call void %399(i32 noundef 3089)
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %400, i32 0, i32 69
  %402 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %401, i32 0, i32 11
  %403 = load i8, ptr %402, align 1, !range !3, !noundef !4
  %404 = trunc i8 %403 to i1
  %405 = load ptr, ptr %10, align 8
  %406 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %405, i32 0, i32 69
  %407 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %406, i32 0, i32 10
  %408 = zext i1 %404 to i8
  store i8 %408, ptr %407, align 8
  br label %409

409:                                              ; preds = %396, %390
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %410, i32 0, i32 16
  %412 = load ptr, ptr %411, align 8
  call void %412(i32 noundef 16384)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %700

413:                                              ; preds = %103
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = call zeroext i1 @SetDrawState(ptr noundef %414, ptr noundef %415, i32 noundef 1, ptr noundef null)
  br i1 %416, label %417, label %499

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.anon.1, ptr %419, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.anon.1, ptr %424, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %426
  store ptr %427, ptr %25, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %428, i32 0, i32 58
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %25, align 8
  call void %430(i32 noundef 2, i32 noundef 5126, i32 noundef 8, ptr noundef %431)
  %432 = load i64, ptr %24, align 8
  %433 = icmp ugt i64 %432, 2
  br i1 %433, label %434, label %440

434:                                              ; preds = %417
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %435, i32 0, i32 26
  %437 = load ptr, ptr %436, align 8
  %438 = load i64, ptr %24, align 8
  %439 = trunc i64 %438 to i32
  call void %437(i32 noundef 3, i32 noundef 0, i32 noundef %439)
  br label %498

440:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %441 = load ptr, ptr %7, align 8
  store ptr %441, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %445, i32 0, i32 1
  %447 = getelementptr inbounds nuw %struct.anon.1, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %28, align 4
  br label %449

449:                                              ; preds = %490, %440
  %450 = load ptr, ptr %27, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %491

452:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %453 = load ptr, ptr %27, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  store i32 %455, ptr %29, align 4
  %456 = load i32, ptr %29, align 4
  %457 = icmp ne i32 %456, 6
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  store i32 6, ptr %11, align 4
  br label %488

459:                                              ; preds = %452
  %460 = load ptr, ptr %27, align 8
  %461 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %460, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.anon.1, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = icmp ne i64 %463, 2
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  store i32 6, ptr %11, align 4
  br label %488

466:                                              ; preds = %459
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds nuw %struct.anon.1, ptr %468, i32 0, i32 4
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %28, align 4
  %472 = icmp ne i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 6, ptr %11, align 4
  br label %488

474:                                              ; preds = %466
  %475 = load ptr, ptr %27, align 8
  store ptr %475, ptr %26, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.anon.1, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = load i64, ptr %24, align 8
  %481 = add i64 %480, %479
  store i64 %481, ptr %24, align 8
  br label %482

482:                                              ; preds = %474
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %27, align 8
  %486 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %27, align 8
  store i32 0, ptr %11, align 4
  br label %488

488:                                              ; preds = %484, %473, %465, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  %489 = load i32, ptr %11, align 4
  switch i32 %489, label %748 [
    i32 0, label %490
    i32 6, label %491
  ]

490:                                              ; preds = %488
  br label %449, !llvm.loop !10

491:                                              ; preds = %488, %449
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %492, i32 0, i32 26
  %494 = load ptr, ptr %493, align 8
  %495 = load i64, ptr %24, align 8
  %496 = trunc i64 %495 to i32
  call void %494(i32 noundef 1, i32 noundef 0, i32 noundef %496)
  %497 = load ptr, ptr %26, align 8
  store ptr %497, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %498

498:                                              ; preds = %491, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %499

499:                                              ; preds = %498, %413
  br label %700

500:                                              ; preds = %103, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.anon.1, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.anon.1, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds nuw %struct.anon.1, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8
  store i32 %512, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %513 = load ptr, ptr %7, align 8
  %514 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.anon.1, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4
  store i32 %516, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds nuw %struct.anon.1, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 8
  store i32 %520, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %524 = load ptr, ptr %7, align 8
  store ptr %524, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.anon.1, ptr %529, i32 0, i32 1
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  br label %532

532:                                              ; preds = %594, %500
  %533 = load ptr, ptr %37, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %595

535:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  %536 = load ptr, ptr %37, align 8
  %537 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  store i32 %538, ptr %40, align 4
  %539 = load i32, ptr %40, align 4
  %540 = load i32, ptr %35, align 4
  %541 = icmp ne i32 %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  store i32 8, ptr %11, align 4
  br label %592

543:                                              ; preds = %535
  %544 = load ptr, ptr %37, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.anon.1, ptr %545, i32 0, i32 5
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %30, align 8
  %549 = icmp ne ptr %547, %548
  br i1 %549, label %578, label %550

550:                                              ; preds = %543
  %551 = load ptr, ptr %37, align 8
  %552 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.anon.1, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 8
  %555 = load i32, ptr %32, align 4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %578, label %557

557:                                              ; preds = %550
  %558 = load ptr, ptr %37, align 8
  %559 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %558, i32 0, i32 1
  %560 = getelementptr inbounds nuw %struct.anon.1, ptr %559, i32 0, i32 7
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %33, align 4
  %563 = icmp ne i32 %561, %562
  br i1 %563, label %578, label %564

564:                                              ; preds = %557
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds nuw %struct.anon.1, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 8
  %569 = load i32, ptr %34, align 4
  %570 = icmp ne i32 %568, %569
  br i1 %570, label %578, label %571

571:                                              ; preds = %564
  %572 = load ptr, ptr %37, align 8
  %573 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.anon.1, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %31, align 4
  %577 = icmp ne i32 %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %571, %564, %557, %550, %543
  store i32 8, ptr %11, align 4
  br label %592

579:                                              ; preds = %571
  %580 = load ptr, ptr %37, align 8
  store ptr %580, ptr %36, align 8
  %581 = load ptr, ptr %37, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds nuw %struct.anon.1, ptr %582, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = load i64, ptr %38, align 8
  %586 = add i64 %585, %584
  store i64 %586, ptr %38, align 8
  br label %587

587:                                              ; preds = %579
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %37, align 8
  %590 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %37, align 8
  store i32 0, ptr %11, align 4
  br label %592

592:                                              ; preds = %588, %578, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  %593 = load i32, ptr %11, align 4
  switch i32 %593, label %748 [
    i32 0, label %594
    i32 8, label %595
  ]

594:                                              ; preds = %592
  br label %532, !llvm.loop !11

595:                                              ; preds = %592, %532
  %596 = load ptr, ptr %30, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = call zeroext i1 @SetCopyState(ptr noundef %599, ptr noundef %600)
  %602 = zext i1 %601 to i32
  store i32 %602, ptr %39, align 4
  br label %608

603:                                              ; preds = %595
  %604 = load ptr, ptr %10, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = call zeroext i1 @SetDrawState(ptr noundef %604, ptr noundef %605, i32 noundef 1, ptr noundef null)
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %39, align 4
  br label %608

608:                                              ; preds = %603, %598
  %609 = load i32, ptr %39, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %698

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.anon.1, ptr %614, i32 0, i32 0
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 %616
  store ptr %617, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  store i32 4, ptr %42, align 4
  %618 = load i32, ptr %35, align 4
  %619 = icmp eq i32 %618, 5
  br i1 %619, label %620, label %621

620:                                              ; preds = %611
  store i32 0, ptr %42, align 4
  br label %621

621:                                              ; preds = %620, %611
  %622 = load i32, ptr %35, align 4
  %623 = icmp eq i32 %622, 5
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %625, i32 0, i32 58
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %41, align 8
  call void %627(i32 noundef 2, i32 noundef 5126, i32 noundef 8, ptr noundef %628)
  br label %660

629:                                              ; preds = %621
  %630 = load ptr, ptr %30, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %648

632:                                              ; preds = %629
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %633, i32 0, i32 58
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %41, align 8
  %637 = getelementptr inbounds float, ptr %636, i64 0
  call void %635(i32 noundef 2, i32 noundef 5126, i32 noundef 32, ptr noundef %637)
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %638, i32 0, i32 21
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %41, align 8
  %642 = getelementptr inbounds float, ptr %641, i64 2
  call void %640(i32 noundef 4, i32 noundef 5126, i32 noundef 32, ptr noundef %642)
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %643, i32 0, i32 51
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %41, align 8
  %647 = getelementptr inbounds float, ptr %646, i64 6
  call void %645(i32 noundef 2, i32 noundef 5126, i32 noundef 32, ptr noundef %647)
  br label %659

648:                                              ; preds = %629
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %649, i32 0, i32 58
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %41, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 0
  call void %651(i32 noundef 2, i32 noundef 5126, i32 noundef 24, ptr noundef %653)
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %654, i32 0, i32 21
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %41, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 2
  call void %656(i32 noundef 4, i32 noundef 5126, i32 noundef 24, ptr noundef %658)
  br label %659

659:                                              ; preds = %648, %632
  br label %660

660:                                              ; preds = %659, %624
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %661, i32 0, i32 26
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %42, align 4
  %665 = load i64, ptr %38, align 8
  %666 = trunc i64 %665 to i32
  call void %663(i32 noundef %664, i32 noundef 0, i32 noundef %666)
  %667 = load i32, ptr %35, align 4
  %668 = icmp ne i32 %667, 5
  br i1 %668, label %669, label %697

669:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %670 = load ptr, ptr %10, align 8
  %671 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %670, i32 0, i32 69
  %672 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %671, i32 0, i32 20
  %673 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %672, i32 0, i32 0
  %674 = load float, ptr %673, align 4
  store float %674, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %675, i32 0, i32 69
  %677 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %676, i32 0, i32 20
  %678 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %677, i32 0, i32 1
  %679 = load float, ptr %678, align 4
  store float %679, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %680, i32 0, i32 69
  %682 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %681, i32 0, i32 20
  %683 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %682, i32 0, i32 2
  %684 = load float, ptr %683, align 4
  store float %684, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %685, i32 0, i32 69
  %687 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %686, i32 0, i32 20
  %688 = getelementptr inbounds nuw %struct.SDL_FColor, ptr %687, i32 0, i32 3
  %689 = load float, ptr %688, align 4
  store float %689, ptr %46, align 4
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %690, i32 0, i32 19
  %692 = load ptr, ptr %691, align 8
  %693 = load float, ptr %43, align 4
  %694 = load float, ptr %44, align 4
  %695 = load float, ptr %45, align 4
  %696 = load float, ptr %46, align 4
  call void %692(float noundef %693, float noundef %694, float noundef %695, float noundef %696)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %697

697:                                              ; preds = %669, %660
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %698

698:                                              ; preds = %697, %608
  %699 = load ptr, ptr %36, align 8
  store ptr %699, ptr %7, align 8
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %700

700:                                              ; preds = %103, %103, %103, %103, %103, %698, %499, %409, %279, %233, %211
  %701 = load ptr, ptr %7, align 8
  %702 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %7, align 8
  br label %100, !llvm.loop !12

704:                                              ; preds = %100
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %705, i32 0, i32 69
  %707 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %706, i32 0, i32 16
  %708 = load i8, ptr %707, align 2, !range !3, !noundef !4
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %717

710:                                              ; preds = %704
  %711 = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %711, i32 0, i32 25
  %713 = load ptr, ptr %712, align 8
  call void %713(i32 noundef 32884)
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %714, i32 0, i32 69
  %716 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %715, i32 0, i32 16
  store i8 0, ptr %716, align 2
  br label %717

717:                                              ; preds = %710, %704
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %718, i32 0, i32 69
  %720 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %719, i32 0, i32 17
  %721 = load i8, ptr %720, align 1, !range !3, !noundef !4
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %730

723:                                              ; preds = %717
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %724, i32 0, i32 25
  %726 = load ptr, ptr %725, align 8
  call void %726(i32 noundef 32886)
  %727 = load ptr, ptr %10, align 8
  %728 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %727, i32 0, i32 69
  %729 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %728, i32 0, i32 17
  store i8 0, ptr %729, align 1
  br label %730

730:                                              ; preds = %723, %717
  %731 = load ptr, ptr %10, align 8
  %732 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %731, i32 0, i32 69
  %733 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %732, i32 0, i32 18
  %734 = load i8, ptr %733, align 8, !range !3, !noundef !4
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %743

736:                                              ; preds = %730
  %737 = load ptr, ptr %10, align 8
  %738 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %737, i32 0, i32 25
  %739 = load ptr, ptr %738, align 8
  call void %739(i32 noundef 32888)
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %740, i32 0, i32 69
  %742 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %741, i32 0, i32 18
  store i8 0, ptr %742, align 8
  br label %743

743:                                              ; preds = %736, %730
  %744 = load ptr, ptr %6, align 8
  %745 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.24, ptr noundef %744, ptr noundef @.str.25, i32 noundef 1497, ptr noundef @__func__.GL_RunCommandQueue)
  store i1 %745, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %746

746:                                              ; preds = %743, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %747 = load i1, ptr %5, align 1
  ret i1 %747

748:                                              ; preds = %592, %488
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @GL_RenderReadPixels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %19, i32 0, i32 44
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %28, %23 ], [ 372645892, %29 ]
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @convert_format(i32 noundef %34, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %37)
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22, ptr noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %142

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @SDL_CreateSurface_REAL(i32 noundef %43, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %142

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %56, i32 0, i32 44
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef %61, ptr noundef %14, ptr noundef %15)
  %63 = load i32, ptr %15, align 4
  %64 = load i32, ptr %13, align 4
  %65 = sub nsw i32 %63, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %70

70:                                               ; preds = %60, %52
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8
  call void %73(i32 noundef 3333, i32 noundef 1)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %70
  %83 = load i32, ptr %7, align 4
  %84 = lshr i32 %83, 28
  %85 = and i32 %84, 15
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  %89 = icmp eq i32 %88, 844715353
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 1498831189
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = icmp eq i32 %94, 1431918169
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 808530000
  br label %99

99:                                               ; preds = %96, %93, %90, %87
  %100 = phi i1 [ true, %93 ], [ true, %90 ], [ true, %87 ], [ %98, %96 ]
  %101 = select i1 %100, i32 2, i32 1
  br label %106

102:                                              ; preds = %82, %70
  %103 = load i32, ptr %7, align 4
  %104 = lshr i32 %103, 0
  %105 = and i32 %104, 255
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi i32 [ %101, %99 ], [ %105, %102 ]
  %108 = udiv i32 %79, %107
  call void %76(i32 noundef 3330, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %109, i32 0, i32 45
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  call void %111(i32 noundef %114, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.56, ptr noundef %127, ptr noundef @.str.25, i32 noundef 1531, ptr noundef @__func__.GL_RenderReadPixels)
  br i1 %128, label %131, label %129

129:                                              ; preds = %106
  %130 = load ptr, ptr %11, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %130)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

131:                                              ; preds = %106
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %132, i32 0, i32 44
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = call zeroext i1 @SDL_FlipSurface_REAL(ptr noundef %137, i32 noundef 2)
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %142

142:                                              ; preds = %141, %51, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_RenderPresent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @GL_DestroyTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %8, i32 0, i32 77
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %16, i32 0, i32 69
  %18 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %23, i32 0, i32 69
  %25 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %27, i32 0, i32 69
  %29 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %34, i32 0, i32 69
  %36 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  br label %109

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %55, i32 0, i32 0
  call void %54(i32 noundef 1, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %46, %41
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %58, i32 0, i32 12
  %60 = load i8, ptr %59, align 4, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %85

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %63, i32 0, i32 15
  %65 = load i8, ptr %64, align 4, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %71, i32 0, i32 14
  call void %70(i32 noundef 1, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %74, i32 0, i32 17
  %76 = load i8, ptr %75, align 4, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %82, i32 0, i32 16
  call void %81(i32 noundef 1, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %73
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %86, i32 0, i32 13
  %88 = load i8, ptr %87, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %91, i32 0, i32 15
  %93 = load i8, ptr %92, align 4, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %99, i32 0, i32 14
  call void %98(i32 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %90
  br label %102

102:                                              ; preds = %101, %85
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @SDL_free_REAL(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %107, i32 0, i32 21
  store ptr null, ptr %108, align 8
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %110 = load i32, ptr %7, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @GL_DestroyRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @GL_ActivateRenderer(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %2, align 8
  call void @GL_ClearErrors(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %26 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.3)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void %27(ptr noundef %30, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %34

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %35, i32 0, i32 68
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8
  call void @GL_DestroyShaderContext(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %60, i32 0, i32 64
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %65, i32 0, i32 2
  call void %62(i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = call zeroext i1 @GL_CheckAllErrors(ptr noundef @.str.24, ptr noundef %67, ptr noundef @.str.25, i32 noundef 1616, ptr noundef @__func__.GL_DestroyRenderer)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  call void @SDL_free_REAL(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %49, !llvm.loop !13

75:                                               ; preds = %49
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %43
  %81 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SetVSync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
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
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.57)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %18, %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) #2

declare ptr @SDL_GL_CreateContext_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_LoadFunctions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 1, ptr %3, align 1
  br label %4

4:                                                ; preds = %1
  %5 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.58)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = call ptr @SDL_GetError_REAL()
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.58, ptr noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %4
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.60)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = call ptr @SDL_GetError_REAL()
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.61)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %36, i32 0, i32 14
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = call ptr @SDL_GetError_REAL()
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.61, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %42, %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.62)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %51, i32 0, i32 15
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = call ptr @SDL_GetError_REAL()
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.62, ptr noundef %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %3, align 1
  br label %61

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.63)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %66, i32 0, i32 16
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %64
  %73 = call ptr @SDL_GetError_REAL()
  %74 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.63, ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %3, align 1
  br label %76

76:                                               ; preds = %72, %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.64)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %81, i32 0, i32 17
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = call ptr @SDL_GetError_REAL()
  %89 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.64, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %3, align 1
  br label %91

91:                                               ; preds = %87, %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.65)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %96, i32 0, i32 18
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = call ptr @SDL_GetError_REAL()
  %104 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.65, ptr noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %3, align 1
  br label %106

106:                                              ; preds = %102, %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.66)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %111, i32 0, i32 19
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %109
  %118 = call ptr @SDL_GetError_REAL()
  %119 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.66, ptr noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %3, align 1
  br label %121

121:                                              ; preds = %117, %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.67)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %126, i32 0, i32 20
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %128, i32 0, i32 20
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %124
  %133 = call ptr @SDL_GetError_REAL()
  %134 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.67, ptr noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %3, align 1
  br label %136

136:                                              ; preds = %132, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.68)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %141, i32 0, i32 21
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %143, i32 0, i32 21
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = call ptr @SDL_GetError_REAL()
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.68, ptr noundef %148)
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %3, align 1
  br label %151

151:                                              ; preds = %147, %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.69)
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %156, i32 0, i32 22
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %154
  %163 = call ptr @SDL_GetError_REAL()
  %164 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.69, ptr noundef %163)
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %3, align 1
  br label %166

166:                                              ; preds = %162, %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.70)
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %171, i32 0, i32 23
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %169
  %178 = call ptr @SDL_GetError_REAL()
  %179 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.70, ptr noundef %178)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %3, align 1
  br label %181

181:                                              ; preds = %177, %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.71)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %186, i32 0, i32 24
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %196, label %192

192:                                              ; preds = %184
  %193 = call ptr @SDL_GetError_REAL()
  %194 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.71, ptr noundef %193)
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %3, align 1
  br label %196

196:                                              ; preds = %192, %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.72)
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %201, i32 0, i32 25
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %203, i32 0, i32 25
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %199
  %208 = call ptr @SDL_GetError_REAL()
  %209 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.72, ptr noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %3, align 1
  br label %211

211:                                              ; preds = %207, %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.73)
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %216, i32 0, i32 26
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %218, i32 0, i32 26
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %214
  %223 = call ptr @SDL_GetError_REAL()
  %224 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.73, ptr noundef %223)
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %3, align 1
  br label %226

226:                                              ; preds = %222, %214
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.74)
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %231, i32 0, i32 27
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %233, i32 0, i32 27
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %229
  %238 = call ptr @SDL_GetError_REAL()
  %239 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.74, ptr noundef %238)
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %3, align 1
  br label %241

241:                                              ; preds = %237, %229
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.75)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %246, i32 0, i32 28
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %248, i32 0, i32 28
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %244
  %253 = call ptr @SDL_GetError_REAL()
  %254 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.75, ptr noundef %253)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %3, align 1
  br label %256

256:                                              ; preds = %252, %244
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.76)
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %261, i32 0, i32 29
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %263, i32 0, i32 29
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %259
  %268 = call ptr @SDL_GetError_REAL()
  %269 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.76, ptr noundef %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %3, align 1
  br label %271

271:                                              ; preds = %267, %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.77)
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %276, i32 0, i32 30
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %278, i32 0, i32 30
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %274
  %283 = call ptr @SDL_GetError_REAL()
  %284 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.77, ptr noundef %283)
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %3, align 1
  br label %286

286:                                              ; preds = %282, %274
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.78)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %291, i32 0, i32 31
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %293, i32 0, i32 31
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %289
  %298 = call ptr @SDL_GetError_REAL()
  %299 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.78, ptr noundef %298)
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %3, align 1
  br label %301

301:                                              ; preds = %297, %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.79)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %306, i32 0, i32 32
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %2, align 8
  %309 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %308, i32 0, i32 32
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %304
  %313 = call ptr @SDL_GetError_REAL()
  %314 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.79, ptr noundef %313)
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %3, align 1
  br label %316

316:                                              ; preds = %312, %304
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.80)
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %321, i32 0, i32 33
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %323, i32 0, i32 33
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %319
  %328 = call ptr @SDL_GetError_REAL()
  %329 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.80, ptr noundef %328)
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %3, align 1
  br label %331

331:                                              ; preds = %327, %319
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.81)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %336, i32 0, i32 34
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %338, i32 0, i32 34
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %346, label %342

342:                                              ; preds = %334
  %343 = call ptr @SDL_GetError_REAL()
  %344 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.81, ptr noundef %343)
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %3, align 1
  br label %346

346:                                              ; preds = %342, %334
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.82)
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %351, i32 0, i32 35
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %353, i32 0, i32 35
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %349
  %358 = call ptr @SDL_GetError_REAL()
  %359 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.82, ptr noundef %358)
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %3, align 1
  br label %361

361:                                              ; preds = %357, %349
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.83)
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %366, i32 0, i32 36
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %368, i32 0, i32 36
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %364
  %373 = call ptr @SDL_GetError_REAL()
  %374 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.83, ptr noundef %373)
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %3, align 1
  br label %376

376:                                              ; preds = %372, %364
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.84)
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %381, i32 0, i32 37
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %383, i32 0, i32 37
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %379
  %388 = call ptr @SDL_GetError_REAL()
  %389 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.84, ptr noundef %388)
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %3, align 1
  br label %391

391:                                              ; preds = %387, %379
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.85)
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %396, i32 0, i32 38
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %398, i32 0, i32 38
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %394
  %403 = call ptr @SDL_GetError_REAL()
  %404 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.85, ptr noundef %403)
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %3, align 1
  br label %406

406:                                              ; preds = %402, %394
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.86)
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %411, i32 0, i32 39
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %2, align 8
  %414 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %413, i32 0, i32 39
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %421, label %417

417:                                              ; preds = %409
  %418 = call ptr @SDL_GetError_REAL()
  %419 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.86, ptr noundef %418)
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %3, align 1
  br label %421

421:                                              ; preds = %417, %409
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.87)
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %426, i32 0, i32 40
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %428, i32 0, i32 40
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %436, label %432

432:                                              ; preds = %424
  %433 = call ptr @SDL_GetError_REAL()
  %434 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.87, ptr noundef %433)
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %3, align 1
  br label %436

436:                                              ; preds = %432, %424
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.88)
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %441, i32 0, i32 41
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %443, i32 0, i32 41
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %439
  %448 = call ptr @SDL_GetError_REAL()
  %449 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.88, ptr noundef %448)
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %3, align 1
  br label %451

451:                                              ; preds = %447, %439
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.89)
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %456, i32 0, i32 42
  store ptr %455, ptr %457, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %458, i32 0, i32 42
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %454
  %463 = call ptr @SDL_GetError_REAL()
  %464 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.89, ptr noundef %463)
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %3, align 1
  br label %466

466:                                              ; preds = %462, %454
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.90)
  %471 = load ptr, ptr %2, align 8
  %472 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %471, i32 0, i32 43
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %473, i32 0, i32 43
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %469
  %478 = call ptr @SDL_GetError_REAL()
  %479 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.90, ptr noundef %478)
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %3, align 1
  br label %481

481:                                              ; preds = %477, %469
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.91)
  %486 = load ptr, ptr %2, align 8
  %487 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %486, i32 0, i32 44
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %488, i32 0, i32 44
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %484
  %493 = call ptr @SDL_GetError_REAL()
  %494 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.91, ptr noundef %493)
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %3, align 1
  br label %496

496:                                              ; preds = %492, %484
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.92)
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %501, i32 0, i32 45
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %503, i32 0, i32 45
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %511, label %507

507:                                              ; preds = %499
  %508 = call ptr @SDL_GetError_REAL()
  %509 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.92, ptr noundef %508)
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %3, align 1
  br label %511

511:                                              ; preds = %507, %499
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.93)
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %516, i32 0, i32 46
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %2, align 8
  %519 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %518, i32 0, i32 46
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %514
  %523 = call ptr @SDL_GetError_REAL()
  %524 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.93, ptr noundef %523)
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %3, align 1
  br label %526

526:                                              ; preds = %522, %514
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.94)
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %531, i32 0, i32 47
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %533, i32 0, i32 47
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %529
  %538 = call ptr @SDL_GetError_REAL()
  %539 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.94, ptr noundef %538)
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %3, align 1
  br label %541

541:                                              ; preds = %537, %529
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.95)
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %546, i32 0, i32 48
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %548, i32 0, i32 48
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %556, label %552

552:                                              ; preds = %544
  %553 = call ptr @SDL_GetError_REAL()
  %554 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.95, ptr noundef %553)
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %3, align 1
  br label %556

556:                                              ; preds = %552, %544
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.96)
  %561 = load ptr, ptr %2, align 8
  %562 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %561, i32 0, i32 49
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %563, i32 0, i32 49
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %571, label %567

567:                                              ; preds = %559
  %568 = call ptr @SDL_GetError_REAL()
  %569 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.96, ptr noundef %568)
  %570 = zext i1 %569 to i8
  store i8 %570, ptr %3, align 1
  br label %571

571:                                              ; preds = %567, %559
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.97)
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %576, i32 0, i32 50
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %2, align 8
  %579 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %578, i32 0, i32 50
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %574
  %583 = call ptr @SDL_GetError_REAL()
  %584 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.97, ptr noundef %583)
  %585 = zext i1 %584 to i8
  store i8 %585, ptr %3, align 1
  br label %586

586:                                              ; preds = %582, %574
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.98)
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %591, i32 0, i32 51
  store ptr %590, ptr %592, align 8
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %593, i32 0, i32 51
  %595 = load ptr, ptr %594, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %589
  %598 = call ptr @SDL_GetError_REAL()
  %599 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.98, ptr noundef %598)
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %3, align 1
  br label %601

601:                                              ; preds = %597, %589
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.99)
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %606, i32 0, i32 52
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %2, align 8
  %609 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %608, i32 0, i32 52
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %616, label %612

612:                                              ; preds = %604
  %613 = call ptr @SDL_GetError_REAL()
  %614 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.99, ptr noundef %613)
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %3, align 1
  br label %616

616:                                              ; preds = %612, %604
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.100)
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %621, i32 0, i32 53
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %2, align 8
  %624 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %623, i32 0, i32 53
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %631, label %627

627:                                              ; preds = %619
  %628 = call ptr @SDL_GetError_REAL()
  %629 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.100, ptr noundef %628)
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %3, align 1
  br label %631

631:                                              ; preds = %627, %619
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.101)
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %636, i32 0, i32 54
  store ptr %635, ptr %637, align 8
  %638 = load ptr, ptr %2, align 8
  %639 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %638, i32 0, i32 54
  %640 = load ptr, ptr %639, align 8
  %641 = icmp ne ptr %640, null
  br i1 %641, label %646, label %642

642:                                              ; preds = %634
  %643 = call ptr @SDL_GetError_REAL()
  %644 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.101, ptr noundef %643)
  %645 = zext i1 %644 to i8
  store i8 %645, ptr %3, align 1
  br label %646

646:                                              ; preds = %642, %634
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.102)
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %651, i32 0, i32 55
  store ptr %650, ptr %652, align 8
  %653 = load ptr, ptr %2, align 8
  %654 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %653, i32 0, i32 55
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %661, label %657

657:                                              ; preds = %649
  %658 = call ptr @SDL_GetError_REAL()
  %659 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.102, ptr noundef %658)
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %3, align 1
  br label %661

661:                                              ; preds = %657, %649
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.103)
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %666, i32 0, i32 56
  store ptr %665, ptr %667, align 8
  %668 = load ptr, ptr %2, align 8
  %669 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %668, i32 0, i32 56
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %676, label %672

672:                                              ; preds = %664
  %673 = call ptr @SDL_GetError_REAL()
  %674 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.103, ptr noundef %673)
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %3, align 1
  br label %676

676:                                              ; preds = %672, %664
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.104)
  %681 = load ptr, ptr %2, align 8
  %682 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %681, i32 0, i32 57
  store ptr %680, ptr %682, align 8
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %683, i32 0, i32 57
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr %685, null
  br i1 %686, label %691, label %687

687:                                              ; preds = %679
  %688 = call ptr @SDL_GetError_REAL()
  %689 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.104, ptr noundef %688)
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %3, align 1
  br label %691

691:                                              ; preds = %687, %679
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.105)
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %696, i32 0, i32 58
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %2, align 8
  %699 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %698, i32 0, i32 58
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %706, label %702

702:                                              ; preds = %694
  %703 = call ptr @SDL_GetError_REAL()
  %704 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.105, ptr noundef %703)
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %3, align 1
  br label %706

706:                                              ; preds = %702, %694
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.106)
  %711 = load ptr, ptr %2, align 8
  %712 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %711, i32 0, i32 59
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %2, align 8
  %714 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %713, i32 0, i32 59
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %721, label %717

717:                                              ; preds = %709
  %718 = call ptr @SDL_GetError_REAL()
  %719 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.59, ptr noundef @.str.106, ptr noundef %718)
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %3, align 1
  br label %721

721:                                              ; preds = %717, %709
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %725 = trunc i8 %724 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i1 %725
}

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) #2

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GL_HandleDebugMessage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 33356
  br i1 %24, label %25, label %58

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call ptr @SDL_realloc_REAL(ptr noundef %32, i64 noundef %35) #9
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %25
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call noalias ptr @SDL_strdup_REAL(ptr noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %50, i64 %55
  store ptr %47, ptr %56, align 8
  br label %57

57:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %58

58:                                               ; preds = %57, %7
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void %66(i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %75)
  br label %84

76:                                               ; preds = %58
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 33356
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.20, ptr noundef %80)
  br label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef @.str.20, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %79
  br label %84

84:                                               ; preds = %83, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) #2

declare ptr @GL_CreateShaderContext() #2

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_GetError_REAL() #2

declare void @SDL_free_REAL(ptr noundef) #2

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
define internal zeroext i1 @GL_ActivateRenderer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %17, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  call void @GL_ClearErrors(ptr noundef %25)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_format(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %23 [
    i32 372645892, label %11
    i32 370546692, label %11
    i32 376840196, label %15
    i32 374740996, label %15
    i32 842094169, label %19
    i32 1448433993, label %19
    i32 842094158, label %19
    i32 825382478, label %19
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  store i32 32856, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  store i32 32993, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  store i32 5121, ptr %14, align 4
  br label %24

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  store i32 32856, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 6408, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 5121, ptr %18, align 4
  br label %24

19:                                               ; preds = %4, %4, %4, %4
  %20 = load ptr, ptr %7, align 8
  store i32 6409, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 6409, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  store i32 5121, ptr %22, align 4
  br label %24

23:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

24:                                               ; preds = %19, %15, %11
  store i1 true, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GL_GetFBO(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %30, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %21, i32 0, i32 1
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
  %32 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  br label %11, !llvm.loop !14

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %48, i32 0, i32 63
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %51, i32 0, i32 2
  call void %50(i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.GL_FBOList, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %59, i32 0, i32 11
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %41, %37
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %63
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 1, ptr %13, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %97

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %53)
  store i8 0, ptr %13, align 1
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %36, !llvm.loop !15

58:                                               ; preds = %36
  %59 = load ptr, ptr %8, align 8
  call void @GL_ClearErrors(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %60

60:                                               ; preds = %58, %30
  br label %94

61:                                               ; preds = %25
  br label %62

62:                                               ; preds = %92, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %65()
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72, %69
  store ptr @.str.41, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @GL_TranslateError(i32 noundef %84)
  %86 = load i32, ptr %16, align 4
  %87 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef %86)
  store i8 0, ptr %13, align 1
  br label %89

88:                                               ; preds = %62
  store i32 5, ptr %14, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %99 [
    i32 0, label %92
    i32 5, label %93
  ]

92:                                               ; preds = %90
  br label %62

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %60
  %95 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %96 = trunc i8 %95 to i1
  store i1 %96, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %97

97:                                               ; preds = %94, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %98 = load i1, ptr %6, align 1
  ret i1 %98

99:                                               ; preds = %90
  unreachable
}

declare i32 @SDL_powerof2(i32 noundef) #2

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

declare ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SDL_GL_GetCurrentContext_REAL() #2

; Function Attrs: nounwind uwtable
define internal void @GL_ClearErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Renderer, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %51

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %25, !llvm.loop !16

42:                                               ; preds = %25
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @SDL_free_REAL(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %46, i32 0, i32 3
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %50

50:                                               ; preds = %42, %19
  br label %66

51:                                               ; preds = %14
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %63, %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %57, !llvm.loop !17

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %50
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %68 = load i32, ptr %4, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GL_TranslateError(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 1280, label %5
    i32 1281, label %6
    i32 1282, label %7
    i32 1285, label %8
    i32 0, label %9
    i32 1283, label %10
    i32 1284, label %11
    i32 32817, label %12
  ]

5:                                                ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @llvm.debugtrap() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare float @SDL_atan2f_REAL(float noundef, float noundef) #2

declare float @SDL_cosf_REAL(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare float @SDL_sinf_REAL(float noundef) #2

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetDrawState(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %119

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %27, i32 0, i32 69
  %29 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %34, i32 0, i32 1
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  call void %38(i32 noundef 5889)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  call void %41()
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %26
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  br label %67

54:                                               ; preds = %26
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %55, i32 0, i32 69
  %57 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %62, %65
  br label %67

67:                                               ; preds = %54, %50
  %68 = phi i32 [ %53, %50 ], [ %66, %54 ]
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  call void %44(i32 noundef %47, i32 noundef %68, i32 noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %67
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %85, i32 0, i32 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %99

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  %101 = sitofp i32 %100 to double
  %102 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  br label %109

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi i32 [ %107, %104 ], [ 0, %108 ]
  %111 = sitofp i32 %110 to double
  call void %87(double noundef 0.000000e+00, double noundef %91, double noundef %101, double noundef %111, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %112

112:                                              ; preds = %109, %79, %67
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  call void %115(i32 noundef 5888)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %116, i32 0, i32 69
  %118 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %117, i32 0, i32 0
  store i8 0, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %119

119:                                              ; preds = %112, %4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %120, i32 0, i32 69
  %122 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %121, i32 0, i32 10
  %123 = load i8, ptr %122, align 8, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %126, i32 0, i32 69
  %128 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %127, i32 0, i32 11
  %129 = load i8, ptr %128, align 1, !range !3, !noundef !4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %132, i32 0, i32 24
  %134 = load ptr, ptr %133, align 8
  call void %134(i32 noundef 3089)
  br label %139

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8
  call void %138(i32 noundef 3089)
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %140, i32 0, i32 69
  %142 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %141, i32 0, i32 10
  store i8 0, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %119
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %144, i32 0, i32 69
  %146 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %145, i32 0, i32 11
  %147 = load i8, ptr %146, align 1, !range !3, !noundef !4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %213

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %150, i32 0, i32 69
  %152 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %151, i32 0, i32 12
  %153 = load i8, ptr %152, align 2, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %213

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %156, i32 0, i32 69
  %158 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %157, i32 0, i32 1
  store ptr %158, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %159, i32 0, i32 69
  %161 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %160, i32 0, i32 13
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %162, i32 0, i32 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = add nsw i32 %167, %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %172, i32 0, i32 69
  %174 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %155
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %180, %183
  br label %202

185:                                              ; preds = %155
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %186, i32 0, i32 69
  %188 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %189, %192
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sub nsw i32 %193, %196
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = sub nsw i32 %197, %200
  br label %202

202:                                              ; preds = %185, %177
  %203 = phi i32 [ %184, %177 ], [ %201, %185 ]
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  call void %164(i32 noundef %171, i32 noundef %203, i32 noundef %206, i32 noundef %209)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %210, i32 0, i32 69
  %212 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %211, i32 0, i32 12
  store i8 0, ptr %212, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %213

213:                                              ; preds = %202, %149, %143
  %214 = load i32, ptr %9, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %215, i32 0, i32 69
  %217 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %214, %218
  br i1 %219, label %220, label %257

220:                                              ; preds = %213
  %221 = load i32, ptr %9, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %224, i32 0, i32 24
  %226 = load ptr, ptr %225, align 8
  call void %226(i32 noundef 3042)
  br label %252

227:                                              ; preds = %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 8
  call void %230(i32 noundef 3042)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %234)
  %236 = call i32 @GetBlendFunc(i32 noundef %235)
  %237 = load i32, ptr %9, align 4
  %238 = call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %237)
  %239 = call i32 @GetBlendFunc(i32 noundef %238)
  %240 = load i32, ptr %9, align 4
  %241 = call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %240)
  %242 = call i32 @GetBlendFunc(i32 noundef %241)
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %243)
  %245 = call i32 @GetBlendFunc(i32 noundef %244)
  call void %233(i32 noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef %245)
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %246, i32 0, i32 14
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call i32 @SDL_GetBlendModeColorOperation(i32 noundef %249)
  %251 = call i32 @GetBlendEquation(i32 noundef %250)
  call void %248(i32 noundef %251)
  br label %252

252:                                              ; preds = %227, %223
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %254, i32 0, i32 69
  %256 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %255, i32 0, i32 6
  store i32 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %252, %213
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %258, i32 0, i32 68
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %290

262:                                              ; preds = %257
  %263 = load i32, ptr %7, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %264, i32 0, i32 69
  %266 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %263, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %271, i32 0, i32 69
  %273 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %270, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %269, %262
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %277, i32 0, i32 68
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load ptr, ptr %8, align 8
  call void @GL_SelectShader(ptr noundef %279, i32 noundef %280, ptr noundef %281)
  %282 = load i32, ptr %7, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %283, i32 0, i32 69
  %285 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %284, i32 0, i32 7
  store i32 %282, ptr %285, align 4
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %287, i32 0, i32 69
  %289 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %288, i32 0, i32 9
  store ptr %286, ptr %289, align 8
  br label %290

290:                                              ; preds = %276, %269, %257
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %291, i32 0, i32 69
  %293 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %292, i32 0, i32 15
  %294 = load i8, ptr %293, align 1, !range !3, !noundef !4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %310, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.anon.1, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  %302 = zext i1 %301 to i32
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %303, i32 0, i32 69
  %305 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %304, i32 0, i32 14
  %306 = load i8, ptr %305, align 4, !range !3, !noundef !4
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i32
  %309 = icmp ne i32 %302, %308
  br i1 %309, label %310, label %340

310:                                              ; preds = %296, %290
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.anon.1, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %326, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 8
  call void %319(i32 noundef %322)
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %323, i32 0, i32 69
  %325 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %324, i32 0, i32 14
  store i8 0, ptr %325, align 4
  br label %336

326:                                              ; preds = %310
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %327, i32 0, i32 28
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 8
  call void %329(i32 noundef %332)
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %333, i32 0, i32 69
  %335 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %334, i32 0, i32 14
  store i8 1, ptr %335, align 4
  br label %336

336:                                              ; preds = %326, %316
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %337, i32 0, i32 69
  %339 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %338, i32 0, i32 15
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %336, %296
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 5
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 6
  br i1 %349, label %355, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 10
  br label %355

355:                                              ; preds = %350, %345, %340
  %356 = phi i1 [ true, %345 ], [ true, %340 ], [ %354, %350 ]
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %10, align 1
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 10
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %11, align 1
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon.1, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %12, align 1
  %369 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i32
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %372, i32 0, i32 69
  %374 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %373, i32 0, i32 16
  %375 = load i8, ptr %374, align 2, !range !3, !noundef !4
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i32
  %378 = icmp ne i32 %371, %377
  br i1 %378, label %379, label %397

379:                                              ; preds = %355
  %380 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %383, i32 0, i32 29
  %385 = load ptr, ptr %384, align 8
  call void %385(i32 noundef 32884)
  br label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %387, i32 0, i32 25
  %389 = load ptr, ptr %388, align 8
  call void %389(i32 noundef 32884)
  br label %390

390:                                              ; preds = %386, %382
  %391 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %392 = trunc i8 %391 to i1
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %393, i32 0, i32 69
  %395 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %394, i32 0, i32 16
  %396 = zext i1 %392 to i8
  store i8 %396, ptr %395, align 2
  br label %397

397:                                              ; preds = %390, %355
  %398 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %401, i32 0, i32 69
  %403 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %402, i32 0, i32 17
  %404 = load i8, ptr %403, align 1, !range !3, !noundef !4
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i32
  %407 = icmp ne i32 %400, %406
  br i1 %407, label %408, label %426

408:                                              ; preds = %397
  %409 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %412, i32 0, i32 29
  %414 = load ptr, ptr %413, align 8
  call void %414(i32 noundef 32886)
  br label %419

415:                                              ; preds = %408
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %416, i32 0, i32 25
  %418 = load ptr, ptr %417, align 8
  call void %418(i32 noundef 32886)
  br label %419

419:                                              ; preds = %415, %411
  %420 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %422, i32 0, i32 69
  %424 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %423, i32 0, i32 17
  %425 = zext i1 %421 to i8
  store i8 %425, ptr %424, align 1
  br label %426

426:                                              ; preds = %419, %397
  %427 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i32
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %430, i32 0, i32 69
  %432 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %431, i32 0, i32 18
  %433 = load i8, ptr %432, align 8, !range !3, !noundef !4
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i32
  %436 = icmp ne i32 %429, %435
  br i1 %436, label %437, label %455

437:                                              ; preds = %426
  %438 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %437
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %441, i32 0, i32 29
  %443 = load ptr, ptr %442, align 8
  call void %443(i32 noundef 32888)
  br label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %445, i32 0, i32 25
  %447 = load ptr, ptr %446, align 8
  call void %447(i32 noundef 32888)
  br label %448

448:                                              ; preds = %444, %440
  %449 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %450 = trunc i8 %449 to i1
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %451, i32 0, i32 69
  %453 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %452, i32 0, i32 18
  %454 = zext i1 %450 to i8
  store i8 %454, ptr %453, align 8
  br label %455

455:                                              ; preds = %448, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SetCopyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Texture, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %2
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %43 [
    i32 2, label %35
    i32 3, label %39
  ]

35:                                               ; preds = %33
  store i32 4, ptr %9, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %10, align 8
  br label %44

39:                                               ; preds = %33
  store i32 5, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %10, align 8
  br label %44

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %39, %35
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call zeroext i1 @SetDrawState(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %52, i32 0, i32 69
  %54 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %51, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %58, i32 0, i32 12
  %60 = load i8, ptr %59, align 4, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %83

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %63, i32 0, i32 61
  %65 = load ptr, ptr %64, align 8
  call void %65(i32 noundef 33986)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 8
  call void %68(i32 noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %73, i32 0, i32 61
  %75 = load ptr, ptr %74, align 8
  call void %75(i32 noundef 33985)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  call void %78(i32 noundef %79, i32 noundef %82)
  br label %83

83:                                               ; preds = %62, %57
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %84, i32 0, i32 13
  %86 = load i8, ptr %85, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %89, i32 0, i32 61
  %91 = load ptr, ptr %90, align 8
  call void %91(i32 noundef 33985)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  call void %94(i32 noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %88, %83
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %100, i32 0, i32 60
  %102 = load i8, ptr %101, align 8, !range !3, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %105, i32 0, i32 61
  %107 = load ptr, ptr %106, align 8
  call void %107(i32 noundef 33984)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  call void %111(i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %117, i32 0, i32 69
  %119 = getelementptr inbounds nuw %struct.GL_DrawStateCache, ptr %118, i32 0, i32 2
  store ptr %116, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %45
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %125, i32 0, i32 18
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %200

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %130, i32 0, i32 12
  %132 = load i8, ptr %131, align 4, !range !3, !noundef !4
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %162

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %135, i32 0, i32 61
  %137 = load ptr, ptr %136, align 8
  call void %137(i32 noundef 33986)
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.1, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = call zeroext i1 @SetTextureScaleMode(ptr noundef %138, i32 noundef %139, i32 noundef %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %300

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %147, i32 0, i32 61
  %149 = load ptr, ptr %148, align 8
  call void %149(i32 noundef 33985)
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.anon.1, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = call zeroext i1 @SetTextureScaleMode(ptr noundef %150, i32 noundef %151, i32 noundef %155)
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %300

158:                                              ; preds = %146
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %159, i32 0, i32 61
  %161 = load ptr, ptr %160, align 8
  call void %161(i32 noundef 33984)
  br label %184

162:                                              ; preds = %129
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 1, !range !3, !noundef !4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %183

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %168, i32 0, i32 61
  %170 = load ptr, ptr %169, align 8
  call void %170(i32 noundef 33985)
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = call zeroext i1 @SetTextureScaleMode(ptr noundef %171, i32 noundef %172, i32 noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %167
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %300

179:                                              ; preds = %167
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %180, i32 0, i32 61
  %182 = load ptr, ptr %181, align 8
  call void %182(i32 noundef 33984)
  br label %183

183:                                              ; preds = %179, %162
  br label %184

184:                                              ; preds = %183, %158
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = call zeroext i1 @SetTextureScaleMode(ptr noundef %185, i32 noundef %186, i32 noundef %190)
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %300

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.1, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %198, i32 0, i32 18
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %120
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.1, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %205, i32 0, i32 19
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %218, label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.anon.1, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8
  %217 = icmp ne i32 %213, %216
  br i1 %217, label %218, label %299

218:                                              ; preds = %209, %200
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %219, i32 0, i32 12
  %221 = load i8, ptr %220, align 4, !range !3, !noundef !4
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %224, i32 0, i32 61
  %226 = load ptr, ptr %225, align 8
  call void %226(i32 noundef 33986)
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon.1, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.anon.1, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8
  call void @SetTextureAddressMode(ptr noundef %227, i32 noundef %228, i32 noundef %232, i32 noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %237, i32 0, i32 61
  %239 = load ptr, ptr %238, align 8
  call void %239(i32 noundef 33985)
  %240 = load ptr, ptr %4, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %struct.anon.1, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.anon.1, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8
  call void @SetTextureAddressMode(ptr noundef %240, i32 noundef %241, i32 noundef %245, i32 noundef %249)
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %250, i32 0, i32 61
  %252 = load ptr, ptr %251, align 8
  call void %252(i32 noundef 33984)
  br label %276

253:                                              ; preds = %218
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %254, i32 0, i32 13
  %256 = load i8, ptr %255, align 1, !range !3, !noundef !4
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %275

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %259, i32 0, i32 61
  %261 = load ptr, ptr %260, align 8
  call void %261(i32 noundef 33985)
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %8, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.anon.1, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.anon.1, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  call void @SetTextureAddressMode(ptr noundef %262, i32 noundef %263, i32 noundef %267, i32 noundef %271)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %272, i32 0, i32 61
  %274 = load ptr, ptr %273, align 8
  call void %274(i32 noundef 33984)
  br label %275

275:                                              ; preds = %258, %253
  br label %276

276:                                              ; preds = %275, %223
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.1, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.anon.1, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8
  call void @SetTextureAddressMode(ptr noundef %277, i32 noundef %278, i32 noundef %282, i32 noundef %286)
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.anon.1, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %291, i32 0, i32 19
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_RenderCommand, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.anon.1, ptr %294, i32 0, i32 8
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.GL_TextureData, ptr %297, i32 0, i32 20
  store i32 %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %276, %209
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %300

300:                                              ; preds = %299, %192, %178, %157, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %301 = load i1, ptr %3, align 1
  ret i1 %301
}

declare void @GL_SelectShader(ptr noundef, i32 noundef, ptr noundef) #2

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
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 2, label %18
    i32 1, label %18
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  call void %12(i32 noundef %13, i32 noundef 10241, i32 noundef 9728)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %14, i32 0, i32 54
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  call void %16(i32 noundef %17, i32 noundef 10240, i32 noundef 9728)
  br label %30

18:                                               ; preds = %3, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %19, i32 0, i32 54
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  call void %21(i32 noundef %22, i32 noundef 10241, i32 noundef 9729)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %23, i32 0, i32 54
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  call void %25(i32 noundef %26, i32 noundef 10240, i32 noundef 9729)
  br label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.55, i32 noundef %28)
  store i1 %29, ptr %4, align 1
  br label %31

30:                                               ; preds = %18, %9
  store i1 true, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i1, ptr %4, align 1
  ret i1 %32
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
  %10 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @TranslateAddressMode(i32 noundef %13)
  call void %11(i32 noundef %12, i32 noundef 10242, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.GL_RenderData, ptr %15, i32 0, i32 54
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

declare void @GL_DestroyShaderContext(ptr noundef) #2

declare zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef) #2

declare zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef) #2

declare zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #7

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #2

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { allocsize(1) }

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
