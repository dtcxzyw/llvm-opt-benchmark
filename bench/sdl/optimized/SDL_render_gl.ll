; ModuleID = 'bench/sdl/original/SDL_render_gl.ll'
source_filename = "bench/sdl/original/SDL_render_gl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"opengl\00", align 1
@GL_RenderDriver = hidden local_unnamed_addr global %struct.SDL_RenderDriver { ptr @GL_CreateRenderer, ptr @.str }, align 8
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
@switch.table.GL_RunCommandQueue.5 = private unnamed_addr constant [3 x i32] [i32 9728, i32 9729, i32 9729], align 4
@switch.table.SetDrawState.8 = private unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 768, i32 769, i32 770, i32 771, i32 774, i32 775, i32 772, i32 773], align 4
@switch.table.SetDrawState.9 = private unnamed_addr constant [5 x i32] [i32 32774, i32 32778, i32 32779, i32 32775, i32 32776], align 4

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_CreateRenderer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %9 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 20, ptr noundef nonnull %5) #6
  %10 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 17, ptr noundef nonnull %6) #6
  %11 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 18, ptr noundef nonnull %7) #6
  %12 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %1) #6
  %13 = call i64 @SDL_GetWindowFlags_REAL(ptr noundef %1) #6
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 4
  %or.cond = select i1 %15, i1 true, i1 %17
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 2
  %or.cond3 = select i1 %or.cond, i1 true, i1 %19
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 1
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %21
  br i1 %or.cond5, label %22, label %29

22:                                               ; preds = %3
  %23 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef 0) #6
  %24 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef 2) #6
  %25 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef 1) #6
  %26 = and i64 %13, -805306371
  %27 = or disjoint i64 %26, 2
  %28 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %1, i64 noundef %27) #6
  br i1 %28, label %29, label %.critedge145

29:                                               ; preds = %22, %3
  call void @SDL_SetupRendererColorspace(ptr noundef %0, i32 noundef %2) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %31, 301991328
  br i1 %.not, label %32, label %.sink.split

32:                                               ; preds = %29
  %33 = call noalias dereferenceable_or_null(656) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 656) #11
  %.not133 = icmp eq ptr %33, null
  br i1 %.not133, label %477, label %34

34:                                               ; preds = %32
  store ptr @GL_WindowEvent, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @GL_SupportsBlendMode, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @GL_CreateTexture, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @GL_UpdateTexture, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @GL_UpdateTextureYUV, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @GL_UpdateTextureNV, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @GL_LockTexture, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @GL_UnlockTexture, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @GL_SetRenderTarget, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @GL_QueueNoOp, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @GL_QueueNoOp, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @GL_QueueDrawPoints, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @GL_QueueDrawLines, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @GL_QueueGeometry, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @GL_InvalidateCachedState, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @GL_RunCommandQueue, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @GL_RenderReadPixels, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @GL_RenderPresent, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @GL_DestroyTexture, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @GL_DestroyRenderer, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @GL_SetVSync, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %33, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 536
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 552
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 556
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 560
  store i32 2147483647, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 564
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 592
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 594
  store i8 1, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 613
  store i8 1, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 614
  store i8 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 615
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 616
  store i8 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 617
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 636
  store i8 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %1, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GL_RenderDriver, i64 8), align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %71, ptr %72, align 8
  %73 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 372645892) #6
  %74 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 376840196) #6
  %75 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 370546692) #6
  %76 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 374740996) #6
  %77 = call ptr @SDL_GL_CreateContext_REAL(ptr noundef %1) #6
  store ptr %77, ptr %33, align 8
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %477, label %78

78:                                               ; preds = %34
  %79 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %1, ptr noundef nonnull %77) #6
  br i1 %79, label %80, label %477

80:                                               ; preds = %78
  %81 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.58) #6
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %81, ptr %82, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %83, label %86

83:                                               ; preds = %80
  %84 = call ptr @SDL_GetError_REAL() #6
  %85 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, ptr noundef %84) #6
  br label %86

86:                                               ; preds = %83, %80
  %.0.i = phi i1 [ true, %80 ], [ %85, %83 ]
  %87 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.60) #6
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %87, ptr %88, align 8
  %.not96.i = icmp eq ptr %87, null
  br i1 %.not96.i, label %89, label %92

89:                                               ; preds = %86
  %90 = call ptr @SDL_GetError_REAL() #6
  %91 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef %90) #6
  br label %92

92:                                               ; preds = %89, %86
  %.1.i = phi i1 [ %.0.i, %86 ], [ %91, %89 ]
  %93 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.61) #6
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr %93, ptr %94, align 8
  %.not97.i = icmp eq ptr %93, null
  br i1 %.not97.i, label %95, label %98

95:                                               ; preds = %92
  %96 = call ptr @SDL_GetError_REAL() #6
  %97 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61, ptr noundef %96) #6
  br label %98

98:                                               ; preds = %95, %92
  %.2.i = phi i1 [ %.1.i, %92 ], [ %97, %95 ]
  %99 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.62) #6
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store ptr %99, ptr %100, align 8
  %.not98.i = icmp eq ptr %99, null
  br i1 %.not98.i, label %101, label %104

101:                                              ; preds = %98
  %102 = call ptr @SDL_GetError_REAL() #6
  %103 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.62, ptr noundef %102) #6
  br label %104

104:                                              ; preds = %101, %98
  %.3.i = phi i1 [ %.2.i, %98 ], [ %103, %101 ]
  %105 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.63) #6
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %105, ptr %106, align 8
  %.not99.i = icmp eq ptr %105, null
  br i1 %.not99.i, label %107, label %110

107:                                              ; preds = %104
  %108 = call ptr @SDL_GetError_REAL() #6
  %109 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.63, ptr noundef %108) #6
  br label %110

110:                                              ; preds = %107, %104
  %.4.i = phi i1 [ %.3.i, %104 ], [ %109, %107 ]
  %111 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.64) #6
  %112 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %111, ptr %112, align 8
  %.not100.i = icmp eq ptr %111, null
  br i1 %.not100.i, label %113, label %116

113:                                              ; preds = %110
  %114 = call ptr @SDL_GetError_REAL() #6
  %115 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.64, ptr noundef %114) #6
  br label %116

116:                                              ; preds = %113, %110
  %.5.i = phi i1 [ %.4.i, %110 ], [ %115, %113 ]
  %117 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.65) #6
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %117, ptr %118, align 8
  %.not101.i = icmp eq ptr %117, null
  br i1 %.not101.i, label %119, label %122

119:                                              ; preds = %116
  %120 = call ptr @SDL_GetError_REAL() #6
  %121 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.65, ptr noundef %120) #6
  br label %122

122:                                              ; preds = %119, %116
  %.6.i = phi i1 [ %.5.i, %116 ], [ %121, %119 ]
  %123 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.66) #6
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %123, ptr %124, align 8
  %.not102.i = icmp eq ptr %123, null
  br i1 %.not102.i, label %125, label %128

125:                                              ; preds = %122
  %126 = call ptr @SDL_GetError_REAL() #6
  %127 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.66, ptr noundef %126) #6
  br label %128

128:                                              ; preds = %125, %122
  %.7.i = phi i1 [ %.6.i, %122 ], [ %127, %125 ]
  %129 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.67) #6
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 120
  store ptr %129, ptr %130, align 8
  %.not103.i = icmp eq ptr %129, null
  br i1 %.not103.i, label %131, label %134

131:                                              ; preds = %128
  %132 = call ptr @SDL_GetError_REAL() #6
  %133 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.67, ptr noundef %132) #6
  br label %134

134:                                              ; preds = %131, %128
  %.8.i = phi i1 [ %.7.i, %128 ], [ %133, %131 ]
  %135 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.68) #6
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store ptr %135, ptr %136, align 8
  %.not104.i = icmp eq ptr %135, null
  br i1 %.not104.i, label %137, label %140

137:                                              ; preds = %134
  %138 = call ptr @SDL_GetError_REAL() #6
  %139 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.68, ptr noundef %138) #6
  br label %140

140:                                              ; preds = %137, %134
  %.9.i = phi i1 [ %.8.i, %134 ], [ %139, %137 ]
  %141 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.69) #6
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 136
  store ptr %141, ptr %142, align 8
  %.not105.i = icmp eq ptr %141, null
  br i1 %.not105.i, label %143, label %146

143:                                              ; preds = %140
  %144 = call ptr @SDL_GetError_REAL() #6
  %145 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.69, ptr noundef %144) #6
  br label %146

146:                                              ; preds = %143, %140
  %.10.i = phi i1 [ %.9.i, %140 ], [ %145, %143 ]
  %147 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.70) #6
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 144
  store ptr %147, ptr %148, align 8
  %.not106.i = icmp eq ptr %147, null
  br i1 %.not106.i, label %149, label %152

149:                                              ; preds = %146
  %150 = call ptr @SDL_GetError_REAL() #6
  %151 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.70, ptr noundef %150) #6
  br label %152

152:                                              ; preds = %149, %146
  %.11.i = phi i1 [ %.10.i, %146 ], [ %151, %149 ]
  %153 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.71) #6
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 152
  store ptr %153, ptr %154, align 8
  %.not107.i = icmp eq ptr %153, null
  br i1 %.not107.i, label %155, label %158

155:                                              ; preds = %152
  %156 = call ptr @SDL_GetError_REAL() #6
  %157 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.71, ptr noundef %156) #6
  br label %158

158:                                              ; preds = %155, %152
  %.12.i = phi i1 [ %.11.i, %152 ], [ %157, %155 ]
  %159 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.72) #6
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 160
  store ptr %159, ptr %160, align 8
  %.not108.i = icmp eq ptr %159, null
  br i1 %.not108.i, label %161, label %164

161:                                              ; preds = %158
  %162 = call ptr @SDL_GetError_REAL() #6
  %163 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.72, ptr noundef %162) #6
  br label %164

164:                                              ; preds = %161, %158
  %.13.i = phi i1 [ %.12.i, %158 ], [ %163, %161 ]
  %165 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.73) #6
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 168
  store ptr %165, ptr %166, align 8
  %.not109.i = icmp eq ptr %165, null
  br i1 %.not109.i, label %167, label %170

167:                                              ; preds = %164
  %168 = call ptr @SDL_GetError_REAL() #6
  %169 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.73, ptr noundef %168) #6
  br label %170

170:                                              ; preds = %167, %164
  %.14.i = phi i1 [ %.13.i, %164 ], [ %169, %167 ]
  %171 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.74) #6
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr %171, ptr %172, align 8
  %.not110.i = icmp eq ptr %171, null
  br i1 %.not110.i, label %173, label %176

173:                                              ; preds = %170
  %174 = call ptr @SDL_GetError_REAL() #6
  %175 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.74, ptr noundef %174) #6
  br label %176

176:                                              ; preds = %173, %170
  %.15.i = phi i1 [ %.14.i, %170 ], [ %175, %173 ]
  %177 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.75) #6
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr %177, ptr %178, align 8
  %.not111.i = icmp eq ptr %177, null
  br i1 %.not111.i, label %179, label %182

179:                                              ; preds = %176
  %180 = call ptr @SDL_GetError_REAL() #6
  %181 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.75, ptr noundef %180) #6
  br label %182

182:                                              ; preds = %179, %176
  %.16.i = phi i1 [ %.15.i, %176 ], [ %181, %179 ]
  %183 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.76) #6
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store ptr %183, ptr %184, align 8
  %.not112.i = icmp eq ptr %183, null
  br i1 %.not112.i, label %185, label %188

185:                                              ; preds = %182
  %186 = call ptr @SDL_GetError_REAL() #6
  %187 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.76, ptr noundef %186) #6
  br label %188

188:                                              ; preds = %185, %182
  %.17.i = phi i1 [ %.16.i, %182 ], [ %187, %185 ]
  %189 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.77) #6
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store ptr %189, ptr %190, align 8
  %.not113.i = icmp eq ptr %189, null
  br i1 %.not113.i, label %191, label %194

191:                                              ; preds = %188
  %192 = call ptr @SDL_GetError_REAL() #6
  %193 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.77, ptr noundef %192) #6
  br label %194

194:                                              ; preds = %191, %188
  %.18.i = phi i1 [ %.17.i, %188 ], [ %193, %191 ]
  %195 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.78) #6
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 208
  store ptr %195, ptr %196, align 8
  %.not114.i = icmp eq ptr %195, null
  br i1 %.not114.i, label %197, label %200

197:                                              ; preds = %194
  %198 = call ptr @SDL_GetError_REAL() #6
  %199 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.78, ptr noundef %198) #6
  br label %200

200:                                              ; preds = %197, %194
  %.19.i = phi i1 [ %.18.i, %194 ], [ %199, %197 ]
  %201 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.79) #6
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 216
  store ptr %201, ptr %202, align 8
  %.not115.i = icmp eq ptr %201, null
  br i1 %.not115.i, label %203, label %206

203:                                              ; preds = %200
  %204 = call ptr @SDL_GetError_REAL() #6
  %205 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.79, ptr noundef %204) #6
  br label %206

206:                                              ; preds = %203, %200
  %.20.i = phi i1 [ %.19.i, %200 ], [ %205, %203 ]
  %207 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.80) #6
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store ptr %207, ptr %208, align 8
  %.not116.i = icmp eq ptr %207, null
  br i1 %.not116.i, label %209, label %212

209:                                              ; preds = %206
  %210 = call ptr @SDL_GetError_REAL() #6
  %211 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.80, ptr noundef %210) #6
  br label %212

212:                                              ; preds = %209, %206
  %.21.i = phi i1 [ %.20.i, %206 ], [ %211, %209 ]
  %213 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.81) #6
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store ptr %213, ptr %214, align 8
  %.not117.i = icmp eq ptr %213, null
  br i1 %.not117.i, label %215, label %218

215:                                              ; preds = %212
  %216 = call ptr @SDL_GetError_REAL() #6
  %217 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.81, ptr noundef %216) #6
  br label %218

218:                                              ; preds = %215, %212
  %.22.i = phi i1 [ %.21.i, %212 ], [ %217, %215 ]
  %219 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.82) #6
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store ptr %219, ptr %220, align 8
  %.not118.i = icmp eq ptr %219, null
  br i1 %.not118.i, label %221, label %224

221:                                              ; preds = %218
  %222 = call ptr @SDL_GetError_REAL() #6
  %223 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.82, ptr noundef %222) #6
  br label %224

224:                                              ; preds = %221, %218
  %.23.i = phi i1 [ %.22.i, %218 ], [ %223, %221 ]
  %225 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.83) #6
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store ptr %225, ptr %226, align 8
  %.not119.i = icmp eq ptr %225, null
  br i1 %.not119.i, label %227, label %230

227:                                              ; preds = %224
  %228 = call ptr @SDL_GetError_REAL() #6
  %229 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.83, ptr noundef %228) #6
  br label %230

230:                                              ; preds = %227, %224
  %.24.i = phi i1 [ %.23.i, %224 ], [ %229, %227 ]
  %231 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.84) #6
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 256
  store ptr %231, ptr %232, align 8
  %.not120.i = icmp eq ptr %231, null
  br i1 %.not120.i, label %233, label %236

233:                                              ; preds = %230
  %234 = call ptr @SDL_GetError_REAL() #6
  %235 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.84, ptr noundef %234) #6
  br label %236

236:                                              ; preds = %233, %230
  %.25.i = phi i1 [ %.24.i, %230 ], [ %235, %233 ]
  %237 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.85) #6
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 264
  store ptr %237, ptr %238, align 8
  %.not121.i = icmp eq ptr %237, null
  br i1 %.not121.i, label %239, label %242

239:                                              ; preds = %236
  %240 = call ptr @SDL_GetError_REAL() #6
  %241 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.85, ptr noundef %240) #6
  br label %242

242:                                              ; preds = %239, %236
  %.26.i = phi i1 [ %.25.i, %236 ], [ %241, %239 ]
  %243 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.86) #6
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 272
  store ptr %243, ptr %244, align 8
  %.not122.i = icmp eq ptr %243, null
  br i1 %.not122.i, label %245, label %248

245:                                              ; preds = %242
  %246 = call ptr @SDL_GetError_REAL() #6
  %247 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.86, ptr noundef %246) #6
  br label %248

248:                                              ; preds = %245, %242
  %.27.i = phi i1 [ %.26.i, %242 ], [ %247, %245 ]
  %249 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.87) #6
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 280
  store ptr %249, ptr %250, align 8
  %.not123.i = icmp eq ptr %249, null
  br i1 %.not123.i, label %251, label %254

251:                                              ; preds = %248
  %252 = call ptr @SDL_GetError_REAL() #6
  %253 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.87, ptr noundef %252) #6
  br label %254

254:                                              ; preds = %251, %248
  %.28.i = phi i1 [ %.27.i, %248 ], [ %253, %251 ]
  %255 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.88) #6
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store ptr %255, ptr %256, align 8
  %.not124.i = icmp eq ptr %255, null
  br i1 %.not124.i, label %257, label %260

257:                                              ; preds = %254
  %258 = call ptr @SDL_GetError_REAL() #6
  %259 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.88, ptr noundef %258) #6
  br label %260

260:                                              ; preds = %257, %254
  %.29.i = phi i1 [ %.28.i, %254 ], [ %259, %257 ]
  %261 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.89) #6
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr %261, ptr %262, align 8
  %.not125.i = icmp eq ptr %261, null
  br i1 %.not125.i, label %263, label %266

263:                                              ; preds = %260
  %264 = call ptr @SDL_GetError_REAL() #6
  %265 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.89, ptr noundef %264) #6
  br label %266

266:                                              ; preds = %263, %260
  %.30.i = phi i1 [ %.29.i, %260 ], [ %265, %263 ]
  %267 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.90) #6
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 304
  store ptr %267, ptr %268, align 8
  %.not126.i = icmp eq ptr %267, null
  br i1 %.not126.i, label %269, label %272

269:                                              ; preds = %266
  %270 = call ptr @SDL_GetError_REAL() #6
  %271 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.90, ptr noundef %270) #6
  br label %272

272:                                              ; preds = %269, %266
  %.31.i = phi i1 [ %.30.i, %266 ], [ %271, %269 ]
  %273 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.91) #6
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 312
  store ptr %273, ptr %274, align 8
  %.not127.i = icmp eq ptr %273, null
  br i1 %.not127.i, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @SDL_GetError_REAL() #6
  %277 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.91, ptr noundef %276) #6
  br label %278

278:                                              ; preds = %275, %272
  %.32.i = phi i1 [ %.31.i, %272 ], [ %277, %275 ]
  %279 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.92) #6
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 320
  store ptr %279, ptr %280, align 8
  %.not128.i = icmp eq ptr %279, null
  br i1 %.not128.i, label %281, label %284

281:                                              ; preds = %278
  %282 = call ptr @SDL_GetError_REAL() #6
  %283 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.92, ptr noundef %282) #6
  br label %284

284:                                              ; preds = %281, %278
  %.33.i = phi i1 [ %.32.i, %278 ], [ %283, %281 ]
  %285 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.93) #6
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 328
  store ptr %285, ptr %286, align 8
  %.not129.i = icmp eq ptr %285, null
  br i1 %.not129.i, label %287, label %290

287:                                              ; preds = %284
  %288 = call ptr @SDL_GetError_REAL() #6
  %289 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.93, ptr noundef %288) #6
  br label %290

290:                                              ; preds = %287, %284
  %.34.i = phi i1 [ %.33.i, %284 ], [ %289, %287 ]
  %291 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.94) #6
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 336
  store ptr %291, ptr %292, align 8
  %.not130.i = icmp eq ptr %291, null
  br i1 %.not130.i, label %293, label %296

293:                                              ; preds = %290
  %294 = call ptr @SDL_GetError_REAL() #6
  %295 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.94, ptr noundef %294) #6
  br label %296

296:                                              ; preds = %293, %290
  %.35.i = phi i1 [ %.34.i, %290 ], [ %295, %293 ]
  %297 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.95) #6
  %298 = getelementptr inbounds nuw i8, ptr %33, i64 344
  store ptr %297, ptr %298, align 8
  %.not131.i = icmp eq ptr %297, null
  br i1 %.not131.i, label %299, label %302

299:                                              ; preds = %296
  %300 = call ptr @SDL_GetError_REAL() #6
  %301 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.95, ptr noundef %300) #6
  br label %302

302:                                              ; preds = %299, %296
  %.36.i = phi i1 [ %.35.i, %296 ], [ %301, %299 ]
  %303 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.96) #6
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 352
  store ptr %303, ptr %304, align 8
  %.not132.i = icmp eq ptr %303, null
  br i1 %.not132.i, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @SDL_GetError_REAL() #6
  %307 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.96, ptr noundef %306) #6
  br label %308

308:                                              ; preds = %305, %302
  %.37.i = phi i1 [ %.36.i, %302 ], [ %307, %305 ]
  %309 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.97) #6
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store ptr %309, ptr %310, align 8
  %.not133.i = icmp eq ptr %309, null
  br i1 %.not133.i, label %311, label %314

311:                                              ; preds = %308
  %312 = call ptr @SDL_GetError_REAL() #6
  %313 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.97, ptr noundef %312) #6
  br label %314

314:                                              ; preds = %311, %308
  %.38.i = phi i1 [ %.37.i, %308 ], [ %313, %311 ]
  %315 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.98) #6
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 368
  store ptr %315, ptr %316, align 8
  %.not134.i = icmp eq ptr %315, null
  br i1 %.not134.i, label %317, label %320

317:                                              ; preds = %314
  %318 = call ptr @SDL_GetError_REAL() #6
  %319 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.98, ptr noundef %318) #6
  br label %320

320:                                              ; preds = %317, %314
  %.39.i = phi i1 [ %.38.i, %314 ], [ %319, %317 ]
  %321 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.99) #6
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr %321, ptr %322, align 8
  %.not135.i = icmp eq ptr %321, null
  br i1 %.not135.i, label %323, label %326

323:                                              ; preds = %320
  %324 = call ptr @SDL_GetError_REAL() #6
  %325 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.99, ptr noundef %324) #6
  br label %326

326:                                              ; preds = %323, %320
  %.40.i = phi i1 [ %.39.i, %320 ], [ %325, %323 ]
  %327 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.100) #6
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 384
  store ptr %327, ptr %328, align 8
  %.not136.i = icmp eq ptr %327, null
  br i1 %.not136.i, label %329, label %332

329:                                              ; preds = %326
  %330 = call ptr @SDL_GetError_REAL() #6
  %331 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.100, ptr noundef %330) #6
  br label %332

332:                                              ; preds = %329, %326
  %.41.i = phi i1 [ %.40.i, %326 ], [ %331, %329 ]
  %333 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.101) #6
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 392
  store ptr %333, ptr %334, align 8
  %.not137.i = icmp eq ptr %333, null
  br i1 %.not137.i, label %335, label %338

335:                                              ; preds = %332
  %336 = call ptr @SDL_GetError_REAL() #6
  %337 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.101, ptr noundef %336) #6
  br label %338

338:                                              ; preds = %335, %332
  %.42.i = phi i1 [ %.41.i, %332 ], [ %337, %335 ]
  %339 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.102) #6
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 400
  store ptr %339, ptr %340, align 8
  %.not138.i = icmp eq ptr %339, null
  br i1 %.not138.i, label %341, label %344

341:                                              ; preds = %338
  %342 = call ptr @SDL_GetError_REAL() #6
  %343 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.102, ptr noundef %342) #6
  br label %344

344:                                              ; preds = %341, %338
  %.43.i = phi i1 [ %.42.i, %338 ], [ %343, %341 ]
  %345 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.103) #6
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 408
  store ptr %345, ptr %346, align 8
  %.not139.i = icmp eq ptr %345, null
  br i1 %.not139.i, label %347, label %350

347:                                              ; preds = %344
  %348 = call ptr @SDL_GetError_REAL() #6
  %349 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.103, ptr noundef %348) #6
  br label %350

350:                                              ; preds = %347, %344
  %.44.i = phi i1 [ %.43.i, %344 ], [ %349, %347 ]
  %351 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.104) #6
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 416
  store ptr %351, ptr %352, align 8
  %.not140.i = icmp eq ptr %351, null
  br i1 %.not140.i, label %353, label %356

353:                                              ; preds = %350
  %354 = call ptr @SDL_GetError_REAL() #6
  %355 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.104, ptr noundef %354) #6
  br label %356

356:                                              ; preds = %353, %350
  %.45.i = phi i1 [ %.44.i, %350 ], [ %355, %353 ]
  %357 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.105) #6
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store ptr %357, ptr %358, align 8
  %.not141.i = icmp eq ptr %357, null
  br i1 %.not141.i, label %359, label %362

359:                                              ; preds = %356
  %360 = call ptr @SDL_GetError_REAL() #6
  %361 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.105, ptr noundef %360) #6
  br label %362

362:                                              ; preds = %359, %356
  %.46.i = phi i1 [ %.45.i, %356 ], [ %361, %359 ]
  %363 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.106) #6
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 432
  store ptr %363, ptr %364, align 8
  %.not142.i = icmp eq ptr %363, null
  br i1 %.not142.i, label %365, label %GL_LoadFunctions.exit

365:                                              ; preds = %362
  %366 = call ptr @SDL_GetError_REAL() #6
  %367 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.106, ptr noundef %366) #6
  br i1 %367, label %368, label %477

GL_LoadFunctions.exit:                            ; preds = %362
  br i1 %.46.i, label %368, label %477

368:                                              ; preds = %365, %GL_LoadFunctions.exit
  %369 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 19, ptr noundef nonnull %4) #6
  br i1 %369, label %370, label %375

370:                                              ; preds = %368
  %371 = load i32, ptr %4, align 4
  %372 = and i32 %371, 1
  %.not135 = icmp eq i32 %372, 0
  br i1 %.not135, label %375, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %374, align 8
  br label %375

375:                                              ; preds = %373, %370, %368
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %377 = load i8, ptr %376, align 8, !range !3, !noundef !4
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.2) #6
  br i1 %380, label %381, label %389

381:                                              ; preds = %379
  %382 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.3) #6
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 1, ptr %383, align 1
  %384 = load ptr, ptr %220, align 8
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void %384(i32 noundef 33348, ptr noundef nonnull %385) #6
  %386 = load ptr, ptr %220, align 8
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void %386(i32 noundef 33349, ptr noundef nonnull %387) #6
  call void %382(ptr noundef nonnull @GL_HandleDebugMessage, ptr noundef nonnull %0) #6
  %388 = load ptr, ptr %178, align 8
  call void %388(i32 noundef 33346) #6
  br label %389

389:                                              ; preds = %381, %379, %375
  %390 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.4) #6
  %.not136 = icmp eq ptr %390, null
  br i1 %.not136, label %393, label %391

391:                                              ; preds = %389
  %392 = load i8, ptr %390, align 1
  %.not137 = icmp eq i8 %392, 48
  br i1 %.not137, label %406, label %393

393:                                              ; preds = %391, %389
  %394 = load ptr, ptr %226, align 8
  %395 = call ptr %394(i32 noundef 7938) #6
  %.not138 = icmp eq ptr %395, null
  br i1 %.not138, label %.critedge, label %396

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %397 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %8, ptr noundef nonnull %395, i64 noundef 16) #6
  %398 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %8, i32 noundef 46) #6
  %.not139 = icmp eq ptr %398, null
  br i1 %.not139, label %.critedge147, label %399

399:                                              ; preds = %396
  store i8 0, ptr %398, align 1
  %400 = call i32 @SDL_atoi_REAL(ptr noundef nonnull %8) #6
  %401 = icmp sgt i32 %400, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %401, label %403, label %.critedge

.critedge147:                                     ; preds = %396
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %393, %.critedge147, %399
  %402 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.4) #6
  br i1 %402, label %403, label %406

403:                                              ; preds = %.critedge, %399
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 3553, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store i8 1, ptr %405, align 4
  br label %413

406:                                              ; preds = %391, %.critedge
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 3553, ptr %407, align 8
  %408 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.6) #6
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.7) #6
  br i1 %410, label %411, label %413

411:                                              ; preds = %409, %406
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 45
  store i8 1, ptr %412, align 1
  store i32 34037, ptr %407, align 8
  br label %413

413:                                              ; preds = %409, %411, %403
  %.sink = phi i32 [ 34040, %411 ], [ 3379, %403 ], [ 3379, %409 ]
  %414 = phi ptr [ %407, %411 ], [ %404, %403 ], [ %407, %409 ]
  %415 = load ptr, ptr %214, align 8
  call void %415(i32 noundef %.sink, ptr noundef nonnull %4) #6
  %416 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef nonnull %0) #6
  %417 = load i32, ptr %4, align 4
  %418 = sext i32 %417 to i64
  %419 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %416, ptr noundef nonnull @.str.5, i64 noundef %418) #6
  %420 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.8) #6
  br i1 %420, label %421, label %428

421:                                              ; preds = %413
  %422 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.9) #6
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 448
  store ptr %422, ptr %423, align 8
  %.not140 = icmp eq ptr %422, null
  br i1 %.not140, label %428, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 440
  store i8 1, ptr %425, align 8
  %426 = load ptr, ptr %214, align 8
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 456
  call void %426(i32 noundef 34018, ptr noundef nonnull %427) #6
  br label %428

428:                                              ; preds = %421, %424, %413
  %429 = call ptr @GL_CreateShaderContext() #6
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 504
  store ptr %429, ptr %430, align 8
  %.not141 = icmp eq ptr %429, null
  %431 = select i1 %.not141, ptr @.str.12, ptr @.str.11
  call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 6, ptr noundef nonnull @.str.10, ptr noundef nonnull %431) #6
  %432 = load ptr, ptr %430, align 8
  %.not142 = icmp eq ptr %432, null
  br i1 %.not142, label %.thread149, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %435, 2
  br i1 %436, label %437, label %.thread

437:                                              ; preds = %433
  %438 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094169) #6
  %439 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 1448433993) #6
  %.pr.pre = load ptr, ptr %430, align 8
  %440 = icmp eq ptr %.pr.pre, null
  br i1 %440, label %.thread149, label %thread-pre-split

thread-pre-split:                                 ; preds = %437
  %.pr = load i32, ptr %434, align 8
  br label %.thread

.thread:                                          ; preds = %433, %thread-pre-split
  %441 = phi i32 [ %.pr, %thread-pre-split ], [ %435, %433 ]
  %442 = icmp sgt i32 %441, 1
  br i1 %442, label %443, label %.thread149

443:                                              ; preds = %.thread
  %444 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 842094158) #6
  %445 = call zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef nonnull %0, i32 noundef 825382478) #6
  br label %.thread149

.thread149:                                       ; preds = %428, %443, %.thread, %437
  %446 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.13) #6
  br i1 %446, label %447, label %.sink.split

447:                                              ; preds = %.thread149
  %448 = getelementptr inbounds nuw i8, ptr %33, i64 46
  store i8 1, ptr %448, align 2
  %449 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.14) #6
  %450 = getelementptr inbounds nuw i8, ptr %33, i64 464
  store ptr %449, ptr %450, align 8
  %451 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.15) #6
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 472
  store ptr %451, ptr %452, align 8
  %453 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.16) #6
  %454 = getelementptr inbounds nuw i8, ptr %33, i64 480
  store ptr %453, ptr %454, align 8
  %455 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.17) #6
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 488
  store ptr %455, ptr %456, align 8
  %457 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.18) #6
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 496
  store ptr %457, ptr %458, align 8
  %459 = load ptr, ptr %244, align 8
  call void %459(i32 noundef 5888) #6
  %460 = load ptr, ptr %238, align 8
  call void %460() #6
  %461 = load ptr, ptr %154, align 8
  call void %461(i32 noundef 2929) #6
  %462 = load ptr, ptr %154, align 8
  call void %462(i32 noundef 2884) #6
  %463 = load ptr, ptr %154, align 8
  call void %463(i32 noundef 3089) #6
  %464 = load ptr, ptr %154, align 8
  %465 = load i32, ptr %414, align 8
  call void %464(i32 noundef %465) #6
  %466 = load ptr, ptr %112, align 8
  call void %466(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #6
  %467 = load ptr, ptr %124, align 8
  call void %467(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #6
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 620
  store float 1.000000e+00, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 624
  store float 1.000000e+00, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %33, i64 628
  store float 1.000000e+00, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %33, i64 632
  store float 1.000000e+00, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store float 1.000000e+00, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 644
  store float 1.000000e+00, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %33, i64 648
  store float 1.000000e+00, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %33, i64 652
  store float 1.000000e+00, ptr %475, align 4
  br label %488

.sink.split:                                      ; preds = %.thread149, %29
  %.str.19.sink = phi ptr [ @.str.1, %29 ], [ @.str.19, %.thread149 ]
  %476 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.19.sink) #6
  br label %477

477:                                              ; preds = %.sink.split, %365, %GL_LoadFunctions.exit, %78, %34, %32
  br i1 %or.cond5, label %.critedge145, label %488

.critedge145:                                     ; preds = %22, %477
  %478 = call ptr @SDL_GetError_REAL() #6
  %479 = call noalias ptr @SDL_strdup_REAL(ptr noundef %478) #6
  %480 = load i32, ptr %5, align 4
  %481 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 20, i32 noundef %480) #6
  %482 = load i32, ptr %6, align 4
  %483 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 17, i32 noundef %482) #6
  %484 = load i32, ptr %7, align 4
  %485 = call zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef 18, i32 noundef %484) #6
  %486 = call zeroext i1 @SDL_RecreateWindow(ptr noundef %1, i64 noundef %13) #6
  %487 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20, ptr noundef %479) #6
  call void @SDL_free_REAL(ptr noundef %479) #6
  br label %488

488:                                              ; preds = %477, %.critedge145, %447
  %.0 = phi i1 [ true, %447 ], [ false, %.critedge145 ], [ false, %477 ]
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
define internal void @GL_WindowEvent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 8
  %.off = add i32 %3, -517
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i8 1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SupportsBlendMode(ptr readnone captures(none) %0, i32 noundef %1) #0 {
GetBlendFunc.exit:
  %2 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %1) #6
  %3 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %1) #6
  %4 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %1) #6
  %5 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %1) #6
  %6 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %1) #6
  %7 = tail call i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %1) #6
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 10
  %.off29 = add i32 %3, -1
  %switch30 = icmp ult i32 %.off29, 10
  %or.cond = select i1 %switch, i1 %switch30, i1 false
  %.off31 = add i32 %4, -1
  %switch32 = icmp ult i32 %.off31, 5
  %or.cond33 = select i1 %or.cond, i1 %switch32, i1 false
  %.off34 = add i32 %5, -1
  %switch35 = icmp ult i32 %.off34, 10
  %or.cond36 = select i1 %or.cond33, i1 %switch35, i1 false
  %.off37 = add i32 %6, -1
  %switch38 = icmp ult i32 %.off37, 10
  %or.cond39 = select i1 %or.cond36, i1 %switch38, i1 false
  %.off40 = add i32 %7, -1
  %switch41 = icmp ult i32 %.off40, 5
  %or.cond42 = select i1 %or.cond39, i1 %switch41, i1 false
  %.not = icmp eq i32 %4, %7
  %spec.select = select i1 %or.cond42, i1 %.not, i1 false
  ret i1 %spec.select
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_CreateTexture(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 536
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 613
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %16 = load i8, ptr %15, align 2, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #6
  br label %279

20:                                               ; preds = %14, %3
  %21 = load i32, ptr %1, align 8
  switch i32 %21, label %convert_format.exit [
    i32 372645892, label %.sink.split.i
    i32 370546692, label %.sink.split.i
    i32 376840196, label %25
    i32 374740996, label %25
    i32 842094169, label %22
    i32 1448433993, label %22
    i32 842094158, label %22
    i32 825382478, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  br label %25

.sink.split.i:                                    ; preds = %20, %20
  br label %25

convert_format.exit:                              ; preds = %20
  %23 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %21) #6
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, ptr noundef %23) #6
  br label %279

25:                                               ; preds = %20, %20, %22, %.sink.split.i
  %.0214.ph = phi i32 [ 32993, %.sink.split.i ], [ 6409, %22 ], [ 6408, %20 ], [ 6408, %20 ]
  %.0213.ph = phi i32 [ 32856, %.sink.split.i ], [ 6409, %22 ], [ 32856, %20 ], [ 32856, %20 ]
  %26 = tail call noalias dereferenceable_or_null(128) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 128) #11
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %279, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %1, align 8
  %.not193 = icmp eq i32 %33, 0
  %.mask = and i32 %33, -268435456
  %.not194 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not193, %.not194
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %30
  switch i32 %33, label %35 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

35:                                               ; preds = %34
  br label %switch.edge

36:                                               ; preds = %30
  %37 = and i32 %33, 255
  br label %switch.edge

switch.edge:                                      ; preds = %34, %35, %34, %34, %34, %36
  %38 = phi i32 [ %37, %36 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ 1, %35 ], [ 2, %34 ]
  %39 = mul i32 %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = sext i32 %39 to i64
  %45 = mul nsw i64 %43, %44
  switch i32 %33, label %55 [
    i32 842094169, label %46
    i32 1448433993, label %46
  ]

46:                                               ; preds = %switch.edge, %switch.edge
  %47 = add nsw i32 %42, 1
  %48 = sdiv i32 %47, 2
  %49 = add nsw i32 %39, 1
  %50 = sdiv i32 %49, 2
  %51 = shl nsw i32 %50, 1
  %52 = mul i32 %51, %48
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %45, %53
  br label %55

55:                                               ; preds = %switch.edge, %46
  %.0180 = phi i64 [ %54, %46 ], [ %45, %switch.edge ]
  switch i32 %33, label %65 [
    i32 842094158, label %56
    i32 825382478, label %56
  ]

56:                                               ; preds = %55, %55
  %57 = add nsw i32 %42, 1
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %39, 1
  %60 = sdiv i32 %59, 2
  %61 = shl nsw i32 %60, 1
  %62 = mul i32 %61, %58
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %.0180, %63
  br label %65

65:                                               ; preds = %55, %56
  %.1181 = phi i64 [ %64, %56 ], [ %.0180, %55 ]
  %66 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %.1181) #11
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %66, ptr %67, align 8
  %.not195.not = icmp eq ptr %66, null
  br i1 %.not195.not, label %68, label %.critedgethread-pre-split

68:                                               ; preds = %65
  tail call void @SDL_free_REAL(ptr noundef nonnull %26) #6
  br label %279

.critedgethread-pre-split:                        ; preds = %65
  %.pr = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %27
  %69 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %28, %27 ]
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %GL_GetFBO.exit

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.028.i = load ptr, ptr %76, align 8
  %.not29.i = icmp eq ptr %.028.i, null
  br i1 %.not29.i, label %.critedge26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.critedge2.i
  %.030.i = phi ptr [ %.0.i202, %.critedge2.i ], [ %.028.i, %71 ]
  %77 = load i32, ptr %.030.i, align 8
  %.not23.i = icmp eq i32 %77, %73
  br i1 %.not23.i, label %78, label %.critedge2.i

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %80 = load i32, ptr %79, align 4
  %.not24.i = icmp eq i32 %80, %75
  br i1 %.not24.i, label %GL_GetFBO.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %78, %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.0.i202 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %.0.i202, null
  br i1 %.not.i, label %.critedge26.i, label %.lr.ph.i, !llvm.loop !5

.critedge26.i:                                    ; preds = %.critedge2.i, %71
  %82 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #6
  %.not25.i = icmp eq ptr %82, null
  br i1 %.not25.i, label %GL_GetFBO.exit, label %83

83:                                               ; preds = %.critedge26.i
  store i32 %73, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %75, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void %86(i32 noundef 1, ptr noundef nonnull %87) #6
  %88 = load ptr, ptr %76, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %88, ptr %89, align 8
  store ptr %82, ptr %76, align 8
  br label %GL_GetFBO.exit

GL_GetFBO.exit:                                   ; preds = %78, %.critedge, %83, %.critedge26.i
  %.sink = phi ptr [ null, %.critedge ], [ null, %.critedge26.i ], [ %82, %83 ], [ %.030.i, %78 ]
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %.sink, ptr %90, align 8
  %91 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.23, i64 noundef 0) #6
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %26, align 8
  %.not196 = icmp eq i32 %92, 0
  br i1 %.not196, label %95, label %93

93:                                               ; preds = %GL_GetFBO.exit
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 1, ptr %94, align 4
  br label %105

95:                                               ; preds = %GL_GetFBO.exit
  %96 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef 505, ptr noundef nonnull @__func__.GL_CreateTexture)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %98 = load ptr, ptr %97, align 8
  tail call void %98(i32 noundef 1, ptr noundef nonnull %26) #6
  %99 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.26, ptr noundef %0, i32 noundef 507, ptr noundef nonnull @__func__.GL_CreateTexture)
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not197 = icmp eq ptr %102, null
  br i1 %.not197, label %104, label %103

103:                                              ; preds = %100
  tail call void @SDL_free_REAL(ptr noundef nonnull %102) #6
  br label %104

104:                                              ; preds = %103, %100
  tail call void @SDL_free_REAL(ptr noundef nonnull %26) #6
  br label %279

105:                                              ; preds = %95, %93
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store ptr %26, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %108 = load i8, ptr %107, align 4, !range !3, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 1.000000e+00, ptr %115, align 8
  br label %142

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %118 = load i8, ptr %117, align 1, !range !3, !noundef !4
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %121 = load i32, ptr %120, align 4
  br i1 %119, label %122, label %128

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = sitofp i32 %121 to float
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %125, ptr %126, align 8
  %127 = sitofp i32 %124 to float
  br label %142

128:                                              ; preds = %116
  %129 = tail call i32 @SDL_powerof2(i32 noundef %121) #6
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @SDL_powerof2(i32 noundef %131) #6
  %133 = load i32, ptr %120, align 4
  %134 = sitofp i32 %133 to float
  %135 = sitofp i32 %129 to float
  %136 = fdiv float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float %136, ptr %137, align 8
  %138 = load i32, ptr %130, align 8
  %139 = sitofp i32 %138 to float
  %140 = sitofp i32 %132 to float
  %141 = fdiv float %139, %140
  br label %142

142:                                              ; preds = %122, %128, %110
  %.sink232 = phi float [ %127, %122 ], [ %141, %128 ], [ 1.000000e+00, %110 ]
  %.0184 = phi i32 [ %121, %122 ], [ %129, %128 ], [ %112, %110 ]
  %.0183 = phi i32 [ %124, %122 ], [ %132, %128 ], [ %114, %110 ]
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %.sink232, ptr %143, align 4
  %144 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %1) #6
  %145 = load i32, ptr %26, align 8
  %146 = zext i32 %145 to i64
  %147 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.27, i64 noundef %146) #6
  %148 = zext i32 %7 to i64
  %149 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.28, i64 noundef %148) #6
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %151 = load float, ptr %150, align 8
  %152 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.29, float noundef %151) #6
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %154 = load float, ptr %153, align 4
  %155 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.30, float noundef %154) #6
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %.0214.ph, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 5121, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 -1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 -1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store i32 -1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %162 = load ptr, ptr %161, align 8
  tail call void %162(i32 noundef %7) #6
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %26, align 8
  tail call void %164(i32 noundef %7, i32 noundef %165) #6
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %167 = load ptr, ptr %166, align 8
  tail call void %167(i32 noundef %7, i32 noundef 0, i32 noundef %.0213.ph, i32 noundef %.0184, i32 noundef %.0183, i32 noundef 0, i32 noundef %.0214.ph, i32 noundef 5121, ptr noundef null) #6
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %169 = load ptr, ptr %168, align 8
  tail call void %169(i32 noundef %7) #6
  %170 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.31, ptr noundef %0, i32 noundef 578, ptr noundef nonnull @__func__.GL_CreateTexture)
  br i1 %170, label %171, label %279

171:                                              ; preds = %142
  %172 = load i32, ptr %1, align 8
  switch i32 %172, label %209 [
    i32 842094169, label %173
    i32 1448433993, label %173
  ]

173:                                              ; preds = %171, %171
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 84
  store i8 1, ptr %174, align 4
  %175 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef 0) #6
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 %176, ptr %177, align 8
  %.not198 = icmp eq i32 %176, 0
  br i1 %.not198, label %180, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i8 1, ptr %179, align 4
  br label %183

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %182 = load ptr, ptr %181, align 8
  tail call void %182(i32 noundef 1, ptr noundef nonnull %177) #6
  br label %183

183:                                              ; preds = %180, %178
  %184 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef 0) #6
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 %185, ptr %186, align 8
  %.not199 = icmp eq i32 %185, 0
  br i1 %.not199, label %189, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 100
  store i8 1, ptr %188, align 4
  br label %192

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %191 = load ptr, ptr %190, align 8
  tail call void %191(i32 noundef 1, ptr noundef nonnull %186) #6
  br label %192

192:                                              ; preds = %189, %187
  %193 = load ptr, ptr %163, align 8
  %194 = load i32, ptr %177, align 8
  tail call void %193(i32 noundef %7, i32 noundef %194) #6
  %195 = load ptr, ptr %166, align 8
  %196 = add nsw i32 %.0184, 1
  %197 = sdiv i32 %196, 2
  %198 = add nsw i32 %.0183, 1
  %199 = sdiv i32 %198, 2
  tail call void %195(i32 noundef %7, i32 noundef 0, i32 noundef %.0213.ph, i32 noundef %197, i32 noundef %199, i32 noundef 0, i32 noundef %.0214.ph, i32 noundef 5121, ptr noundef null) #6
  %200 = load i32, ptr %177, align 8
  %201 = zext i32 %200 to i64
  %202 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.34, i64 noundef %201) #6
  %203 = load ptr, ptr %163, align 8
  %204 = load i32, ptr %186, align 8
  tail call void %203(i32 noundef %7, i32 noundef %204) #6
  %205 = load ptr, ptr %166, align 8
  tail call void %205(i32 noundef %7, i32 noundef 0, i32 noundef %.0213.ph, i32 noundef %197, i32 noundef %199, i32 noundef 0, i32 noundef %.0214.ph, i32 noundef 5121, ptr noundef null) #6
  %206 = load i32, ptr %186, align 8
  %207 = zext i32 %206 to i64
  %208 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.35, i64 noundef %207) #6
  %.pr220 = load i32, ptr %1, align 8
  br label %209

209:                                              ; preds = %171, %192
  %210 = phi i32 [ %172, %171 ], [ %.pr220, %192 ]
  switch i32 %210, label %232 [
    i32 842094158, label %211
    i32 825382478, label %211
  ]

211:                                              ; preds = %209, %209
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 85
  store i8 1, ptr %212, align 1
  %213 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.36, i64 noundef 0) #6
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 %214, ptr %215, align 8
  %.not200 = icmp eq i32 %214, 0
  br i1 %.not200, label %218, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 92
  store i8 1, ptr %217, align 4
  br label %221

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %220 = load ptr, ptr %219, align 8
  tail call void %220(i32 noundef 1, ptr noundef nonnull %215) #6
  %.pre = load i32, ptr %215, align 8
  br label %221

221:                                              ; preds = %218, %216
  %222 = phi i32 [ %.pre, %218 ], [ %214, %216 ]
  %223 = load ptr, ptr %163, align 8
  tail call void %223(i32 noundef %7, i32 noundef %222) #6
  %224 = load ptr, ptr %166, align 8
  %225 = add nsw i32 %.0184, 1
  %226 = sdiv i32 %225, 2
  %227 = add nsw i32 %.0183, 1
  %228 = sdiv i32 %227, 2
  tail call void %224(i32 noundef %7, i32 noundef 0, i32 noundef 6410, i32 noundef %226, i32 noundef %228, i32 noundef 0, i32 noundef 6410, i32 noundef 5121, ptr noundef null) #6
  %229 = load i32, ptr %215, align 8
  %230 = zext i32 %229 to i64
  %231 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %144, ptr noundef nonnull @.str.37, i64 noundef %230) #6
  %.pre223 = load i32, ptr %1, align 8
  br label %232

232:                                              ; preds = %209, %221
  %233 = phi i32 [ %210, %209 ], [ %.pre223, %221 ]
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %235 = add i32 %233, -372645892
  %switch.and = and i32 %235, -4194305
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %236 = select i1 %switch.selectcmp, i32 3, i32 2
  store i32 %236, ptr %234, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = sitofp i32 %238 to float
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store float %239, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store float %244, ptr %245, align 8
  %246 = fdiv float 1.000000e+00, %239
  store float %246, ptr %240, align 4
  %247 = fdiv float 1.000000e+00, %244
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store float %247, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %250 = load i8, ptr %249, align 4, !range !3, !noundef !4
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %256, label %252

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 85
  %254 = load i8, ptr %253, align 1, !range !3, !noundef !4
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %258, label %277

256:                                              ; preds = %232
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 6, ptr %257, align 8
  br label %268

258:                                              ; preds = %252
  %259 = icmp eq i32 %233, 842094158
  %260 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.38, i1 noundef zeroext false) #6
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %259, label %262, label %265

262:                                              ; preds = %258
  br i1 %260, label %263, label %264

263:                                              ; preds = %262
  store i32 8, ptr %261, align 8
  br label %268

264:                                              ; preds = %262
  store i32 7, ptr %261, align 8
  br label %268

265:                                              ; preds = %258
  br i1 %260, label %266, label %267

266:                                              ; preds = %265
  store i32 10, ptr %261, align 8
  br label %268

267:                                              ; preds = %265
  store i32 9, ptr %261, align 8
  br label %268

268:                                              ; preds = %264, %263, %267, %266, %256
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %237, align 4
  %272 = load i32, ptr %242, align 8
  %273 = tail call ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 8) #6
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %273, ptr %274, align 8
  %.not201 = icmp eq ptr %273, null
  br i1 %.not201, label %275, label %277

275:                                              ; preds = %268
  %276 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39) #6
  br label %279

277:                                              ; preds = %268, %252
  %278 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef 663, ptr noundef nonnull @__func__.GL_CreateTexture)
  br label %279

279:                                              ; preds = %68, %275, %277, %142, %25, %104, %convert_format.exit, %18
  %.0 = phi i1 [ false, %25 ], [ false, %104 ], [ false, %68 ], [ %19, %18 ], [ %24, %convert_format.exit ], [ %278, %277 ], [ %276, %275 ], [ false, %142 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_UpdateTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %12, 0
  %.mask = and i32 %12, -268435456
  %.not92 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not92
  br i1 %or.cond, label %switch.edge, label %13

13:                                               ; preds = %5
  switch i32 %12, label %14 [
    i32 844715353, label %switch.edge.thread
    i32 1498831189, label %switch.edge.thread
    i32 1431918169, label %switch.edge.thread
    i32 808530000, label %switch.edge.thread
  ]

14:                                               ; preds = %13
  br label %switch.edge.thread

switch.edge:                                      ; preds = %5
  %15 = and i32 %12, 255
  %.not93.old = icmp eq i32 %15, 0
  br i1 %.not93.old, label %.preheader, label %switch.edge.thread

.preheader:                                       ; preds = %switch.edge, %.preheader
  %16 = tail call i32 @SDL_ReportAssertion_REAL(ptr noundef nonnull @GL_UpdateTexture.sdl_assert_data, ptr noundef nonnull @__func__.GL_UpdateTexture, ptr noundef nonnull @.str.25, i32 noundef 674) #6
  switch i32 %16, label %switch.edge.thread [
    i32 0, label %.preheader
    i32 1, label %17
  ]

17:                                               ; preds = %.preheader
  tail call void @llvm.debugtrap()
  br label %switch.edge.thread

switch.edge.thread:                               ; preds = %.preheader, %17, %14, %13, %13, %13, %13, %switch.edge
  %18 = phi i32 [ 2, %13 ], [ 0, %17 ], [ %15, %switch.edge ], [ 2, %13 ], [ 1, %14 ], [ 2, %13 ], [ 2, %13 ], [ 0, %.preheader ]
  %19 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 8
  tail call void %22(i32 noundef %9, i32 noundef %23) #6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %25 = load ptr, ptr %24, align 8
  tail call void %25(i32 noundef 3317, i32 noundef 1) #6
  %26 = load ptr, ptr %24, align 8
  %27 = sdiv i32 %4, %18
  tail call void %26(i32 noundef 3314, i32 noundef %27) #6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %40 = load i32, ptr %39, align 4
  tail call void %29(i32 noundef %9, i32 noundef 0, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %3) #6
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %42 = load i8, ptr %41, align 4, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %94

44:                                               ; preds = %switch.edge.thread
  %45 = load ptr, ptr %24, align 8
  %46 = add nsw i32 %4, 1
  %47 = sdiv i32 %46, 2
  tail call void %45(i32 noundef 3314, i32 noundef %47) #6
  %48 = load i32, ptr %35, align 4
  %49 = mul nsw i32 %48, %4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = load i32, ptr %1, align 8
  %53 = icmp eq i32 %52, 842094169
  %54 = load ptr, ptr %21, align 8
  %. = select i1 %53, i64 96, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 %.
  %56 = load i32, ptr %55, align 8
  tail call void %54(i32 noundef %9, i32 noundef %56) #6
  %57 = load ptr, ptr %28, align 8
  %58 = load i32, ptr %2, align 4
  %59 = sdiv i32 %58, 2
  %60 = load i32, ptr %31, align 4
  %61 = sdiv i32 %60, 2
  %62 = load i32, ptr %33, align 4
  %63 = add nsw i32 %62, 1
  %64 = sdiv i32 %63, 2
  %65 = load i32, ptr %35, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %66, 2
  %68 = load i32, ptr %37, align 8
  %69 = load i32, ptr %39, align 4
  tail call void %57(i32 noundef %9, i32 noundef 0, i32 noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %51) #6
  %70 = load i32, ptr %35, align 4
  %71 = add nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = mul nsw i32 %72, %47
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %51, i64 %74
  %76 = load i32, ptr %1, align 8
  %77 = icmp eq i32 %76, 842094169
  %.sink103 = select i1 %77, i64 88, i64 96
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink103
  %80 = load i32, ptr %79, align 8
  tail call void %78(i32 noundef %9, i32 noundef %80) #6
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %2, align 4
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %31, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, ptr %33, align 4
  %87 = add nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = load i32, ptr %35, align 4
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = load i32, ptr %37, align 8
  %93 = load i32, ptr %39, align 4
  tail call void %81(i32 noundef %9, i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %75) #6
  br label %94

94:                                               ; preds = %44, %switch.edge.thread
  %.089 = phi ptr [ %75, %44 ], [ %3, %switch.edge.thread ]
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 85
  %96 = load i8, ptr %95, align 1, !range !3, !noundef !4
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load ptr, ptr %24, align 8
  %100 = add nsw i32 %4, 1
  %101 = sdiv i32 %100, 2
  tail call void %99(i32 noundef 3314, i32 noundef %101) #6
  %102 = load i32, ptr %35, align 4
  %103 = mul nsw i32 %102, %4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.089, i64 %104
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %108 = load i32, ptr %107, align 8
  tail call void %106(i32 noundef %9, i32 noundef %108) #6
  %109 = load ptr, ptr %28, align 8
  %110 = load i32, ptr %2, align 4
  %111 = sdiv i32 %110, 2
  %112 = load i32, ptr %31, align 4
  %113 = sdiv i32 %112, 2
  %114 = load i32, ptr %33, align 4
  %115 = add nsw i32 %114, 1
  %116 = sdiv i32 %115, 2
  %117 = load i32, ptr %35, align 4
  %118 = add nsw i32 %117, 1
  %119 = sdiv i32 %118, 2
  tail call void %109(i32 noundef %9, i32 noundef 0, i32 noundef %111, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef 6410, i32 noundef 5121, ptr noundef %105) #6
  br label %120

120:                                              ; preds = %98, %94
  %121 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.53, ptr noundef nonnull %0, i32 noundef 724, ptr noundef nonnull @__func__.GL_UpdateTexture)
  ret i1 %121
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_UpdateTextureYUV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %15, align 8
  tail call void %19(i32 noundef %13, i32 noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %22 = load ptr, ptr %21, align 8
  tail call void %22(i32 noundef 3317, i32 noundef 1) #6
  %23 = load ptr, ptr %21, align 8
  tail call void %23(i32 noundef 3314, i32 noundef %4) #6
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %36 = load i32, ptr %35, align 4
  tail call void %25(i32 noundef %13, i32 noundef 0, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %3) #6
  %37 = load ptr, ptr %21, align 8
  tail call void %37(i32 noundef 3314, i32 noundef %6) #6
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %40 = load i32, ptr %39, align 8
  tail call void %38(i32 noundef %13, i32 noundef %40) #6
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, ptr %27, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, ptr %29, align 4
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = load i32, ptr %31, align 4
  %50 = add nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  %52 = load i32, ptr %33, align 8
  %53 = load i32, ptr %35, align 4
  tail call void %41(i32 noundef %13, i32 noundef 0, i32 noundef %43, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %5) #6
  %54 = load ptr, ptr %21, align 8
  tail call void %54(i32 noundef 3314, i32 noundef %8) #6
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %57 = load i32, ptr %56, align 8
  tail call void %55(i32 noundef %13, i32 noundef %57) #6
  %58 = load ptr, ptr %24, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, ptr %27, align 4
  %62 = sdiv i32 %61, 2
  %63 = load i32, ptr %29, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  %66 = load i32, ptr %31, align 4
  %67 = add nsw i32 %66, 1
  %68 = sdiv i32 %67, 2
  %69 = load i32, ptr %33, align 8
  %70 = load i32, ptr %35, align 4
  tail call void %58(i32 noundef %13, i32 noundef 0, i32 noundef %60, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %7) #6
  %71 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.53, ptr noundef %0, i32 noundef 761, ptr noundef nonnull @__func__.GL_UpdateTextureYUV)
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_UpdateTextureNV(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 536
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %13, align 8
  tail call void %17(i32 noundef %11, i32 noundef %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %20 = load ptr, ptr %19, align 8
  tail call void %20(i32 noundef 3317, i32 noundef 1) #6
  %21 = load ptr, ptr %19, align 8
  tail call void %21(i32 noundef 3314, i32 noundef %4) #6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %34 = load i32, ptr %33, align 4
  tail call void %23(i32 noundef %11, i32 noundef 0, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %3) #6
  %35 = load ptr, ptr %19, align 8
  %36 = sdiv i32 %6, 2
  tail call void %35(i32 noundef 3314, i32 noundef %36) #6
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %39 = load i32, ptr %38, align 8
  tail call void %37(i32 noundef %11, i32 noundef %39) #6
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %25, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, ptr %27, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %29, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  tail call void %40(i32 noundef %11, i32 noundef 0, i32 noundef %42, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef 6410, i32 noundef 5121, ptr noundef %5) #6
  %51 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.53, ptr noundef %0, i32 noundef 790, ptr noundef nonnull @__func__.GL_UpdateTextureNV)
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @GL_LockTexture(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
define internal void @GL_UnlockTexture(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %25 = tail call zeroext i1 @GL_UpdateTexture(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %24, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SetRenderTarget(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %7 = load i8, ptr %6, align 2, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.21) #6
  br label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i8 1, ptr %12, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %15 = load ptr, ptr %14, align 8
  tail call void %15(i32 noundef 36160, i32 noundef 0) #6
  br label %35

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  tail call void %20(i32 noundef 36160, i32 noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %18, align 8
  tail call void %26(i32 noundef 36160, i32 noundef 36064, i32 noundef %28, i32 noundef %29, i32 noundef 0) #6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(i32 noundef 36160) #6
  %.not15 = icmp eq i32 %32, 36053
  br i1 %.not15, label %35, label %33

33:                                               ; preds = %16
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #6
  br label %35

35:                                               ; preds = %16, %33, %13, %9
  %.0 = phi i1 [ %34, %33 ], [ %10, %9 ], [ true, %13 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @GL_QueueNoOp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #5 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_QueueDrawPoints(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = shl nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %7, i64 noundef 0, ptr noundef nonnull %8) #6
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %10, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_QueueDrawLines(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %7) #6
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %5, ptr %10, align 8
  %11 = load float, ptr %2, align 4
  %12 = fadd float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %8, align 4
  store float %15, ptr %16, align 4
  %17 = icmp sgt i32 %3, 1
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03743 = phi float [ %12, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.03842 = phi float [ %15, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.pn41 = phi ptr [ %8, %.lr.ph.preheader ], [ %.039, %.lr.ph ]
  %.039 = getelementptr inbounds nuw i8, ptr %.pn41, i64 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, 5.000000e-01
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, 5.000000e-01
  %24 = fsub float %20, %.03743
  %25 = fsub float %23, %.03842
  %26 = tail call float @SDL_atan2f_REAL(float noundef %25, float noundef %24) #6
  %27 = tail call float @SDL_cosf_REAL(float noundef %26) #6
  %28 = tail call float @llvm.fmuladd.f32(float %27, float 2.500000e-01, float %20)
  %29 = tail call float @SDL_sinf_REAL(float noundef %26) #6
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 2.500000e-01, float %23)
  %31 = getelementptr inbounds nuw i8, ptr %.pn41, i64 12
  store float %28, ptr %.039, align 4
  store float %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %9, %4
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_QueueGeometry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, float noundef %13, float noundef %14) #0 {
  %.not = icmp eq ptr %10, null
  %16 = select i1 %.not, i32 %9, i32 %11
  %.not69 = icmp eq ptr %2, null
  %17 = select i1 %.not69, i64 24, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load float, ptr %19, align 8
  %21 = sext i32 %16 to i64
  %22 = mul nsw i64 %17, %21
  %23 = tail call ptr @SDL_AllocateRenderVertices(ptr noundef %0, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %18) #6
  %.not70 = icmp ne ptr %23, null
  br i1 %.not70, label %24, label %.loopexit

24:                                               ; preds = %15
  br i1 %.not69, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %26, align 8
  %27 = select i1 %.not, i32 0, i32 %12
  %28 = icmp sgt i32 %16, 0
  br i1 %28, label %.lr.ph.split.us.preheader, label %.loopexit

.thread:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %31, align 8
  %32 = select i1 %.not, i32 0, i32 %12
  %33 = icmp sgt i32 %16, 0
  br i1 %33, label %.lr.ph.split.preheader, label %.loopexit

.lr.ph.split.preheader:                           ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %25
  %wide.trip.count78 = zext nneg i32 %16 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %48
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next76, %48 ]
  %.06571.us = phi ptr [ %23, %.lr.ph.split.us.preheader ], [ %75, %48 ]
  %36 = trunc nuw nsw i64 %indvars.iv75 to i32
  switch i32 %27, label %48 [
    i32 4, label %45
    i32 2, label %41
    i32 1, label %37
  ]

37:                                               ; preds = %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv75
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %48

41:                                               ; preds = %.lr.ph.split.us
  %42 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv75
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  br label %48

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv75
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %41, %37, %.lr.ph.split.us
  %.063.us = phi i32 [ %47, %45 ], [ %44, %41 ], [ %40, %37 ], [ %36, %.lr.ph.split.us ]
  %49 = mul nsw i32 %.063.us, %4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fmul float %13, %52
  %54 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 4
  store float %53, ptr %.06571.us, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %14, %56
  %58 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 8
  store float %57, ptr %54, align 4
  %59 = mul nsw i32 %.063.us, %6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %5, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fmul float %20, %62
  %64 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 12
  store float %63, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul float %20, %66
  %68 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 16
  store float %67, ptr %64, align 4
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fmul float %20, %70
  %72 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 20
  store float %71, ptr %68, align 4
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.06571.us, i64 24
  store float %74, ptr %72, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %88 ]
  %.06571 = phi ptr [ %23, %.lr.ph.split.preheader ], [ %127, %88 ]
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %32, label %88 [
    i32 4, label %77
    i32 2, label %80
    i32 1, label %84
  ]

77:                                               ; preds = %.lr.ph.split
  %78 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  br label %88

80:                                               ; preds = %.lr.ph.split
  %81 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  br label %88

84:                                               ; preds = %.lr.ph.split
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  br label %88

88:                                               ; preds = %.lr.ph.split, %80, %84, %77
  %.063 = phi i32 [ %79, %77 ], [ %83, %80 ], [ %87, %84 ], [ %76, %.lr.ph.split ]
  %89 = mul nsw i32 %.063, %4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fmul float %13, %92
  %94 = getelementptr inbounds nuw i8, ptr %.06571, i64 4
  store float %93, ptr %.06571, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fmul float %14, %96
  %98 = getelementptr inbounds nuw i8, ptr %.06571, i64 8
  store float %97, ptr %94, align 4
  %99 = mul nsw i32 %.063, %6
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %5, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fmul float %20, %102
  %104 = getelementptr inbounds nuw i8, ptr %.06571, i64 12
  store float %103, ptr %98, align 4
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fmul float %20, %106
  %108 = getelementptr inbounds nuw i8, ptr %.06571, i64 16
  store float %107, ptr %104, align 4
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load float, ptr %109, align 4
  %111 = fmul float %20, %110
  %112 = getelementptr inbounds nuw i8, ptr %.06571, i64 20
  store float %111, ptr %108, align 4
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.06571, i64 24
  store float %114, ptr %112, align 4
  %116 = mul nsw i32 %.063, %8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %7, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = load float, ptr %34, align 8
  %121 = fmul float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.06571, i64 28
  store float %121, ptr %115, align 4
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %35, align 4
  %126 = fmul float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.06571, i64 32
  store float %126, ptr %122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !9

.loopexit:                                        ; preds = %88, %48, %.thread, %25, %15
  ret i1 %.not70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @GL_InvalidateCachedState(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 536
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 556
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store i32 2147483647, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 564
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 592
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 594
  store i8 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 613
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 614
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 615
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 617
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 636
  store i8 1, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GL_RunCommandQueue(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  br i1 %9, label %10, label %377

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store ptr %12, ptr %14, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %21 = load i32, ptr %20, align 8
  %.not224 = icmp eq i32 %19, %21
  %.pre = load i32, ptr %6, align 4
  br i1 %.not224, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 556
  %24 = load i32, ptr %23, align 4
  %.not225 = icmp eq i32 %.pre, %24
  br i1 %.not225, label %28, label %25

25:                                               ; preds = %22, %15
  store i8 1, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 594
  store i8 1, ptr %26, align 2
  store i32 %19, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 556
  store i32 %.pre, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %29

29:                                               ; preds = %28, %10
  %.not226310 = icmp eq ptr %1, null
  br i1 %.not226310, label %._crit_edge, label %.lr.ph312

.lr.ph312:                                        ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 628
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 636
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 644
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 652
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 593
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 596
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 594
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 617
  br label %59

59:                                               ; preds = %.lr.ph312, %SetCopyState.exit.thread
  %.0201311 = phi ptr [ %1, %.lr.ph312 ], [ %354, %SetCopyState.exit.thread ]
  %60 = load i32, ptr %.0201311, align 8
  switch i32 %60, label %SetCopyState.exit.thread [
    i32 3, label %61
    i32 1, label %91
    i32 2, label %95
    i32 4, label %104
    i32 10, label %170
    i32 5, label %170
    i32 6, label %145
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0201311, i64 20
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0201311, i64 16
  %65 = load float, ptr %64, align 8
  %66 = fmul float %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0201311, i64 24
  %68 = load float, ptr %67, align 8
  %69 = fmul float %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.0201311, i64 28
  %71 = load float, ptr %70, align 4
  %72 = fmul float %65, %71
  %73 = getelementptr inbounds nuw i8, ptr %.0201311, i64 32
  %74 = load float, ptr %73, align 8
  %75 = load i8, ptr %58, align 1, !range !3, !noundef !4
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %89, label %77

77:                                               ; preds = %61
  %78 = load float, ptr %40, align 4
  %79 = fcmp une float %66, %78
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load float, ptr %41, align 4
  %82 = fcmp une float %69, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load float, ptr %42, align 4
  %85 = fcmp une float %72, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load float, ptr %43, align 4
  %88 = fcmp une float %74, %87
  br i1 %88, label %89, label %SetCopyState.exit.thread

89:                                               ; preds = %86, %83, %80, %77, %61
  %90 = load ptr, ptr %44, align 8
  call void %90(float noundef %66, float noundef %69, float noundef %72, float noundef %74) #6
  store float %66, ptr %40, align 4
  store float %69, ptr %41, align 8
  store float %72, ptr %42, align 4
  store float %74, ptr %43, align 8
  store i8 0, ptr %58, align 1
  br label %SetCopyState.exit.thread

91:                                               ; preds = %59
  %92 = getelementptr inbounds nuw i8, ptr %.0201311, i64 16
  %93 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %57, ptr noundef nonnull %92, i64 noundef 16) #6
  %.not243 = icmp eq i32 %93, 0
  br i1 %.not243, label %SetCopyState.exit.thread, label %94

94:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  store i8 1, ptr %13, align 8
  store i8 1, ptr %56, align 2
  br label %SetCopyState.exit.thread

95:                                               ; preds = %59
  %96 = getelementptr inbounds nuw i8, ptr %.0201311, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.0201311, i64 12
  %98 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %99 = load i8, ptr %96, align 8, !range !3, !noundef !4
  %.not241 = icmp eq i8 %98, %99
  br i1 %.not241, label %101, label %100

100:                                              ; preds = %95
  store i8 %99, ptr %51, align 1
  store i8 1, ptr %52, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %55, ptr noundef nonnull %97, i64 noundef 16) #6
  %.not242 = icmp eq i32 %102, 0
  br i1 %.not242, label %SetCopyState.exit.thread, label %103

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false)
  store i8 1, ptr %56, align 2
  br label %SetCopyState.exit.thread

104:                                              ; preds = %59
  %105 = getelementptr inbounds nuw i8, ptr %.0201311, i64 20
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0201311, i64 16
  %108 = load float, ptr %107, align 8
  %109 = fmul float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %.0201311, i64 24
  %111 = load float, ptr %110, align 8
  %112 = fmul float %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0201311, i64 28
  %114 = load float, ptr %113, align 4
  %115 = fmul float %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0201311, i64 32
  %117 = load float, ptr %116, align 8
  %118 = load i8, ptr %45, align 4, !range !3, !noundef !4
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %132, label %120

120:                                              ; preds = %104
  %121 = load float, ptr %46, align 8
  %122 = fcmp une float %109, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load float, ptr %47, align 4
  %125 = fcmp une float %112, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load float, ptr %48, align 8
  %128 = fcmp une float %115, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load float, ptr %49, align 4
  %131 = fcmp une float %117, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129, %126, %123, %120, %104
  %133 = load ptr, ptr %50, align 8
  call void %133(float noundef %109, float noundef %112, float noundef %115, float noundef %117) #6
  store float %109, ptr %46, align 8
  store float %112, ptr %47, align 4
  store float %115, ptr %48, align 8
  store float %117, ptr %49, align 4
  store i8 0, ptr %45, align 4
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %143

140:                                              ; preds = %137, %134
  %141 = load ptr, ptr %53, align 8
  call void %141(i32 noundef 3089) #6
  %142 = load i8, ptr %51, align 1, !range !3, !noundef !4
  store i8 %142, ptr %52, align 8
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %54, align 8
  call void %144(i32 noundef 16384) #6
  br label %SetCopyState.exit.thread

145:                                              ; preds = %59
  call fastcc void @SetDrawState(ptr noundef %8, ptr noundef %.0201311, i32 noundef 1, ptr noundef null)
  %146 = getelementptr inbounds nuw i8, ptr %.0201311, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.0201311, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %149
  %151 = load ptr, ptr %30, align 8
  call void %151(i32 noundef 2, i32 noundef 5126, i32 noundef 8, ptr noundef %150) #6
  %152 = icmp ugt i64 %148, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %31, align 8
  %155 = trunc i64 %148 to i32
  call void %154(i32 noundef 3, i32 noundef 0, i32 noundef %155) #6
  br label %SetCopyState.exit.thread

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %.0201311, i64 44
  %158 = load i32, ptr %157, align 4
  %.0210.in267 = getelementptr inbounds nuw i8, ptr %.0201311, i64 80
  %.0210268 = load ptr, ptr %.0210.in267, align 8
  %.not227269 = icmp eq ptr %.0210268, null
  br i1 %.not227269, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %156
  %159 = load i32, ptr %.0210268, align 8
  %.not228325 = icmp eq i32 %159, 6
  br i1 %.not228325, label %.lr.ph329, label %.thread

.lr.ph:                                           ; preds = %166
  %160 = load i32, ptr %.0210, align 8
  %.not228 = icmp eq i32 %160, 6
  br i1 %.not228, label %.lr.ph329, label %.thread

.lr.ph329:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0207270328 = phi ptr [ %.0210272326, %.lr.ph ], [ %.0201311, %.lr.ph.preheader ]
  %.0204271327 = phi i64 [ %167, %.lr.ph ], [ %148, %.lr.ph.preheader ]
  %.0210272326 = phi ptr [ %.0210, %.lr.ph ], [ %.0210268, %.lr.ph.preheader ]
  %161 = getelementptr inbounds nuw i8, ptr %.0210272326, i64 16
  %162 = load i64, ptr %161, align 8
  %.not229 = icmp eq i64 %162, 2
  br i1 %.not229, label %163, label %.thread

163:                                              ; preds = %.lr.ph329
  %164 = getelementptr inbounds nuw i8, ptr %.0210272326, i64 44
  %165 = load i32, ptr %164, align 4
  %.not230 = icmp eq i32 %165, %158
  br i1 %.not230, label %166, label %.thread

166:                                              ; preds = %163
  %167 = add i64 %.0204271327, 2
  %.0210.in = getelementptr inbounds nuw i8, ptr %.0210272326, i64 80
  %.0210 = load ptr, ptr %.0210.in, align 8
  %.not227 = icmp eq ptr %.0210, null
  br i1 %.not227, label %.thread, label %.lr.ph

.thread:                                          ; preds = %163, %.lr.ph329, %.lr.ph, %166, %.lr.ph.preheader, %156
  %.0207.lcssa = phi ptr [ %.0201311, %156 ], [ %.0201311, %.lr.ph.preheader ], [ %.0210272326, %166 ], [ %.0207270328, %163 ], [ %.0207270328, %.lr.ph329 ], [ %.0210272326, %.lr.ph ]
  %.0204.lcssa = phi i64 [ %148, %156 ], [ %148, %.lr.ph.preheader ], [ %167, %166 ], [ %.0204271327, %163 ], [ %.0204271327, %.lr.ph329 ], [ %167, %.lr.ph ]
  %168 = load ptr, ptr %31, align 8
  %169 = trunc i64 %.0204.lcssa to i32
  call void %168(i32 noundef 1, i32 noundef 0, i32 noundef %169) #6
  br label %SetCopyState.exit.thread

170:                                              ; preds = %59, %59
  %171 = getelementptr inbounds nuw i8, ptr %.0201311, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.0201311, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0201311, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0201311, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0201311, i64 60
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0201311, i64 64
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0201311, i64 16
  %183 = load i64, ptr %182, align 8
  %.0216.in283 = getelementptr inbounds nuw i8, ptr %.0201311, i64 80
  %.0216284 = load ptr, ptr %.0216.in283, align 8
  %.not231285 = icmp eq ptr %.0216284, null
  br i1 %.not231285, label %.thread250, label %.lr.ph289.preheader

.lr.ph289.preheader:                              ; preds = %170
  %184 = load i32, ptr %.0216284, align 8
  %.not232339 = icmp eq i32 %184, %60
  br i1 %.not232339, label %.lr.ph343, label %.thread250

.lr.ph289:                                        ; preds = %200
  %185 = load i32, ptr %.0216, align 8
  %.not232 = icmp eq i32 %185, %60
  br i1 %.not232, label %.lr.ph343, label %.thread250

.lr.ph343:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %.0218286342 = phi ptr [ %.0216288340, %.lr.ph289 ], [ %.0201311, %.lr.ph289.preheader ]
  %.0213287341 = phi i64 [ %203, %.lr.ph289 ], [ %183, %.lr.ph289.preheader ]
  %.0216288340 = phi ptr [ %.0216, %.lr.ph289 ], [ %.0216284, %.lr.ph289.preheader ]
  %186 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not233 = icmp eq ptr %187, %173
  br i1 %.not233, label %188, label %.thread250

188:                                              ; preds = %.lr.ph343
  %189 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 56
  %190 = load i32, ptr %189, align 8
  %.not234 = icmp eq i32 %190, %177
  br i1 %.not234, label %191, label %.thread250

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 60
  %193 = load i32, ptr %192, align 4
  %.not235 = icmp eq i32 %193, %179
  br i1 %.not235, label %194, label %.thread250

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 64
  %196 = load i32, ptr %195, align 8
  %.not236 = icmp eq i32 %196, %181
  br i1 %.not236, label %197, label %.thread250

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 44
  %199 = load i32, ptr %198, align 4
  %.not237 = icmp eq i32 %199, %175
  br i1 %.not237, label %200, label %.thread250

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.0216288340, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %.0213287341
  %.0216.in = getelementptr inbounds nuw i8, ptr %.0216288340, i64 80
  %.0216 = load ptr, ptr %.0216.in, align 8
  %.not231 = icmp eq ptr %.0216, null
  br i1 %.not231, label %.thread250, label %.lr.ph289

.thread250:                                       ; preds = %.lr.ph343, %188, %191, %194, %197, %.lr.ph289, %200, %.lr.ph289.preheader, %170
  %.0218.lcssa = phi ptr [ %.0201311, %170 ], [ %.0201311, %.lr.ph289.preheader ], [ %.0216288340, %200 ], [ %.0218286342, %.lr.ph343 ], [ %.0218286342, %188 ], [ %.0218286342, %191 ], [ %.0218286342, %194 ], [ %.0218286342, %197 ], [ %.0216288340, %.lr.ph289 ]
  %.0213.lcssa = phi i64 [ %183, %170 ], [ %183, %.lr.ph289.preheader ], [ %203, %200 ], [ %.0213287341, %.lr.ph343 ], [ %.0213287341, %188 ], [ %.0213287341, %191 ], [ %.0213287341, %194 ], [ %.0213287341, %197 ], [ %203, %.lr.ph289 ]
  %.not238 = icmp eq ptr %173, null
  br i1 %.not238, label %SetCopyState.exit.thread256, label %204

204:                                              ; preds = %.thread250
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 280
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %32, align 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq i32 %177, 2
  br i1 %212, label %213, label %218

213:                                              ; preds = %204
  switch i32 %209, label %218 [
    i32 2, label %214
    i32 3, label %216
  ]

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 28
  br label %218

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 28
  br label %218

218:                                              ; preds = %216, %214, %213, %204
  %.090.i = phi i32 [ %209, %213 ], [ 4, %214 ], [ 5, %216 ], [ %209, %204 ]
  %.0.i = phi ptr [ %211, %213 ], [ %215, %214 ], [ %217, %216 ], [ %211, %204 ]
  call fastcc void @SetDrawState(ptr noundef nonnull %8, ptr noundef nonnull readonly %.0201311, i32 noundef %.090.i, ptr noundef %.0.i)
  %219 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %173, %219
  br i1 %.not.i, label %250, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 84
  %222 = load i8, ptr %221, align 4, !range !3, !noundef !4
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = load ptr, ptr %34, align 8
  call void %225(i32 noundef 33986) #6
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %228 = load i32, ptr %227, align 8
  call void %226(i32 noundef %207, i32 noundef %228) #6
  %229 = load ptr, ptr %34, align 8
  call void %229(i32 noundef 33985) #6
  %230 = load ptr, ptr %35, align 8
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %232 = load i32, ptr %231, align 8
  call void %230(i32 noundef %207, i32 noundef %232) #6
  br label %233

233:                                              ; preds = %224, %220
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 85
  %235 = load i8, ptr %234, align 1, !range !3, !noundef !4
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %34, align 8
  call void %238(i32 noundef 33985) #6
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %241 = load i32, ptr %240, align 8
  call void %239(i32 noundef %207, i32 noundef %241) #6
  br label %242

242:                                              ; preds = %237, %233
  %243 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %34, align 8
  call void %246(i32 noundef 33984) #6
  br label %247

247:                                              ; preds = %245, %242
  %248 = load ptr, ptr %35, align 8
  %249 = load i32, ptr %206, align 8
  call void %248(i32 noundef %207, i32 noundef %249) #6
  store ptr %173, ptr %33, align 8
  br label %250

250:                                              ; preds = %247, %218
  %251 = load i32, ptr %176, align 8
  %252 = getelementptr inbounds nuw i8, ptr %206, i64 104
  %253 = load i32, ptr %252, align 8
  %.not93.i = icmp eq i32 %251, %253
  br i1 %.not93.i, label %290, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %206, i64 84
  %256 = load i8, ptr %255, align 4, !range !3, !noundef !4
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load ptr, ptr %34, align 8
  call void %259(i32 noundef 33986) #6
  %260 = load i32, ptr %176, align 8
  %261 = icmp ult i32 %260, 3
  br i1 %261, label %switch.lookup, label %SetTextureScaleMode.exit.i

SetTextureScaleMode.exit.i:                       ; preds = %258
  %262 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55, i32 noundef %260) #6
  br i1 %262, label %SetTextureScaleMode.exit.thread.i, label %SetCopyState.exit.thread

switch.lookup:                                    ; preds = %258
  %263 = zext nneg i32 %260 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.GL_RunCommandQueue.5, i64 %263
  %switch.load = load i32, ptr %switch.gep, align 4
  %264 = load ptr, ptr %37, align 8
  call void %264(i32 noundef %207, i32 noundef 10241, i32 noundef %switch.load) #6
  %265 = load ptr, ptr %37, align 8
  call void %265(i32 noundef %207, i32 noundef 10240, i32 noundef %switch.load) #6
  br label %SetTextureScaleMode.exit.thread.i

SetTextureScaleMode.exit.thread.i:                ; preds = %switch.lookup, %SetTextureScaleMode.exit.i
  %266 = load ptr, ptr %34, align 8
  call void %266(i32 noundef 33985) #6
  %267 = load i32, ptr %176, align 8
  %268 = icmp ult i32 %267, 3
  br i1 %268, label %.sink.split.i.sink.split, label %SetTextureScaleMode.exit97.i

SetTextureScaleMode.exit97.i:                     ; preds = %SetTextureScaleMode.exit.thread.i
  %269 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55, i32 noundef %267) #6
  br i1 %269, label %.sink.split.i, label %SetCopyState.exit.thread

270:                                              ; preds = %254
  %271 = getelementptr inbounds nuw i8, ptr %206, i64 85
  %272 = load i8, ptr %271, align 1, !range !3, !noundef !4
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = load ptr, ptr %34, align 8
  call void %275(i32 noundef 33985) #6
  %276 = load i32, ptr %176, align 8
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %.sink.split.i.sink.split, label %SetTextureScaleMode.exit99.i

SetTextureScaleMode.exit99.i:                     ; preds = %274
  %278 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55, i32 noundef %276) #6
  br i1 %278, label %.sink.split.i, label %SetCopyState.exit.thread

.sink.split.i.sink.split:                         ; preds = %274, %SetTextureScaleMode.exit.thread.i
  %.sink369 = phi i32 [ %267, %SetTextureScaleMode.exit.thread.i ], [ %276, %274 ]
  %switch.table.GL_RunCommandQueue.4.sink = phi ptr [ @switch.table.GL_RunCommandQueue.5, %SetTextureScaleMode.exit.thread.i ], [ @switch.table.GL_RunCommandQueue.5, %274 ]
  %279 = zext nneg i32 %.sink369 to i64
  %switch.gep367 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.GL_RunCommandQueue.4.sink, i64 %279
  %switch.load368 = load i32, ptr %switch.gep367, align 4
  %280 = load ptr, ptr %37, align 8
  call void %280(i32 noundef %207, i32 noundef 10241, i32 noundef %switch.load368) #6
  %281 = load ptr, ptr %37, align 8
  call void %281(i32 noundef %207, i32 noundef 10240, i32 noundef %switch.load368) #6
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.i.sink.split, %SetTextureScaleMode.exit99.i, %SetTextureScaleMode.exit97.i
  %.sink136.i = load ptr, ptr %34, align 8
  call void %.sink136.i(i32 noundef 33984) #6
  %.pre313 = load i32, ptr %176, align 8
  br label %282

282:                                              ; preds = %.sink.split.i, %270
  %283 = phi i32 [ %.pre313, %.sink.split.i ], [ %251, %270 ]
  %284 = icmp ult i32 %283, 3
  br i1 %284, label %switch.lookup370, label %SetTextureScaleMode.exit101.i

SetTextureScaleMode.exit101.i:                    ; preds = %282
  %285 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55, i32 noundef %283) #6
  br i1 %285, label %SetTextureScaleMode.exit101.thread.i, label %SetCopyState.exit.thread

switch.lookup370:                                 ; preds = %282
  %286 = zext nneg i32 %283 to i64
  %switch.gep371 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.GL_RunCommandQueue.5, i64 %286
  %switch.load372 = load i32, ptr %switch.gep371, align 4
  %287 = load ptr, ptr %37, align 8
  call void %287(i32 noundef %207, i32 noundef 10241, i32 noundef %switch.load372) #6
  %288 = load ptr, ptr %37, align 8
  call void %288(i32 noundef %207, i32 noundef 10240, i32 noundef %switch.load372) #6
  br label %SetTextureScaleMode.exit101.thread.i

SetTextureScaleMode.exit101.thread.i:             ; preds = %switch.lookup370, %SetTextureScaleMode.exit101.i
  %289 = load i32, ptr %176, align 8
  store i32 %289, ptr %252, align 8
  br label %290

290:                                              ; preds = %SetTextureScaleMode.exit101.thread.i, %250
  %291 = load i32, ptr %178, align 4
  %292 = getelementptr inbounds nuw i8, ptr %206, i64 108
  %293 = load i32, ptr %292, align 4
  %.not94.i = icmp eq i32 %291, %293
  br i1 %.not94.i, label %294, label %298

294:                                              ; preds = %290
  %295 = load i32, ptr %180, align 8
  %296 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %297 = load i32, ptr %296, align 8
  %.not95.i = icmp eq i32 %295, %297
  br i1 %.not95.i, label %SetCopyState.exit, label %298

298:                                              ; preds = %294, %290
  %299 = getelementptr inbounds nuw i8, ptr %206, i64 84
  %300 = load i8, ptr %299, align 4, !range !3, !noundef !4
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %34, align 8
  call void %303(i32 noundef 33986) #6
  %304 = load i32, ptr %178, align 4
  %305 = load i32, ptr %180, align 8
  %306 = load ptr, ptr %37, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %304, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 10497, i32 33071
  call void %306(i32 noundef %207, i32 noundef 10242, i32 noundef %switch.select.i.i.i) #6
  %307 = load ptr, ptr %37, align 8
  %switch.selectcmp.i5.i.i = icmp eq i32 %305, 2
  %switch.select.i6.i.i = select i1 %switch.selectcmp.i5.i.i, i32 10497, i32 33071
  call void %307(i32 noundef %207, i32 noundef 10243, i32 noundef %switch.select.i6.i.i) #6
  br label %.sink.split143.i

308:                                              ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %206, i64 85
  %310 = load i8, ptr %309, align 1, !range !3, !noundef !4
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %.sink.split143.i, label %317

.sink.split143.i:                                 ; preds = %308, %302
  %312 = load ptr, ptr %34, align 8
  call void %312(i32 noundef 33985) #6
  %313 = load i32, ptr %178, align 4
  %314 = load i32, ptr %180, align 8
  %315 = load ptr, ptr %37, align 8
  %switch.selectcmp.i.i106.i = icmp eq i32 %313, 2
  %switch.select.i.i107.i = select i1 %switch.selectcmp.i.i106.i, i32 10497, i32 33071
  call void %315(i32 noundef %207, i32 noundef 10242, i32 noundef %switch.select.i.i107.i) #6
  %316 = load ptr, ptr %37, align 8
  %switch.selectcmp.i5.i108.i = icmp eq i32 %314, 2
  %switch.select.i6.i109.i = select i1 %switch.selectcmp.i5.i108.i, i32 10497, i32 33071
  call void %316(i32 noundef %207, i32 noundef 10243, i32 noundef %switch.select.i6.i109.i) #6
  %.sink144.i = load ptr, ptr %34, align 8
  call void %.sink144.i(i32 noundef 33984) #6
  %.pre314 = load i32, ptr %178, align 4
  br label %317

317:                                              ; preds = %.sink.split143.i, %308
  %318 = phi i32 [ %.pre314, %.sink.split143.i ], [ %291, %308 ]
  %319 = load i32, ptr %180, align 8
  %320 = load ptr, ptr %37, align 8
  %switch.selectcmp.i.i110.i = icmp eq i32 %318, 2
  %switch.select.i.i111.i = select i1 %switch.selectcmp.i.i110.i, i32 10497, i32 33071
  call void %320(i32 noundef %207, i32 noundef 10242, i32 noundef %switch.select.i.i111.i) #6
  %321 = load ptr, ptr %37, align 8
  %switch.selectcmp.i5.i112.i = icmp eq i32 %319, 2
  %switch.select.i6.i113.i = select i1 %switch.selectcmp.i5.i112.i, i32 10497, i32 33071
  call void %321(i32 noundef %207, i32 noundef 10243, i32 noundef %switch.select.i6.i113.i) #6
  %322 = load i32, ptr %178, align 4
  store i32 %322, ptr %292, align 4
  %323 = load i32, ptr %180, align 8
  %324 = getelementptr inbounds nuw i8, ptr %206, i64 112
  store i32 %323, ptr %324, align 8
  br label %SetCopyState.exit

SetCopyState.exit:                                ; preds = %317, %294
  %325 = load i64, ptr %171, align 8
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 %325
  %327 = icmp eq i32 %60, 5
  br i1 %327, label %340, label %331

SetCopyState.exit.thread256:                      ; preds = %.thread250
  call fastcc void @SetDrawState(ptr noundef %8, ptr noundef %.0201311, i32 noundef 1, ptr noundef null)
  %328 = load i64, ptr %171, align 8
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 %328
  %330 = icmp eq i32 %60, 5
  br i1 %330, label %340, label %.thread261

331:                                              ; preds = %SetCopyState.exit
  %332 = load ptr, ptr %30, align 8
  call void %332(i32 noundef 2, i32 noundef 5126, i32 noundef 32, ptr noundef %326) #6
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void %333(i32 noundef 4, i32 noundef 5126, i32 noundef 32, ptr noundef nonnull %334) #6
  %335 = load ptr, ptr %39, align 8
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 24
  call void %335(i32 noundef 2, i32 noundef 5126, i32 noundef 32, ptr noundef nonnull %336) #6
  br label %345

.thread261:                                       ; preds = %SetCopyState.exit.thread256
  %337 = load ptr, ptr %30, align 8
  call void %337(i32 noundef 2, i32 noundef 5126, i32 noundef 24, ptr noundef %329) #6
  %338 = load ptr, ptr %38, align 8
  %339 = getelementptr inbounds nuw i8, ptr %329, i64 8
  call void %338(i32 noundef 4, i32 noundef 5126, i32 noundef 24, ptr noundef nonnull %339) #6
  br label %345

340:                                              ; preds = %SetCopyState.exit, %SetCopyState.exit.thread256
  %341 = phi ptr [ %329, %SetCopyState.exit.thread256 ], [ %326, %SetCopyState.exit ]
  %342 = load ptr, ptr %30, align 8
  call void %342(i32 noundef 2, i32 noundef 5126, i32 noundef 8, ptr noundef %341) #6
  %343 = load ptr, ptr %31, align 8
  %344 = trunc i64 %.0213.lcssa to i32
  call void %343(i32 noundef 0, i32 noundef 0, i32 noundef %344) #6
  br label %SetCopyState.exit.thread

345:                                              ; preds = %331, %.thread261
  %346 = load ptr, ptr %31, align 8
  %347 = trunc i64 %.0213.lcssa to i32
  call void %346(i32 noundef 4, i32 noundef 0, i32 noundef %347) #6
  %348 = load float, ptr %40, align 4
  %349 = load float, ptr %41, align 8
  %350 = load float, ptr %42, align 4
  %351 = load float, ptr %43, align 8
  %352 = load ptr, ptr %44, align 8
  call void %352(float noundef %348, float noundef %349, float noundef %350, float noundef %351) #6
  br label %SetCopyState.exit.thread

SetCopyState.exit.thread:                         ; preds = %SetTextureScaleMode.exit97.i, %SetTextureScaleMode.exit.i, %SetTextureScaleMode.exit99.i, %SetTextureScaleMode.exit101.i, %340, %345, %153, %.thread, %101, %103, %91, %94, %86, %89, %143, %59
  %.1 = phi ptr [ %.0201311, %59 ], [ %.0201311, %101 ], [ %.0201311, %86 ], [ %.0201311, %91 ], [ %.0201311, %143 ], [ %.0207.lcssa, %.thread ], [ %.0201311, %89 ], [ %.0201311, %94 ], [ %.0201311, %103 ], [ %.0201311, %153 ], [ %.0218.lcssa, %340 ], [ %.0218.lcssa, %345 ], [ %.0218.lcssa, %SetTextureScaleMode.exit101.i ], [ %.0218.lcssa, %SetTextureScaleMode.exit99.i ], [ %.0218.lcssa, %SetTextureScaleMode.exit.i ], [ %.0218.lcssa, %SetTextureScaleMode.exit97.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %354 = load ptr, ptr %353, align 8
  %.not226 = icmp eq ptr %354, null
  br i1 %.not226, label %._crit_edge, label %59, !llvm.loop !10

._crit_edge:                                      ; preds = %SetCopyState.exit.thread, %29
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 614
  %356 = load i8, ptr %355, align 2, !range !3, !noundef !4
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %361

358:                                              ; preds = %._crit_edge
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %360 = load ptr, ptr %359, align 8
  call void %360(i32 noundef 32884) #6
  store i8 0, ptr %355, align 2
  br label %361

361:                                              ; preds = %358, %._crit_edge
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 615
  %363 = load i8, ptr %362, align 1, !range !3, !noundef !4
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %367 = load ptr, ptr %366, align 8
  call void %367(i32 noundef 32886) #6
  store i8 0, ptr %362, align 1
  br label %368

368:                                              ; preds = %365, %361
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %370 = load i8, ptr %369, align 8, !range !3, !noundef !4
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %374 = load ptr, ptr %373, align 8
  call void %374(i32 noundef 32888) #6
  store i8 0, ptr %369, align 8
  br label %375

375:                                              ; preds = %372, %368
  %376 = call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.24, ptr noundef %0, i32 noundef 1497, ptr noundef nonnull @__func__.GL_RunCommandQueue)
  br label %377

377:                                              ; preds = %4, %375
  %.0 = phi i1 [ %376, %375 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @GL_RenderReadPixels(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %2
  %9 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef nonnull %0)
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %8, align 8
  %12 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef nonnull %0)
  switch i32 %11, label %convert_format.exit [
    i32 372645892, label %.sink.split.i
    i32 370546692, label %.sink.split.i
    i32 376840196, label %16
    i32 374740996, label %16
    i32 842094169, label %13
    i32 1448433993, label %13
    i32 842094158, label %13
    i32 825382478, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10
  br label %16

.sink.split.i:                                    ; preds = %10, %10
  br label %16

convert_format.exit:                              ; preds = %10
  %14 = tail call ptr @SDL_GetPixelFormatName_REAL(i32 noundef %11) #6
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22, ptr noundef %14) #6
  br label %57

16:                                               ; preds = %10, %10, %.thread, %13, %.sink.split.i
  %.ph = phi i32 [ %11, %.sink.split.i ], [ 372645892, %.thread ], [ %11, %13 ], [ %11, %10 ], [ %11, %10 ]
  %.050.ph = phi i32 [ 32993, %.sink.split.i ], [ 32993, %.thread ], [ 6409, %13 ], [ 6408, %10 ], [ 6408, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %18, i32 noundef %20, i32 noundef %.ph) #6
  %.not43 = icmp eq ptr %21, null
  br i1 %.not43, label %57, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %26, label %32

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %19, align 4
  %30 = add i32 %24, %29
  %31 = sub i32 %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %26, %22
  %.0 = phi i32 [ %24, %22 ], [ %31, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %34 = load ptr, ptr %33, align 8
  call void %34(i32 noundef 3333, i32 noundef 1) #6
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %37 = load i32, ptr %36, align 8
  %.mask = and i32 %.ph, -268435456
  %.not46 = icmp eq i32 %.mask, 268435456
  br i1 %.not46, label %40, label %38

38:                                               ; preds = %32
  switch i32 %.ph, label %39 [
    i32 808530000, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 844715353, label %switch.edge
  ]

39:                                               ; preds = %38
  br label %switch.edge

40:                                               ; preds = %32
  %41 = and i32 %.ph, 255
  br label %switch.edge

switch.edge:                                      ; preds = %38, %39, %38, %38, %40
  %42 = phi i32 [ %41, %40 ], [ 2, %38 ], [ 1, %39 ], [ 2, %38 ], [ 2, %38 ]
  %43 = udiv i32 %37, %42
  call void %35(i32 noundef 3330, i32 noundef %43) #6
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %1, align 4
  %47 = load i32, ptr %17, align 4
  %48 = load i32, ptr %19, align 4
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %45(i32 noundef %46, i32 noundef %.0, i32 noundef %47, i32 noundef %48, i32 noundef %.050.ph, i32 noundef 5121, ptr noundef %50) #6
  %51 = call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.56, ptr noundef nonnull %0, i32 noundef 1531, ptr noundef nonnull @__func__.GL_RenderReadPixels)
  br i1 %51, label %53, label %52

52:                                               ; preds = %switch.edge
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %21) #6
  br label %57

53:                                               ; preds = %switch.edge
  %54 = load ptr, ptr %7, align 8
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %55, label %57

55:                                               ; preds = %53
  %56 = call zeroext i1 @SDL_FlipSurface_REAL(ptr noundef nonnull %21, i32 noundef 2) #6
  br label %57

57:                                               ; preds = %52, %55, %53, %16, %convert_format.exit
  %.039 = phi ptr [ null, %16 ], [ null, %convert_format.exit ], [ null, %52 ], [ %21, %55 ], [ %21, %53 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_RenderPresent(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %4) #6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @GL_DestroyTexture(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %62, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load i8, ptr %21, align 4, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %26 = load ptr, ptr %25, align 8
  tail call void %26(i32 noundef 1, ptr noundef nonnull %6) #6
  br label %27

27:                                               ; preds = %24, %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %29 = load i8, ptr %28, align 4, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %33 = load i8, ptr %32, align 4, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void %37(i32 noundef 1, ptr noundef nonnull %38) #6
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %41 = load i8, ptr %40, align 4, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void %45(i32 noundef 1, ptr noundef nonnull %46) #6
  br label %47

47:                                               ; preds = %39, %43, %27
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 85
  %49 = load i8, ptr %48, align 1, !range !3, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %53 = load i8, ptr %52, align 4, !range !3, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void %57(i32 noundef 1, ptr noundef nonnull %58) #6
  br label %59

59:                                               ; preds = %51, %55, %47
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8
  tail call void @SDL_free_REAL(ptr noundef %61) #6
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #6
  store ptr null, ptr %5, align 8
  br label %62

62:                                               ; preds = %17, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GL_DestroyRenderer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %64, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc zeroext i1 @GL_ActivateRenderer(ptr noundef nonnull %0)
  %.val.pre = load ptr, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %4
  %.val = phi ptr [ %.val.pre, %6 ], [ %3, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %GL_ClearErrors.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 9
  %14 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %18 = load i32, ptr %17, align 4
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %GL_ClearErrors.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  tail call void @SDL_free_REAL(ptr noundef %24) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %17, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %21, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @SDL_free_REAL(ptr noundef %29) #6
  store i32 0, ptr %17, align 4
  store ptr null, ptr %28, align 8
  br label %GL_ClearErrors.exit

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %GL_ClearErrors.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %30, %.preheader1.i
  %33 = load ptr, ptr %31, align 8
  %34 = tail call i32 %33() #6
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %GL_ClearErrors.exit, label %.preheader1.i, !llvm.loop !12

GL_ClearErrors.exit:                              ; preds = %.preheader1.i, %8, %16, %._crit_edge.i, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %36 = load i8, ptr %35, align 1, !range !3, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %GL_ClearErrors.exit
  %39 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.3) #6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %39(ptr noundef %41, ptr noundef %43) #6
  br label %44

44:                                               ; preds = %38, %GL_ClearErrors.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %46 = load ptr, ptr %45, align 8
  %.not25 = icmp eq ptr %46, null
  br i1 %.not25, label %48, label %47

47:                                               ; preds = %44
  tail call void @GL_DestroyShaderContext(ptr noundef nonnull %46) #6
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %63, label %.preheader

.preheader:                                       ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not2728 = icmp eq ptr %51, null
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 472
  br label %53

53:                                               ; preds = %.lr.ph, %53
  %54 = phi ptr [ %51, %.lr.ph ], [ %56, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void %57(i32 noundef 1, ptr noundef nonnull %58) #6
  %59 = tail call fastcc zeroext i1 @GL_CheckAllErrors(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef 1616, ptr noundef nonnull @__func__.GL_DestroyRenderer)
  %60 = load ptr, ptr %50, align 8
  tail call void @SDL_free_REAL(ptr noundef %60) #6
  store ptr %56, ptr %50, align 8
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %._crit_edge.loopexit, label %53, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %62 = tail call zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %61) #6
  br label %63

63:                                               ; preds = %._crit_edge, %48
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #6
  br label %64

64:                                               ; preds = %63, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GL_SetVSync(ptr readnone captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = tail call zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef %1) #6
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = call zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef nonnull %3) #6
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.57) #6
  br label %11

11:                                               ; preds = %7, %5, %2, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %5 ], [ false, %2 ], [ true, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GL_CreateContext_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @GL_HandleDebugMessage(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %1, 33356
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @SDL_realloc_REAL(ptr noundef %16, i64 noundef %18) #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %11
  store i32 %14, ptr %12, align 4
  store ptr %19, ptr %15, align 8
  %21 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef %5) #6
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  store ptr %21, ptr %26, align 8
  br label %27

27:                                               ; preds = %11, %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %36, label %32

.thread:                                          ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not2627 = icmp eq ptr %31, null
  br i1 %.not2627, label %.thread28, label %32

32:                                               ; preds = %.thread, %27
  %33 = phi ptr [ %31, %.thread ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 8
  tail call void %33(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %35) #6
  br label %37

36:                                               ; preds = %27
  tail call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.20, ptr noundef %5) #6
  br label %37

.thread28:                                        ; preds = %.thread
  tail call void (i32, ptr, ...) @SDL_LogDebug_REAL(i32 noundef 6, ptr noundef nonnull @.str.20, ptr noundef %5) #6
  br label %37

37:                                               ; preds = %36, %.thread28, %32
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @GL_CreateShaderContext() local_unnamed_addr #1

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeColorOperation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstColorFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetBlendModeAlphaOperation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GL_ActivateRenderer(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @SDL_GL_GetCurrentContext_REAL() #6
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %8, ptr noundef %5) #6
  br i1 %9, label %10, label %GL_ClearErrors.exit

10:                                               ; preds = %6, %1
  %.val = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %GL_ClearErrors.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 9
  %16 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %20 = load i32, ptr %19, align 4
  %.not14.i = icmp eq i32 %20, 0
  br i1 %.not14.i, label %GL_ClearErrors.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  tail call void @SDL_free_REAL(ptr noundef %26) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %19, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %23, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void @SDL_free_REAL(ptr noundef %31) #6
  store i32 0, ptr %19, align 4
  store ptr null, ptr %30, align 8
  br label %GL_ClearErrors.exit

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %GL_ClearErrors.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %32, %.preheader1.i
  %35 = load ptr, ptr %33, align 8
  %36 = tail call i32 %35() #6
  %.not13.i = icmp eq i32 %36, 0
  br i1 %.not13.i, label %GL_ClearErrors.exit, label %.preheader1.i, !llvm.loop !12

GL_ClearErrors.exit:                              ; preds = %.preheader1.i, %32, %._crit_edge.i, %18, %10, %6
  %.0 = phi i1 [ false, %6 ], [ true, %10 ], [ true, %18 ], [ true, %._crit_edge.i ], [ true, %32 ], [ true, %.preheader1.i ]
  ret i1 %.0
}

declare ptr @SDL_GetPixelFormatName_REAL(i32 noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @GL_CheckAllErrors(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 505, 1617) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %GL_ClearErrors.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %.preheader4

.preheader4:                                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #6
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %GL_ClearErrors.exit, label %.lr.ph

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %GL_ClearErrors.exit, label %.preheader

.preheader:                                       ; preds = %17
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %._crit_edge.thread, label %.lr.ph9

.lr.ph9:                                          ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

22:                                               ; preds = %.lr.ph9, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef %3, ptr noundef %25) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %22, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %22
  %.val.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !3
  %30 = trunc nuw i8 %.pre to i1
  br i1 %30, label %._crit_edge.thread, label %GL_ClearErrors.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.val19 = phi ptr [ %.val.pre, %._crit_edge ], [ %6, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.val19, i64 9
  %32 = load i8, ptr %31, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %._crit_edge.thread
  %35 = getelementptr inbounds nuw i8, ptr %.val19, i64 12
  %36 = load i32, ptr %35, align 4
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %GL_ClearErrors.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  tail call void @SDL_free_REAL(ptr noundef %42) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %35, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %39, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void @SDL_free_REAL(ptr noundef %47) #6
  store i32 0, ptr %35, align 4
  store ptr null, ptr %46, align 8
  br label %GL_ClearErrors.exit

48:                                               ; preds = %._crit_edge.thread
  %49 = getelementptr inbounds nuw i8, ptr %.val19, i64 216
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %GL_ClearErrors.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %48, %.preheader1.i
  %51 = load ptr, ptr %49, align 8
  %52 = tail call i32 %51() #6
  %.not13.i = icmp eq i32 %52, 0
  br i1 %.not13.i, label %GL_ClearErrors.exit, label %.preheader1.i, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader4, %67
  %53 = phi i32 [ %70, %67 ], [ %16, %.preheader4 ]
  %.0297 = phi ptr [ %.130, %67 ], [ %0, %.preheader4 ]
  %54 = icmp eq ptr %.0297, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph
  %56 = load i8, ptr %.0297, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %.lr.ph
  br label %59

59:                                               ; preds = %58, %55
  %.130 = phi ptr [ @.str.41, %58 ], [ %.0297, %55 ]
  switch i32 %53, label %66 [
    i32 1280, label %67
    i32 1281, label %60
    i32 1282, label %61
    i32 1285, label %62
    i32 32817, label %65
    i32 1283, label %63
    i32 1284, label %64
  ]

60:                                               ; preds = %59
  br label %67

61:                                               ; preds = %59
  br label %67

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  br label %67

64:                                               ; preds = %59
  br label %67

65:                                               ; preds = %59
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %65, %64, %63, %62, %61, %60, %59
  %.0.i = phi ptr [ @.str.51, %66 ], [ @.str.49, %64 ], [ @.str.44, %60 ], [ @.str.45, %61 ], [ @.str.46, %62 ], [ @.str.50, %65 ], [ @.str.48, %63 ], [ @.str.43, %59 ]
  %68 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42, ptr noundef nonnull %.130, ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %.0.i, i32 noundef %53) #6
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i32 %69() #6
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %GL_ClearErrors.exit, label %.lr.ph

GL_ClearErrors.exit:                              ; preds = %67, %.preheader1.i, %.preheader4, %17, %._crit_edge, %34, %._crit_edge.i, %48, %4
  %.0 = phi i1 [ true, %4 ], [ %20, %.preheader1.i ], [ true, %17 ], [ false, %._crit_edge ], [ %20, %34 ], [ %20, %._crit_edge.i ], [ %20, %48 ], [ true, %.preheader4 ], [ false, %67 ]
  ret i1 %.0
}

declare i32 @SDL_powerof2(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetTextureProperties_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetYCbCRtoRGBConversionMatrix(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_ReportAssertion_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @SDL_AllocateRenderVertices(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare float @SDL_atan2f_REAL(float noundef, float noundef) local_unnamed_addr #1

declare float @SDL_cosf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetDrawState(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load ptr, ptr %14, align 8
  tail call void %15(i32 noundef 5889) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8
  tail call void %17() #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %13, align 4
  br i1 %.not, label %24, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load i32, ptr %22, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %33

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %28, %30
  %32 = sub i32 %26, %31
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i32 [ %.pre, %21 ], [ %30, %24 ]
  %35 = phi i32 [ %23, %21 ], [ %32, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %37 = load i32, ptr %36, align 4
  tail call void %19(i32 noundef %20, i32 noundef %35, i32 noundef %37, i32 noundef %34) #6
  %38 = load i32, ptr %36, align 4
  %.not112 = icmp eq i32 %38, 0
  br i1 %.not112, label %49, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = load i32, ptr %40, align 4
  %.not113 = icmp eq i32 %41, 0
  br i1 %.not113, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = sitofp i32 %38 to double
  %46 = sitofp i32 %41 to double
  %47 = select i1 %.not, double %46, double 0.000000e+00
  %48 = select i1 %.not, double 0.000000e+00, double %46
  tail call void %44(double noundef 0.000000e+00, double noundef %45, double noundef %47, double noundef %48, double noundef 0.000000e+00, double noundef 1.000000e+00) #6
  br label %49

49:                                               ; preds = %42, %39, %33
  %50 = load ptr, ptr %14, align 8
  tail call void %50(i32 noundef 5888) #6
  store i8 0, ptr %7, align 8
  br label %51

51:                                               ; preds = %49, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 593
  %57 = load i8, ptr %56, align 1, !range !3, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  %. = select i1 %58, i64 184, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %60 = load ptr, ptr %59, align 8
  tail call void %60(i32 noundef 3089) #6
  store i8 0, ptr %52, align 8
  br label %61

61:                                               ; preds = %55, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 593
  %63 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %102

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 594
  %67 = load i8, ptr %66, align 2, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %70, align 4
  %75 = load i32, ptr %71, align 4
  %76 = add nsw i32 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %78 = load ptr, ptr %77, align 8
  %.not114 = icmp eq ptr %78, null
  br i1 %.not114, label %85, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %81
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 4
  br label %97

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %89, %91
  %95 = add i32 %94, %93
  %96 = sub i32 %87, %95
  br label %97

97:                                               ; preds = %85, %79
  %98 = phi i32 [ %.pre139, %79 ], [ %93, %85 ]
  %99 = phi i32 [ %84, %79 ], [ %96, %85 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %101 = load i32, ptr %100, align 4
  tail call void %73(i32 noundef %76, i32 noundef %99, i32 noundef %101, i32 noundef %98) #6
  store i8 0, ptr %66, align 2
  br label %102

102:                                              ; preds = %97, %65, %61
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %104 = load i32, ptr %103, align 8
  %.not115 = icmp eq i32 %6, %104
  br i1 %.not115, label %133, label %105

105:                                              ; preds = %102
  %106 = icmp eq i32 %6, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %109 = load ptr, ptr %108, align 8
  tail call void %109(i32 noundef 3042) #6
  br label %132

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %112 = load ptr, ptr %111, align 8
  tail call void %112(i32 noundef 3042) #6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %6) #6
  %switch.tableidx = add i32 %115, -1
  %116 = icmp ult i32 %switch.tableidx, 10
  br i1 %116, label %switch.lookup, label %GetBlendFunc.exit

switch.lookup:                                    ; preds = %110
  %117 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.8, i64 %117
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %GetBlendFunc.exit

GetBlendFunc.exit:                                ; preds = %110, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1280, %110 ]
  %118 = tail call i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %6) #6
  %switch.tableidx1 = add i32 %118, -1
  %119 = icmp ult i32 %switch.tableidx1, 10
  br i1 %119, label %switch.lookup2, label %GetBlendFunc.exit125

switch.lookup2:                                   ; preds = %GetBlendFunc.exit
  %120 = zext nneg i32 %switch.tableidx1 to i64
  %switch.gep3 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.8, i64 %120
  %switch.load4 = load i32, ptr %switch.gep3, align 4
  br label %GetBlendFunc.exit125

GetBlendFunc.exit125:                             ; preds = %GetBlendFunc.exit, %switch.lookup2
  %.0.i124 = phi i32 [ %switch.load4, %switch.lookup2 ], [ 1280, %GetBlendFunc.exit ]
  %121 = tail call i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %6) #6
  %switch.tableidx5 = add i32 %121, -1
  %122 = icmp ult i32 %switch.tableidx5, 10
  br i1 %122, label %switch.lookup6, label %GetBlendFunc.exit127

switch.lookup6:                                   ; preds = %GetBlendFunc.exit125
  %123 = zext nneg i32 %switch.tableidx5 to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.8, i64 %123
  %switch.load8 = load i32, ptr %switch.gep7, align 4
  br label %GetBlendFunc.exit127

GetBlendFunc.exit127:                             ; preds = %GetBlendFunc.exit125, %switch.lookup6
  %.0.i126 = phi i32 [ %switch.load8, %switch.lookup6 ], [ 1280, %GetBlendFunc.exit125 ]
  %124 = tail call i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %6) #6
  %switch.tableidx9 = add i32 %124, -1
  %125 = icmp ult i32 %switch.tableidx9, 10
  br i1 %125, label %switch.lookup10, label %GetBlendFunc.exit129

switch.lookup10:                                  ; preds = %GetBlendFunc.exit127
  %126 = zext nneg i32 %switch.tableidx9 to i64
  %switch.gep11 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.8, i64 %126
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  br label %GetBlendFunc.exit129

GetBlendFunc.exit129:                             ; preds = %GetBlendFunc.exit127, %switch.lookup10
  %.0.i128 = phi i32 [ %switch.load12, %switch.lookup10 ], [ 1280, %GetBlendFunc.exit127 ]
  tail call void %114(i32 noundef %.0.i, i32 noundef %.0.i124, i32 noundef %.0.i126, i32 noundef %.0.i128) #6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @SDL_GetBlendModeColorOperation(i32 noundef %6) #6
  %switch.tableidx13 = add i32 %129, -1
  %130 = icmp ult i32 %switch.tableidx13, 5
  br i1 %130, label %switch.lookup14, label %GetBlendEquation.exit

switch.lookup14:                                  ; preds = %GetBlendFunc.exit129
  %131 = zext nneg i32 %switch.tableidx13 to i64
  %switch.gep15 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SetDrawState.9, i64 %131
  %switch.load16 = load i32, ptr %switch.gep15, align 4
  br label %GetBlendEquation.exit

GetBlendEquation.exit:                            ; preds = %GetBlendFunc.exit129, %switch.lookup14
  %.0.i130 = phi i32 [ %switch.load16, %switch.lookup14 ], [ 1280, %GetBlendFunc.exit129 ]
  tail call void %128(i32 noundef %.0.i130) #6
  br label %132

132:                                              ; preds = %GetBlendEquation.exit, %107
  store i32 %6, ptr %103, align 8
  br label %133

133:                                              ; preds = %132, %102
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %135 = load ptr, ptr %134, align 8
  %.not116 = icmp eq ptr %135, null
  br i1 %.not116, label %144, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %138 = load i32, ptr %137, align 4
  %.not117 = icmp eq i32 %2, %138
  br i1 %.not117, label %139, label %142

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %141 = load ptr, ptr %140, align 8
  %.not118 = icmp eq ptr %3, %141
  br i1 %.not118, label %144, label %142

142:                                              ; preds = %139, %136
  tail call void @GL_SelectShader(ptr noundef nonnull %135, i32 noundef %2, ptr noundef %3) #6
  store i32 %2, ptr %137, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %3, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %139, %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 613
  %146 = load i8, ptr %145, align 1, !range !3, !noundef !4
  %147 = trunc nuw i8 %146 to i1
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre141 = load ptr, ptr %.phi.trans.insert140, align 8
  br i1 %147, label %._crit_edge, label %148

148:                                              ; preds = %144
  %149 = icmp ne ptr %.pre141, null
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %151 = load i8, ptr %150, align 4, !range !3, !noundef !4
  %152 = zext i1 %149 to i8
  %.not119 = icmp eq i8 %151, %152
  br i1 %.not119, label %switch.edge, label %._crit_edge

._crit_edge:                                      ; preds = %144, %148
  %.not120 = icmp ne ptr %.pre141, null
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = load i32, ptr %153, align 8
  %.163 = select i1 %.not120, i64 184, i64 152
  %.164 = zext i1 %.not120 to i8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 %.163
  %156 = load ptr, ptr %155, align 8
  tail call void %156(i32 noundef %154) #6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i8 %.164, ptr %157, align 4
  store i8 0, ptr %145, align 1
  br label %switch.edge

switch.edge:                                      ; preds = %._crit_edge, %148
  %158 = load i32, ptr %1, align 8
  %159 = icmp ult i32 %158, 11
  %switch.cast = trunc i32 %158 to i11
  %switch.downshift = lshr i11 -928, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %160 = select i1 %159, i1 %switch.masked, i1 false
  %161 = zext i1 %160 to i8
  %162 = icmp eq i32 %158, 10
  %163 = zext i1 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  %167 = zext i1 %166 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 614
  %169 = load i8, ptr %168, align 2, !range !3, !noundef !4
  %.not121 = icmp eq i8 %169, %161
  br i1 %.not121, label %173, label %170

170:                                              ; preds = %switch.edge
  %.165 = select i1 %160, i64 192, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %.165
  %172 = load ptr, ptr %171, align 8
  tail call void %172(i32 noundef 32884) #6
  store i8 %161, ptr %168, align 2
  br label %173

173:                                              ; preds = %170, %switch.edge
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 615
  %175 = load i8, ptr %174, align 1, !range !3, !noundef !4
  %.not122 = icmp eq i8 %175, %163
  br i1 %.not122, label %179, label %176

176:                                              ; preds = %173
  %.166 = select i1 %162, i64 192, i64 160
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 %.166
  %178 = load ptr, ptr %177, align 8
  tail call void %178(i32 noundef 32886) #6
  store i8 %163, ptr %174, align 1
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %181 = load i8, ptr %180, align 8, !range !3, !noundef !4
  %.not123 = icmp eq i8 %181, %167
  br i1 %.not123, label %185, label %182

182:                                              ; preds = %179
  %.167 = select i1 %166, i64 192, i64 160
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %.167
  %184 = load ptr, ptr %183, align 8
  tail call void %184(i32 noundef 32888) #6
  store i8 %167, ptr %180, align 8
  br label %185

185:                                              ; preds = %182, %179
  ret void
}

declare void @GL_SelectShader(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FlipSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef) local_unnamed_addr #1

declare void @GL_DestroyShaderContext(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_LogDebug_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

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
