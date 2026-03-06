; ModuleID = 'bench/box2d/original/imgui_impl_opengl3.ll'
source_filename = "bench/box2d/original/imgui_impl_opengl3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.ImGL3WProcs = type { [59 x ptr] }
%struct.ImVector.11 = type { i32, i32, ptr }

$_ZN8ImVectorIcED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL7version = internal global %struct.anon zeroinitializer, align 4
@imgl3wProcs = dso_local local_unnamed_addr global %union.ImGL3WProcs zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to initialize OpenGL loader!\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"imgui_impl_opengl3\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"OpenGL ES 3\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"#version 130\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"GL_ARB_clip_control\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"#version %d\00", align 1
@.str.9 = private unnamed_addr constant [245 x i8] c"uniform mat4 ProjMtx;\0Aattribute vec2 Position;\0Aattribute vec2 UV;\0Aattribute vec4 Color;\0Avarying vec2 Frag_UV;\0Avarying vec4 Frag_Color;\0Avoid main()\0A{\0A    Frag_UV = UV;\0A    Frag_Color = Color;\0A    gl_Position = ProjMtx * vec4(Position.xy,0,1);\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [216 x i8] c"uniform mat4 ProjMtx;\0Ain vec2 Position;\0Ain vec2 UV;\0Ain vec4 Color;\0Aout vec2 Frag_UV;\0Aout vec4 Frag_Color;\0Avoid main()\0A{\0A    Frag_UV = UV;\0A    Frag_Color = Color;\0A    gl_Position = ProjMtx * vec4(Position.xy,0,1);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [305 x i8] c"precision highp float;\0Alayout (location = 0) in vec2 Position;\0Alayout (location = 1) in vec2 UV;\0Alayout (location = 2) in vec4 Color;\0Auniform mat4 ProjMtx;\0Aout vec2 Frag_UV;\0Aout vec4 Frag_Color;\0Avoid main()\0A{\0A    Frag_UV = UV;\0A    Frag_Color = Color;\0A    gl_Position = ProjMtx * vec4(Position.xy,0,1);\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [282 x i8] c"layout (location = 0) in vec2 Position;\0Alayout (location = 1) in vec2 UV;\0Alayout (location = 2) in vec4 Color;\0Auniform mat4 ProjMtx;\0Aout vec2 Frag_UV;\0Aout vec4 Frag_Color;\0Avoid main()\0A{\0A    Frag_UV = UV;\0A    Frag_Color = Color;\0A    gl_Position = ProjMtx * vec4(Position.xy,0,1);\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [204 x i8] c"#ifdef GL_ES\0A    precision mediump float;\0A#endif\0Auniform sampler2D Texture;\0Avarying vec2 Frag_UV;\0Avarying vec4 Frag_Color;\0Avoid main()\0A{\0A    gl_FragColor = Frag_Color * texture2D(Texture, Frag_UV.st);\0A}\0A\00", align 1
@.str.14 = private unnamed_addr constant [160 x i8] c"uniform sampler2D Texture;\0Ain vec2 Frag_UV;\0Ain vec4 Frag_Color;\0Aout vec4 Out_Color;\0Avoid main()\0A{\0A    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\0A}\0A\00", align 1
@.str.15 = private unnamed_addr constant [207 x i8] c"precision mediump float;\0Auniform sampler2D Texture;\0Ain vec2 Frag_UV;\0Ain vec4 Frag_Color;\0Alayout (location = 0) out vec4 Out_Color;\0Avoid main()\0A{\0A    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [182 x i8] c"in vec2 Frag_UV;\0Ain vec4 Frag_Color;\0Auniform sampler2D Texture;\0Alayout (location = 0) out vec4 Out_Color;\0Avoid main()\0A{\0A    Out_Color = Frag_Color * texture(Texture, Frag_UV.st);\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"vertex shader\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"fragment shader\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"shader program\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ProjMtx\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"UV\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@_ZL6libegl = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"eglGetProcAddress\00", align 1
@_ZL19gl_get_proc_address = internal unnamed_addr global ptr null, align 8
@_ZL6libglx = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@_ZL5libgl = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"libEGL.so.1\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"libGLX.so.0\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"libOpenGL.so.0\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"libGL.so\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"libGL.so.3\00", align 1
@_ZL10proc_names = internal unnamed_addr constant [59 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"glActiveTexture\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"glAttachShader\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"glBindBuffer\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"glBindSampler\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"glBindVertexArray\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"glBlendEquationSeparate\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"glBufferData\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"glBufferSubData\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"glCompileShader\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"glCreateProgram\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"glCreateShader\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"glDeleteBuffers\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"glDeleteProgram\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"glDeleteShader\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"glDeleteVertexArrays\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"glDetachShader\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"glDisableVertexAttribArray\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"glDrawElements\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"glDrawElementsBaseVertex\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"glEnableVertexAttribArray\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"glFlush\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"glGenBuffers\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"glGenVertexArrays\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"glGetAttribLocation\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"glGetProgramInfoLog\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"glGetProgramiv\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"glGetShaderInfoLog\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"glGetShaderiv\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"glGetUniformLocation\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"glGetVertexAttribPointerv\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribiv\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"glIsEnabled\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"glIsProgram\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"glLinkProgram\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"glPolygonMode\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"glShaderSource\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"glUniform1i\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"glUniformMatrix4fv\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"glUseProgram\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"glVertexAttribPointer\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@.str.92 = private unnamed_addr constant [83 x i8] c"ERROR: ImGui_ImplOpenGL3_CreateDeviceObjects: failed to compile %s! With GLSL: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.94 = private unnamed_addr constant [79 x i8] c"ERROR: ImGui_ImplOpenGL3_CreateDeviceObjects: failed to link %s! With GLSL %s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -3, 1) i32 @imgl3wInit() local_unnamed_addr #0 {
  store ptr null, ptr @_ZL5libgl, align 8, !tbaa !4
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !4
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !4
  %1 = tail call ptr @dlopen(ptr noundef nonnull @.str.27, i32 noundef 5) #16
  store ptr %1, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not11.i.i = icmp eq ptr %1, null
  br i1 %.not11.i.i, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @dlopen(ptr noundef nonnull @.str.28, i32 noundef 5) #16
  store ptr %3, ptr @_ZL6libglx, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZL11close_libglv.exit.i.i, label %4

4:                                                ; preds = %2, %0
  %5 = tail call ptr @dlopen(ptr noundef nonnull @.str.29, i32 noundef 1) #16
  store ptr %5, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not3.i.i = icmp eq ptr %5, null
  br i1 %.not3.i.i, label %6, label %32

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not3.i.i.i = icmp eq ptr %7, null
  br i1 %.not3.i.i.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @dlclose(ptr noundef nonnull %7) #16
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !4
  %.not4.i.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i.i, label %_ZL11close_libglv.exit.i.i, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @dlclose(ptr noundef nonnull %11) #16
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !4
  br label %_ZL11close_libglv.exit.i.i

_ZL11close_libglv.exit.i.i:                       ; preds = %12, %10, %2
  %14 = tail call ptr @dlopen(ptr noundef nonnull @.str.30, i32 noundef 5) #16
  store ptr %14, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not12.i.i = icmp eq ptr %14, null
  br i1 %.not12.i.i, label %15, label %32

15:                                               ; preds = %_ZL11close_libglv.exit.i.i
  %16 = tail call ptr @dlopen(ptr noundef nonnull @.str.31, i32 noundef 5) #16
  store ptr %16, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %17, label %32

17:                                               ; preds = %15
  %18 = tail call ptr @dlopen(ptr noundef nonnull @.str.32, i32 noundef 5) #16
  store ptr %18, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not14.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i, label %19, label %32

19:                                               ; preds = %17
  %20 = tail call ptr @dlopen(ptr noundef nonnull @.str.29, i32 noundef 1) #16
  store ptr %20, ptr @_ZL5libgl, align 8, !tbaa !4
  %21 = tail call ptr @dlopen(ptr noundef nonnull @.str.27, i32 noundef 1) #16
  store ptr %21, ptr @_ZL6libegl, align 8, !tbaa !4
  %22 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %21, null
  %or.cond.i.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i, label %.thread.i, label %25

25:                                               ; preds = %19
  tail call void @_ZL11close_libglv()
  %26 = tail call ptr @dlopen(ptr noundef nonnull @.str.30, i32 noundef 1) #16
  store ptr %26, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not7.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i, label %27, label %32

27:                                               ; preds = %25
  %28 = tail call ptr @dlopen(ptr noundef nonnull @.str.31, i32 noundef 1) #16
  store ptr %28, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call ptr @dlopen(ptr noundef nonnull @.str.32, i32 noundef 1) #16
  store ptr %30, ptr @_ZL5libgl, align 8, !tbaa !4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %imgl3wInit2.exit, label %32

32:                                               ; preds = %29, %27, %25, %17, %15, %_ZL11close_libglv.exit.i.i, %4
  %33 = phi ptr [ %5, %4 ], [ %14, %_ZL11close_libglv.exit.i.i ], [ %16, %15 ], [ %18, %17 ], [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  %.pr.i = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %.pr.i, null
  br i1 %.not6.i, label %36, label %.thread.i

.thread.i:                                        ; preds = %32, %19
  %34 = phi ptr [ %.pr.i, %32 ], [ %21, %19 ]
  %35 = tail call ptr @dlsym(ptr noundef nonnull %34, ptr noundef nonnull @.str.25) #16
  br label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !4
  %.not7.i = icmp eq ptr %37, null
  br i1 %.not7.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @dlsym(ptr noundef nonnull %37, ptr noundef nonnull @.str.26) #16
  br label %42

40:                                               ; preds = %36
  %41 = tail call ptr @dlsym(ptr noundef nonnull %33, ptr noundef nonnull @.str.26) #16
  br label %42

42:                                               ; preds = %40, %38, %.thread.i
  %.sink.i = phi ptr [ %39, %38 ], [ %41, %40 ], [ %35, %.thread.i ]
  store ptr %.sink.i, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !4
  %.not8.i = icmp eq ptr %.sink.i, null
  br i1 %.not8.i, label %43, label %_ZL10open_libglv.exit

43:                                               ; preds = %42
  %44 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not.i9.i = icmp eq ptr %44, null
  br i1 %.not.i9.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @dlclose(ptr noundef nonnull %44) #16
  store ptr null, ptr @_ZL5libgl, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not3.i10.i = icmp eq ptr %48, null
  br i1 %.not3.i10.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @dlclose(ptr noundef nonnull %48) #16
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %49, %47
  %52 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !4
  %.not4.i.i = icmp eq ptr %52, null
  br i1 %.not4.i.i, label %imgl3wInit2.exit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @dlclose(ptr noundef nonnull %52) #16
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !4
  br label %imgl3wInit2.exit

_ZL10open_libglv.exit:                            ; preds = %42
  %55 = tail call i32 @atexit(ptr noundef nonnull @_ZL11close_libglv) #16
  br label %56

56:                                               ; preds = %_ZL8get_procPKc.exit, %_ZL10open_libglv.exit
  %.04.i.i = phi i64 [ 0, %_ZL10open_libglv.exit ], [ %72, %_ZL8get_procPKc.exit ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10proc_names, i64 %.04.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %.thread.i7, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %62 = tail call ptr @dlsym(ptr noundef %61, ptr noundef %58) #16
  %.not7.i6 = icmp eq ptr %62, null
  br i1 %.not7.i6, label %.thread.i7, label %_ZL8get_procPKc.exit

.thread.i7:                                       ; preds = %60, %56
  %63 = load ptr, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !4
  %64 = tail call noundef ptr %63(ptr noundef %58)
  %65 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  %67 = icmp ne ptr %64, null
  %or.cond.i = or i1 %67, %66
  br i1 %or.cond.i, label %_ZL8get_procPKc.exit, label %68

68:                                               ; preds = %.thread.i7
  %69 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %70 = tail call ptr @dlsym(ptr noundef %69, ptr noundef %58) #16
  br label %_ZL8get_procPKc.exit

_ZL8get_procPKc.exit:                             ; preds = %60, %.thread.i7, %68
  %.2.i = phi ptr [ %64, %.thread.i7 ], [ %70, %68 ], [ %62, %60 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr @imgl3wProcs, i64 %.04.i.i
  store ptr %.2.i, ptr %71, align 8, !tbaa !10
  %72 = add nuw nsw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %72, 59
  br i1 %exitcond.not.i.i, label %_ZL10load_procsPFPFvvEPKcE.exit.i, label %56, !llvm.loop !11

_ZL10load_procsPFPFvvEPKcE.exit.i:                ; preds = %_ZL8get_procPKc.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  %.not.i.i4 = icmp eq ptr %73, null
  br i1 %.not.i.i4, label %imgl3wInit2.exit, label %74

74:                                               ; preds = %_ZL10load_procsPFPFvvEPKcE.exit.i
  tail call void %73(i32 noundef 33307, ptr noundef nonnull @_ZL7version)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  tail call void %75(i32 noundef 33308, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4))
  %76 = load i32, ptr @_ZL7version, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4), align 4
  %79 = icmp eq i32 %78, 0
  %or.cond.i.i5 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond.i.i5, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 312), align 8, !tbaa !10
  %82 = tail call noundef ptr %81(i32 noundef 7938)
  %.not5.i.i = icmp eq ptr %82, null
  br i1 %.not5.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZL7version, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4)) #16
  br label %85

85:                                               ; preds = %83, %80, %74
  %86 = load i32, ptr @_ZL7version, align 4, !tbaa !13
  %87 = icmp slt i32 %86, 2
  %..i.i = select i1 %87, i32 -3, i32 0
  br label %imgl3wInit2.exit

imgl3wInit2.exit:                                 ; preds = %53, %51, %29, %85, %_ZL10load_procsPFPFvvEPKcE.exit.i
  %.0 = phi i32 [ -1, %_ZL10load_procsPFPFvvEPKcE.exit.i ], [ %..i.i, %85 ], [ -2, %29 ], [ -2, %51 ], [ -2, %53 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11close_libglv() #2 {
  %1 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dlclose(ptr noundef nonnull %1) #16
  store ptr null, ptr @_ZL5libgl, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @dlclose(ptr noundef nonnull %5) #16
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !4
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @dlclose(ptr noundef nonnull %9) #16
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 -3, 1) i32 @imgl3wInit2(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.04.i = phi i64 [ 0, %1 ], [ %7, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10proc_names, i64 %.04.i
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = tail call noundef ptr %0(ptr noundef %4)
  %6 = getelementptr inbounds nuw [8 x i8], ptr @imgl3wProcs, i64 %.04.i
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = add nuw nsw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %7, 59
  br i1 %exitcond.not.i, label %_ZL10load_procsPFPFvvEPKcE.exit, label %2, !llvm.loop !11

_ZL10load_procsPFPFvvEPKcE.exit:                  ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL13parse_versionv.exit, label %9

9:                                                ; preds = %_ZL10load_procsPFPFvvEPKcE.exit
  tail call void %8(i32 noundef 33307, ptr noundef nonnull @_ZL7version)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  tail call void %10(i32 noundef 33308, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4))
  %11 = load i32, ptr @_ZL7version, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4), align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 312), align 8, !tbaa !10
  %17 = tail call noundef ptr %16(i32 noundef 7938)
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZL7version, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4)) #16
  br label %20

20:                                               ; preds = %18, %15, %9
  %21 = load i32, ptr @_ZL7version, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 2
  %..i = select i1 %22, i32 -3, i32 0
  br label %_ZL13parse_versionv.exit

_ZL13parse_versionv.exit:                         ; preds = %_ZL10load_procsPFPFvvEPKcE.exit, %20
  %.0.i = phi i32 [ %..i, %20 ], [ -1, %_ZL10load_procsPFPFvvEPKcE.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @imgl3wIsSupported(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @_ZL7version, align 4, !tbaa !13
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL7version, i64 4), align 4, !tbaa !16
  %9 = icmp sge i32 %8, %1
  br label %12

10:                                               ; preds = %4
  %11 = icmp sge i32 %5, %0
  br label %12

12:                                               ; preds = %2, %10, %7
  %.0.shrunk = phi i1 [ %11, %10 ], [ %9, %7 ], [ false, %2 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @imgl3wGetProcAddress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %5 = tail call ptr @dlsym(ptr noundef %4, ptr noundef %0) #16
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %.thread.i, label %_ZL8get_procPKc.exit

.thread.i:                                        ; preds = %3, %1
  %6 = load ptr, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !4
  %7 = tail call noundef ptr %6(ptr noundef %0)
  %8 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %7, null
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %_ZL8get_procPKc.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !4
  %13 = tail call ptr @dlsym(ptr noundef %12, ptr noundef %0) #16
  br label %_ZL8get_procPKc.exit

_ZL8get_procPKc.exit:                             ; preds = %3, %.thread.i, %11
  %.2.i = phi ptr [ %7, %.thread.i ], [ %13, %11 ], [ %5, %3 ]
  ret ptr %.2.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %7 = tail call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef nonnull @.str, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  %8 = tail call i32 @imgl3wInit()
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %10) #17
  br label %87

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 104)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %13, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @.str.2, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 312), align 8, !tbaa !10
  %17 = tail call noundef ptr %16(i32 noundef 7938)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !32
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %18(i32 noundef 33307, ptr noundef nonnull %2)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %19(i32 noundef 33308, ptr noundef nonnull %3)
  %20 = load i32, ptr %2, align 4, !tbaa !32
  %21 = icmp eq i32 %20, 0
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %12
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %.pre = load i32, ptr %2, align 4, !tbaa !32
  %.pre34 = load i32, ptr %3, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi i32 [ %.pre34, %24 ], [ %22, %12 ]
  %28 = phi i32 [ %.pre, %24 ], [ %20, %12 ]
  %29 = mul nsw i32 %28, 100
  %30 = mul nsw i32 %27, 10
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %13, align 8, !tbaa !33
  %32 = icmp ugt i32 %31, 319
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void %34(i32 noundef 37158, ptr noundef nonnull %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 38
  %40 = trunc i32 %38 to i8
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 2, !tbaa !37
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @.str.4, i64 noundef 11) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 37
  store i8 1, ptr %46, align 1, !tbaa !38
  br label %47

47:                                               ; preds = %45, %36
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 98
  store i8 0, ptr %48, align 2, !tbaa !39
  %49 = load i32, ptr %13, align 8, !tbaa !33
  %50 = icmp ugt i32 %49, 319
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = or i32 %53, 8
  store i32 %54, ptr %52, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp eq ptr %0, null
  %spec.store.select = select i1 %56, ptr @.str.5, ptr %0
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %spec.store.select) #16
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57)
  %endptr = getelementptr inbounds i8, ptr %57, i64 %strlen
  store i16 10, ptr %endptr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %59(i32 noundef 32873, ptr noundef nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %61 = load i8, ptr %60, align 4, !tbaa !41, !range !42, !noundef !43
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 37
  %65 = load i8, ptr %64, align 1, !tbaa !38, !range !42, !noundef !43
  %66 = xor i8 %65, 1
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i8 [ 0, %55 ], [ %66, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i8 %68, ptr %69, align 8, !tbaa !44
  %70 = load i32, ptr %13, align 8, !tbaa !33
  %71 = icmp ugt i32 %70, 449
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 97
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !32
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %74(i32 noundef 33309, ptr noundef nonnull %5)
  %75 = load i32, ptr %5, align 4, !tbaa !32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

.lr.ph:                                           ; preds = %67, %83
  %.03033 = phi i32 [ %84, %83 ], [ 0, %67 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 320), align 8, !tbaa !10
  %78 = call noundef ptr %77(i32 noundef 7939, i32 noundef %.03033)
  %.not32 = icmp eq ptr %78, null
  br i1 %.not32, label %83, label %79

79:                                               ; preds = %.lr.ph
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(20) @.str.7) #18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i8 1, ptr %72, align 1, !tbaa !45
  br label %83

83:                                               ; preds = %82, %79, %.lr.ph
  %84 = add nuw nsw i32 %.03033, 1
  %85 = load i32, ptr %5, align 4, !tbaa !32
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !46

87:                                               ; preds = %._crit_edge, %9
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplOpenGL3_Shutdownv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %0, %2
  %6 = phi ptr [ %5, %2 ], [ null, %0 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  tail call void @_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = and i32 %11, -9
  store i32 %12, ptr %10, align 4, !tbaa !40
  %.not.i4 = icmp eq ptr %6, null
  br i1 %.not.i4, label %_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_.exit, label %13

13:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  tail call void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %6)
  br label %_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_.exit

_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_.exit:  ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv() local_unnamed_addr #0 {
_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:
  %0 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %1 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 128), align 8, !tbaa !10
  tail call void %7(i32 noundef 1, ptr noundef nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %6, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 128), align 8, !tbaa !10
  tail call void %12(i32 noundef 1, ptr noundef nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 136), align 8, !tbaa !10
  tail call void %17(i32 noundef %15)
  store i32 0, ptr %14, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %16, %13
  %19 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %20 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %21 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %.not.i11 = icmp eq i32 %25, 0
  br i1 %.not.i11, label %_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev.exit, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 152), align 8, !tbaa !10
  tail call void %27(i32 noundef 1, ptr noundef nonnull %24)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !52
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev.exit

_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev.exit:  ; preds = %18, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplOpenGL3_NewFramev() local_unnamed_addr #0 {
_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:
  %0 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %1 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %7 = tail call noundef zeroext i1 @_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv()
  br label %8

8:                                                ; preds = %6, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev()
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ImVector.11, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %12

12:                                               ; preds = %0
  %13 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %0, %12
  %16 = phi ptr [ %15, %12 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %17(i32 noundef 32873, ptr noundef nonnull %4)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %18(i32 noundef 34964, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !32
  %19 = load i32, ptr %16, align 8, !tbaa !33
  %20 = icmp ugt i32 %19, 209
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %22(i32 noundef 35055, ptr noundef nonnull %6)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  call void %23(i32 noundef 35052, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %25(i32 noundef 34229, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 130, ptr %8, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #16
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = icmp slt i32 %28, 130
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp samesign ugt i32 %28, 409
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %28, 300
  %.str.15..str.14 = select i1 %33, ptr @.str.15, ptr @.str.14
  %.str.11..str.10 = select i1 %33, ptr @.str.11, ptr @.str.10
  br label %34

34:                                               ; preds = %32, %30, %24
  %.045 = phi ptr [ @.str.16, %30 ], [ @.str.13, %24 ], [ %.str.15..str.14, %32 ]
  %.0 = phi ptr [ @.str.12, %30 ], [ @.str.9, %24 ], [ %.str.11..str.10, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %26, ptr %9, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 120), align 8, !tbaa !10
  %37 = call noundef i32 %36(i32 noundef 35633)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 408), align 8, !tbaa !10
  call void %38(i32 noundef %37, i32 noundef 2, ptr noundef nonnull %9, ptr noundef null)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 104), align 8, !tbaa !10
  call void %39(i32 noundef %37)
  call fastcc void @_ZL11CheckShaderjPKc(i32 noundef %37, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %26, ptr %10, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.045, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 120), align 8, !tbaa !10
  %42 = call noundef i32 %41(i32 noundef 35632)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 408), align 8, !tbaa !10
  call void %43(i32 noundef %42, i32 noundef 2, ptr noundef nonnull %10, ptr noundef null)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 104), align 8, !tbaa !10
  call void %44(i32 noundef %42)
  call fastcc void @_ZL11CheckShaderjPKc(i32 noundef %42, ptr noundef nonnull @.str.18)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 112), align 8, !tbaa !10
  %46 = call noundef i32 %45()
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 %46, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 8), align 8, !tbaa !10
  call void %48(i32 noundef %46, i32 noundef %37)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 8), align 8, !tbaa !10
  %50 = load i32, ptr %47, align 8, !tbaa !49
  call void %49(i32 noundef %50, i32 noundef %42)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 368), align 8, !tbaa !10
  %52 = load i32, ptr %47, align 8, !tbaa !49
  call void %51(i32 noundef %52)
  %53 = load i32, ptr %47, align 8, !tbaa !49
  %54 = call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit.i, label %55

55:                                               ; preds = %34
  %56 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit.i

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit.i:    ; preds = %55, %34
  %59 = phi ptr [ %58, %55 ], [ null, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !32
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 288), align 8, !tbaa !10
  call void %60(i32 noundef %53, i32 noundef 35714, ptr noundef nonnull %1)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 288), align 8, !tbaa !10
  call void %61(i32 noundef %53, i32 noundef 35716, ptr noundef nonnull %2)
  %62 = load i32, ptr %1, align 4, !tbaa !32
  %63 = and i32 %62, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.19, ptr noundef nonnull %67) #19
  br label %69

69:                                               ; preds = %65, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit.i
  %70 = load i32, ptr %2, align 4, !tbaa !32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i, label %_ZL12CheckProgramjPKc.exit

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i:      ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %72 = add nuw nsw i32 %70, 1
  %73 = call i32 @llvm.umax.i32(i32 %72, i32 8)
  %74 = zext nneg i32 %73 to i64
  %75 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %74)
          to label %.noexc6.i unwind label %85

.noexc6.i:                                        ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre1.i = load i32, ptr %2, align 4, !tbaa !32
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 280), align 8, !tbaa !10
  store ptr %75, ptr %77, align 8, !tbaa !62
  store i32 %73, ptr %76, align 4, !tbaa !64
  store i32 %72, ptr %3, align 8, !tbaa !65
  invoke void %.pre.i(i32 noundef %53, i32 noundef %.pre1.i, ptr noundef null, ptr noundef %75)
          to label %78 unwind label %85

78:                                               ; preds = %.noexc6.i
  %79 = load ptr, ptr @stderr, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.93, ptr noundef %75) #19
  %.not.i7.i = icmp eq ptr %75, null
  br i1 %.not.i7.i, label %_ZN8ImVectorIcED2Ev.exit.i, label %81

81:                                               ; preds = %78
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %75)
          to label %_ZN8ImVectorIcED2Ev.exit.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN8ImVectorIcED2Ev.exit.i:                       ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL12CheckProgramjPKc.exit

85:                                               ; preds = %.noexc6.i, %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %86

_ZL12CheckProgramjPKc.exit:                       ; preds = %69, %_ZN8ImVectorIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 168), align 8, !tbaa !10
  %88 = load i32, ptr %47, align 8, !tbaa !49
  call void %87(i32 noundef %88, i32 noundef %37)
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 168), align 8, !tbaa !10
  %90 = load i32, ptr %47, align 8, !tbaa !49
  call void %89(i32 noundef %90, i32 noundef %42)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 144), align 8, !tbaa !10
  call void %91(i32 noundef %37)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 144), align 8, !tbaa !10
  call void %92(i32 noundef %42)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 328), align 8, !tbaa !10
  %94 = load i32, ptr %47, align 8, !tbaa !49
  %95 = call noundef i32 %93(i32 noundef %94, ptr noundef nonnull @.str.20)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %95, ptr %96, align 4, !tbaa !66
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 328), align 8, !tbaa !10
  %98 = load i32, ptr %47, align 8, !tbaa !49
  %99 = call noundef i32 %97(i32 noundef %98, ptr noundef nonnull @.str.21)
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %99, ptr %100, align 8, !tbaa !67
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 256), align 8, !tbaa !10
  %102 = load i32, ptr %47, align 8, !tbaa !49
  %103 = call noundef i32 %101(i32 noundef %102, ptr noundef nonnull @.str.22)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i32 %103, ptr %104, align 4, !tbaa !68
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 256), align 8, !tbaa !10
  %106 = load i32, ptr %47, align 8, !tbaa !49
  %107 = call noundef i32 %105(i32 noundef %106, ptr noundef nonnull @.str.23)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 %107, ptr %108, align 8, !tbaa !69
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 256), align 8, !tbaa !10
  %110 = load i32, ptr %47, align 8, !tbaa !49
  %111 = call noundef i32 %109(i32 noundef %110, ptr noundef nonnull @.str.24)
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store i32 %111, ptr %112, align 4, !tbaa !70
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 232), align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void %113(i32 noundef 1, ptr noundef nonnull %114)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 232), align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 76
  call void %115(i32 noundef 1, ptr noundef nonnull %116)
  %117 = call noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev()
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 32), align 8, !tbaa !10
  %119 = load i32, ptr %4, align 4, !tbaa !32
  call void %118(i32 noundef 3553, i32 noundef %119)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  %121 = load i32, ptr %5, align 4, !tbaa !32
  call void %120(i32 noundef 34962, i32 noundef %121)
  %122 = load i32, ptr %16, align 8, !tbaa !33
  %123 = icmp ugt i32 %122, 209
  br i1 %123, label %124, label %127

124:                                              ; preds = %_ZL12CheckProgramjPKc.exit
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  %126 = load i32, ptr %6, align 4, !tbaa !32
  call void %125(i32 noundef 35052, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %_ZL12CheckProgramjPKc.exit
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 40), align 8, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !32
  call void %128(i32 noundef %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %6 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %7

7:                                                ; preds = %0
  %8 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %0, %7
  %11 = phi ptr [ %10, %7 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(1180) %13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %14(i32 noundef 32873, ptr noundef nonnull %4)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 240), align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  call void %15(i32 noundef 1, ptr noundef nonnull %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 32), align 8, !tbaa !10
  %18 = load i32, ptr %16, align 4, !tbaa !50
  call void %17(i32 noundef 3553, i32 noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 424), align 8, !tbaa !10
  call void %19(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 424), align 8, !tbaa !10
  call void %20(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 376), align 8, !tbaa !10
  call void %21(i32 noundef 3314, i32 noundef 0)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 416), align 8, !tbaa !10
  %23 = load i32, ptr %2, align 4, !tbaa !32
  %24 = load i32, ptr %3, align 4, !tbaa !32
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  call void %22(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !51
  %27 = load i32, ptr %16, align 4, !tbaa !50
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 32), align 8, !tbaa !10
  %32 = load i32, ptr %4, align 4, !tbaa !32
  call void %31(i32 noundef 3553, i32 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load float, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load float, ptr %20, align 8, !tbaa !76
  %22 = fmul float %19, %21
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !78
  %28 = fmul float %25, %27
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %23, 1
  %31 = icmp slt i32 %29, 1
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %286, label %32

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %34

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %32, %34
  %38 = phi ptr [ %37, %34 ], [ null, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %39(i32 noundef 34016, ptr noundef nonnull %2)
  %40 = load ptr, ptr @imgl3wProcs, align 8, !tbaa !10
  call void %40(i32 noundef 33984)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %41(i32 noundef 35725, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %42(i32 noundef 32873, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i32, ptr %38, align 8, !tbaa !33
  %44 = icmp ugt i32 %43, 329
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 37
  %47 = load i8, ptr %46, align 1, !tbaa !38, !range !42, !noundef !43
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %50(i32 noundef 35097, ptr noundef nonnull %5)
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %53(i32 noundef 34964, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %54(i32 noundef 34229, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %56 = load i8, ptr %55, align 8, !tbaa !44, !range !42, !noundef !43
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %59(i32 noundef 2880, ptr noundef nonnull %8)
  br label %60

60:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %61(i32 noundef 2978, ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %62(i32 noundef 3088, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %63(i32 noundef 32969, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %64(i32 noundef 32968, ptr noundef nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %65(i32 noundef 32971, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %66(i32 noundef 32970, ptr noundef nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %67(i32 noundef 32777, ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %68(i32 noundef 34877, ptr noundef nonnull %16)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %70 = call noundef zeroext i8 %69(i32 noundef 3042)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %72 = call noundef zeroext i8 %71(i32 noundef 2884)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %74 = call noundef zeroext i8 %73(i32 noundef 2929)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %76 = call noundef zeroext i8 %75(i32 noundef 2960)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %78 = call noundef zeroext i8 %77(i32 noundef 3089)
  %79 = load i32, ptr %38, align 8, !tbaa !33
  %80 = icmp ugt i32 %79, 309
  br i1 %80, label %81, label %85

81:                                               ; preds = %60
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 352), align 8, !tbaa !10
  %83 = call noundef zeroext i8 %82(i32 noundef 36765)
  %84 = icmp eq i8 %83, 0
  br label %85

85:                                               ; preds = %60, %81
  %.not102 = phi i1 [ %84, %81 ], [ true, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !32
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 248), align 8, !tbaa !10
  call void %86(i32 noundef 1, ptr noundef nonnull %17)
  %87 = load i32, ptr %17, align 4, !tbaa !32
  call fastcc void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %29, i32 noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.039.0.copyload = load float, ptr %88, align 8, !tbaa !79
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.541.0.copyload = load float, ptr %.sroa.541.0..sroa_idx, align 4, !tbaa !79
  %.sroa.0.0.copyload = load float, ptr %20, align 8, !tbaa !79
  %.sroa.5.0.copyload = load float, ptr %26, align 4, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !80
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 98
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %96 = uitofp nneg i32 %29 to float
  br label %100

._crit_edge111:                                   ; preds = %._crit_edge, %85
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 160), align 8, !tbaa !10
  call void %97(i32 noundef 1, ptr noundef nonnull %17)
  %98 = load i32, ptr %3, align 4, !tbaa !32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %206, label %203

100:                                              ; preds = %.lr.ph110, %._crit_edge
  %indvars.iv113 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next114, %._crit_edge ]
  %101 = load ptr, ptr %92, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv113
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !84
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, 20
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !101
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 1
  %112 = load i8, ptr %93, align 2, !tbaa !39, !range !42, !noundef !43
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %131

114:                                              ; preds = %100
  %115 = load i64, ptr %94, align 8, !tbaa !102
  %116 = icmp slt i64 %115, %107
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  store i64 %107, ptr %94, align 8, !tbaa !102
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 72), align 8, !tbaa !10
  call void %118(i32 noundef 34962, i64 noundef %107, ptr noundef null, i32 noundef 35040)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i64, ptr %95, align 8, !tbaa !103
  %121 = icmp slt i64 %120, %111
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  store i64 %111, ptr %95, align 8, !tbaa !103
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 72), align 8, !tbaa !10
  call void %123(i32 noundef 34963, i64 noundef %111, ptr noundef null, i32 noundef 35040)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 80), align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  call void %125(i32 noundef 34962, i64 noundef 0, i64 noundef %107, ptr noundef %127)
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 80), align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !105
  call void %128(i32 noundef 34963, i64 noundef 0, i64 noundef %111, ptr noundef %130)
  br label %138

131:                                              ; preds = %100
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 72), align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !104
  call void %132(i32 noundef 34962, i64 noundef %107, ptr noundef %134, i32 noundef 35040)
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 72), align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  call void %135(i32 noundef 34963, i64 noundef %111, ptr noundef %137, i32 noundef 35040)
  br label %138

138:                                              ; preds = %131, %124
  %139 = load i32, ptr %103, align 8, !tbaa !106
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %145

._crit_edge:                                      ; preds = %.critedge, %138
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %142 = load i32, ptr %89, align 4, !tbaa !80
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next114, %143
  br i1 %144, label %100, label %._crit_edge111, !llvm.loop !107

145:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %146 = load ptr, ptr %141, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw [56 x i8], ptr %146, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !109
  %magicptr = ptrtoint ptr %149 to i64
  switch i64 %magicptr, label %152 [
    i64 0, label %153
    i64 -8, label %150
  ]

150:                                              ; preds = %145
  %151 = load i32, ptr %17, align 4, !tbaa !32
  call fastcc void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %29, i32 noundef %151)
  br label %.critedge

152:                                              ; preds = %145
  call void %149(ptr noundef nonnull %103, ptr noundef nonnull %147)
  br label %.critedge

153:                                              ; preds = %145
  %154 = load float, ptr %147, align 8, !tbaa !111
  %155 = fsub float %154, %.sroa.039.0.copyload
  %156 = fmul float %.sroa.0.0.copyload, %155
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !112
  %159 = fsub float %158, %.sroa.541.0.copyload
  %160 = fmul float %.sroa.5.0.copyload, %159
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !113
  %163 = fsub float %162, %.sroa.039.0.copyload
  %164 = fmul float %.sroa.0.0.copyload, %163
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !114
  %167 = fsub float %166, %.sroa.541.0.copyload
  %168 = fmul float %.sroa.5.0.copyload, %167
  %169 = fcmp ugt float %164, %156
  %170 = fcmp ugt float %168, %160
  %or.cond106 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond106, label %171, label %.critedge

171:                                              ; preds = %153
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 400), align 8, !tbaa !10
  %173 = fptosi float %156 to i32
  %174 = fsub float %96, %168
  %175 = fptosi float %174 to i32
  %176 = fsub float %164, %156
  %177 = fptosi float %176 to i32
  %178 = fsub float %168, %160
  %179 = fptosi float %178 to i32
  call void %172(i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179)
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 32), align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !115
  %183 = ptrtoint ptr %182 to i64
  %184 = trunc i64 %183 to i32
  call void %180(i32 noundef 3553, i32 noundef %184)
  %185 = load i32, ptr %38, align 8, !tbaa !33
  %186 = icmp ugt i32 %185, 319
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %190 = load i32, ptr %189, align 4, !tbaa !117
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  br i1 %186, label %194, label %198

194:                                              ; preds = %171
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 200), align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !118
  call void %195(i32 noundef 4, i32 noundef %188, i32 noundef 5123, ptr noundef %193, i32 noundef %197)
  br label %.critedge

198:                                              ; preds = %171
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 192), align 8, !tbaa !10
  call void %199(i32 noundef 4, i32 noundef %188, i32 noundef 5123, ptr noundef %193)
  br label %.critedge

.critedge:                                        ; preds = %153, %198, %194, %152, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %103, align 8, !tbaa !106
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %145, label %._crit_edge, !llvm.loop !119

203:                                              ; preds = %._crit_edge111
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 360), align 8, !tbaa !10
  %205 = call noundef zeroext i8 %204(i32 noundef %98)
  %.not = icmp eq i8 %205, 0
  br i1 %.not, label %209, label %._crit_edge116

._crit_edge116:                                   ; preds = %203
  %.pre = load i32, ptr %3, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %._crit_edge116, %._crit_edge111
  %207 = phi i32 [ %.pre, %._crit_edge116 ], [ 0, %._crit_edge111 ]
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 448), align 8, !tbaa !10
  call void %208(i32 noundef %207)
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 32), align 8, !tbaa !10
  %211 = load i32, ptr %4, align 4, !tbaa !32
  call void %210(i32 noundef 3553, i32 noundef %211)
  %212 = load i32, ptr %38, align 8, !tbaa !33
  %213 = icmp ugt i32 %212, 329
  br i1 %213, label %218, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 37
  %216 = load i8, ptr %215, align 1, !tbaa !38, !range !42, !noundef !43
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %214, %209
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 24), align 8, !tbaa !10
  %220 = load i32, ptr %5, align 4, !tbaa !32
  call void %219(i32 noundef 0, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %214
  %222 = load ptr, ptr @imgl3wProcs, align 8, !tbaa !10
  %223 = load i32, ptr %2, align 4, !tbaa !32
  call void %222(i32 noundef %223)
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 40), align 8, !tbaa !10
  %225 = load i32, ptr %7, align 4, !tbaa !32
  call void %224(i32 noundef %225)
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  %227 = load i32, ptr %6, align 4, !tbaa !32
  call void %226(i32 noundef 34962, i32 noundef %227)
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 56), align 8, !tbaa !10
  %229 = load i32, ptr %15, align 4, !tbaa !32
  %230 = load i32, ptr %16, align 4, !tbaa !32
  call void %228(i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 64), align 8, !tbaa !10
  %232 = load i32, ptr %11, align 4, !tbaa !32
  %233 = load i32, ptr %12, align 4, !tbaa !32
  %234 = load i32, ptr %13, align 4, !tbaa !32
  %235 = load i32, ptr %14, align 4, !tbaa !32
  call void %231(i32 noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  %.not97 = icmp eq i8 %70, 0
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %.sink = select i1 %.not97, ptr %236, ptr %237
  call void %.sink(i32 noundef 3042)
  %.not98 = icmp eq i8 %72, 0
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %.sink125 = select i1 %.not98, ptr %238, ptr %239
  call void %.sink125(i32 noundef 2884)
  %.not99 = icmp eq i8 %74, 0
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %.sink126 = select i1 %.not99, ptr %240, ptr %241
  call void %.sink126(i32 noundef 2929)
  %.not100 = icmp eq i8 %76, 0
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %.sink127 = select i1 %.not100, ptr %242, ptr %243
  call void %.sink127(i32 noundef 2960)
  %.not101 = icmp eq i8 %78, 0
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %.sink128 = select i1 %.not101, ptr %244, ptr %245
  call void %.sink128(i32 noundef 3089)
  %246 = load i32, ptr %38, align 8, !tbaa !33
  %247 = icmp ugt i32 %246, 309
  br i1 %247, label %.sink.split, label %250

.sink.split:                                      ; preds = %221
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8
  %.sink129 = select i1 %.not102, ptr %249, ptr %248
  call void %.sink129(i32 noundef 36765)
  br label %250

250:                                              ; preds = %.sink.split, %221
  %251 = load i8, ptr %55, align 8, !tbaa !44, !range !42, !noundef !43
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load i32, ptr %38, align 8, !tbaa !33
  %255 = icmp ult i32 %254, 311
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 38
  %258 = load i8, ptr %257, align 2, !tbaa !37, !range !42, !noundef !43
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %266

260:                                              ; preds = %256, %253
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 384), align 8, !tbaa !10
  %262 = load i32, ptr %8, align 4, !tbaa !32
  call void %261(i32 noundef 1028, i32 noundef %262)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 384), align 8, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !32
  call void %263(i32 noundef 1029, i32 noundef %265)
  br label %269

266:                                              ; preds = %256
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 384), align 8, !tbaa !10
  %268 = load i32, ptr %8, align 4, !tbaa !32
  call void %267(i32 noundef 1032, i32 noundef %268)
  br label %269

269:                                              ; preds = %260, %266, %250
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 464), align 8, !tbaa !10
  %271 = load i32, ptr %9, align 16, !tbaa !32
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !32
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !32
  call void %270(i32 noundef %271, i32 noundef %273, i32 noundef %275, i32 noundef %277)
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 400), align 8, !tbaa !10
  %279 = load i32, ptr %10, align 16, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !32
  call void %278(i32 noundef %279, i32 noundef %281, i32 noundef %283, i32 noundef %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %286

286:                                              ; preds = %1, %269
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [4 x [4 x float]], align 16
  %7 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %4, %8
  %12 = phi ptr [ %11, %8 ], [ null, %4 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8, !tbaa !10
  tail call void %13(i32 noundef 3042)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 48), align 8, !tbaa !10
  tail call void %14(i32 noundef 32774)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 64), align 8, !tbaa !10
  tail call void %15(i32 noundef 770, i32 noundef 771, i32 noundef 1, i32 noundef 771)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8, !tbaa !10
  tail call void %16(i32 noundef 2884)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8, !tbaa !10
  tail call void %17(i32 noundef 2929)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8, !tbaa !10
  tail call void %18(i32 noundef 2960)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 208), align 8, !tbaa !10
  tail call void %19(i32 noundef 3089)
  %20 = load i32, ptr %12, align 8, !tbaa !33
  %21 = icmp ugt i32 %20, 309
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 176), align 8, !tbaa !10
  tail call void %23(i32 noundef 36765)
  br label %24

24:                                               ; preds = %22, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %26 = load i8, ptr %25, align 8, !tbaa !44, !range !42, !noundef !43
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 384), align 8, !tbaa !10
  tail call void %29(i32 noundef 1032, i32 noundef 6914)
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 97
  %32 = load i8, ptr %31, align 1, !tbaa !45, !range !42, !noundef !43
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !32
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 272), align 8, !tbaa !10
  call void %35(i32 noundef 37724, ptr noundef nonnull %5)
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %.fr = freeze i32 %36
  %37 = icmp ne i32 %.fr, 36002
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %34, %30
  %.0 = phi i1 [ %37, %34 ], [ true, %30 ]
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 464), align 8, !tbaa !10
  call void %39(i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load float, ptr %40, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load float, ptr %42, align 8, !tbaa !71
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !77
  %49 = fadd float %46, %48
  %50 = select i1 %.0, float %46, float %49
  %51 = select i1 %.0, float %49, float %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = fsub float %44, %41
  %53 = fdiv float 2.000000e+00, %52
  store float %53, ptr %6, align 16, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %56 = fsub float %50, %51
  %57 = fdiv float 2.000000e+00, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float %57, ptr %55, align 4, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %60, align 4, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = fadd float %41, %44
  %63 = fsub float %41, %44
  %64 = fdiv float %62, %63
  store float %64, ptr %61, align 16, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %66 = fadd float %46, %49
  %67 = fsub float %51, %50
  %68 = fdiv float %66, %67
  store float %68, ptr %65, align 4, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float 0.000000e+00, ptr %69, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 1.000000e+00, ptr %70, align 4, !tbaa !79
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 448), align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !49
  call void %71(i32 noundef %73)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 432), align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !66
  call void %74(i32 noundef %76, i32 noundef 0)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 440), align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !67
  call void %77(i32 noundef %79, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %6)
  %80 = load i32, ptr %12, align 8, !tbaa !33
  %81 = icmp ugt i32 %80, 329
  br i1 %81, label %86, label %82

82:                                               ; preds = %38
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 37
  %84 = load i8, ptr %83, align 1, !tbaa !38, !range !42, !noundef !43
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %38
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 24), align 8, !tbaa !10
  call void %87(i32 noundef 0, i32 noundef 0)
  br label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 40), align 8, !tbaa !10
  call void %89(i32 noundef %3)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %92 = load i32, ptr %91, align 8, !tbaa !47
  call void %90(i32 noundef 34962, i32 noundef %92)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 16), align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %95 = load i32, ptr %94, align 4, !tbaa !48
  call void %93(i32 noundef 34963, i32 noundef %95)
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 216), align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %98 = load i32, ptr %97, align 4, !tbaa !68
  call void %96(i32 noundef %98)
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 216), align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %101 = load i32, ptr %100, align 8, !tbaa !69
  call void %99(i32 noundef %101)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 216), align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %104 = load i32, ptr %103, align 4, !tbaa !70
  call void %102(i32 noundef %104)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 456), align 8, !tbaa !10
  %106 = load i32, ptr %97, align 4, !tbaa !68
  call void %105(i32 noundef %106, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef null)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 456), align 8, !tbaa !10
  %108 = load i32, ptr %100, align 8, !tbaa !69
  call void %107(i32 noundef %108, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 456), align 8, !tbaa !10
  %110 = load i32, ptr %103, align 4, !tbaa !70
  call void %109(i32 noundef %110, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 20, ptr noundef nonnull inttoptr (i64 16 to ptr))
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(1180), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev() local_unnamed_addr #0 {
_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:
  %0 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %1 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %2 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 152), align 8, !tbaa !10
  tail call void %8(i32 noundef 1, ptr noundef nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %7, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11CheckShaderjPKc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.ImVector.11, align 8
  %6 = tail call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit

_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit:      ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 304), align 8, !tbaa !10
  call void %12(i32 noundef %0, i32 noundef 35713, ptr noundef nonnull %3)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 304), align 8, !tbaa !10
  call void %13(i32 noundef %0, i32 noundef 35716, ptr noundef nonnull %4)
  %14 = load i32, ptr %3, align 4, !tbaa !32
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.92, ptr noundef %1, ptr noundef nonnull %19) #19
  br label %21

21:                                               ; preds = %17, %_ZL32ImGui_ImplOpenGL3_GetBackendDatav.exit
  %22 = load i32, ptr %4, align 4, !tbaa !32
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i, label %39

_ZNK8ImVectorIcE14_grow_capacityEi.exit.i:        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = add nuw nsw i32 %22, 1
  %25 = call i32 @llvm.umax.i32(i32 %24, i32 8)
  %26 = zext nneg i32 %25 to i64
  %27 = invoke noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %26)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre8 = load i32, ptr %4, align 4, !tbaa !32
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgl3wProcs, i64 296), align 8, !tbaa !10
  store ptr %27, ptr %29, align 8, !tbaa !62
  store i32 %25, ptr %28, align 4, !tbaa !64
  store i32 %24, ptr %5, align 8, !tbaa !65
  invoke void %.pre(i32 noundef %0, i32 noundef %.pre8, ptr noundef null, ptr noundef %27)
          to label %30 unwind label %37

30:                                               ; preds = %.noexc6
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.93, ptr noundef %27) #19
  %.not.i7 = icmp eq ptr %27, null
  br i1 %.not.i7, label %_ZN8ImVectorIcED2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %27)
          to label %_ZN8ImVectorIcED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

_ZN8ImVectorIcED2Ev.exit:                         ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

37:                                               ; preds = %_ZNK8ImVectorIcE14_grow_capacityEi.exit.i, %.noexc6
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZN8ImVectorIcED2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN5ImGui17GetCurrentContextEv() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS3$_0", !15, i64 0, !15, i64 4}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!20, !5, i64 152}
!20 = !{!"_ZTS7ImGuiIO", !15, i64 0, !15, i64 4, !21, i64 8, !22, i64 16, !22, i64 20, !9, i64 24, !9, i64 32, !5, i64 40, !23, i64 48, !22, i64 56, !24, i64 60, !25, i64 64, !21, i64 72, !24, i64 80, !24, i64 81, !24, i64 82, !24, i64 83, !24, i64 84, !24, i64 85, !24, i64 86, !24, i64 87, !24, i64 88, !24, i64 89, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !24, i64 116, !24, i64 117, !24, i64 118, !24, i64 119, !24, i64 120, !24, i64 121, !24, i64 122, !24, i64 123, !24, i64 124, !24, i64 125, !9, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !24, i64 168, !24, i64 169, !24, i64 170, !24, i64 171, !24, i64 172, !24, i64 173, !24, i64 174, !22, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !21, i64 196, !26, i64 208, !21, i64 216, !6, i64 224, !22, i64 232, !22, i64 236, !27, i64 240, !24, i64 244, !24, i64 245, !24, i64 246, !24, i64 247, !15, i64 248, !6, i64 252, !24, i64 2716, !21, i64 2720, !6, i64 2728, !6, i64 2768, !6, i64 2808, !6, i64 2813, !6, i64 2818, !6, i64 2828, !6, i64 2838, !6, i64 2843, !6, i64 2848, !24, i64 2853, !24, i64 2854, !6, i64 2856, !6, i64 2876, !6, i64 2896, !22, i64 2916, !24, i64 2920, !24, i64 2921, !6, i64 2922, !24, i64 2923, !28, i64 2924, !29, i64 2928}
!21 = !{!"_ZTS6ImVec2", !22, i64 0, !22, i64 4}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS11ImFontAtlas", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"p1 _ZTS6ImFont", !5, i64 0}
!26 = !{!"p1 _ZTS12ImGuiContext", !5, i64 0}
!27 = !{!"_ZTS16ImGuiMouseSource", !6, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!"_ZTS8ImVectorItE", !15, i64 0, !15, i64 4, !30, i64 8}
!30 = !{!"p1 short", !5, i64 0}
!31 = !{!20, !9, i64 136}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTS22ImGui_ImplOpenGL3_Data", !15, i64 0, !6, i64 4, !24, i64 36, !24, i64 37, !24, i64 38, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !24, i64 96, !24, i64 97, !24, i64 98}
!35 = !{!"long", !6, i64 0}
!36 = !{!34, !15, i64 40}
!37 = !{!34, !24, i64 38}
!38 = !{!34, !24, i64 37}
!39 = !{!34, !24, i64 98}
!40 = !{!20, !15, i64 4}
!41 = !{!34, !24, i64 36}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!34, !24, i64 96}
!45 = !{!34, !24, i64 97}
!46 = distinct !{!46, !12}
!47 = !{!34, !15, i64 72}
!48 = !{!34, !15, i64 76}
!49 = !{!34, !15, i64 48}
!50 = !{!34, !15, i64 44}
!51 = !{!20, !23, i64 48}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTS11ImFontAtlas", !15, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !24, i64 24, !5, i64 32, !24, i64 40, !24, i64 41, !9, i64 48, !54, i64 56, !15, i64 64, !15, i64 68, !21, i64 72, !21, i64 80, !55, i64 88, !57, i64 104, !59, i64 120, !6, i64 136, !61, i64 1160, !15, i64 1168, !15, i64 1172, !15, i64 1176}
!54 = !{!"p1 int", !5, i64 0}
!55 = !{!"_ZTS8ImVectorIP6ImFontE", !15, i64 0, !15, i64 4, !56, i64 8}
!56 = !{!"p2 _ZTS6ImFont", !5, i64 0}
!57 = !{!"_ZTS8ImVectorI21ImFontAtlasCustomRectE", !15, i64 0, !15, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTS21ImFontAtlasCustomRect", !5, i64 0}
!59 = !{!"_ZTS8ImVectorI12ImFontConfigE", !15, i64 0, !15, i64 4, !60, i64 8}
!60 = !{!"p1 _ZTS12ImFontConfig", !5, i64 0}
!61 = !{!"p1 _ZTS15ImFontBuilderIO", !5, i64 0}
!62 = !{!63, !9, i64 8}
!63 = !{!"_ZTS8ImVectorIcE", !15, i64 0, !15, i64 4, !9, i64 8}
!64 = !{!63, !15, i64 4}
!65 = !{!63, !15, i64 0}
!66 = !{!34, !15, i64 52}
!67 = !{!34, !15, i64 56}
!68 = !{!34, !15, i64 60}
!69 = !{!34, !15, i64 64}
!70 = !{!34, !15, i64 68}
!71 = !{!72, !22, i64 40}
!72 = !{!"_ZTS10ImDrawData", !24, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !73, i64 16, !21, i64 32, !21, i64 40, !21, i64 48, !75, i64 56}
!73 = !{!"_ZTS8ImVectorIP10ImDrawListE", !15, i64 0, !15, i64 4, !74, i64 8}
!74 = !{!"p2 _ZTS10ImDrawList", !5, i64 0}
!75 = !{!"p1 _ZTS13ImGuiViewport", !5, i64 0}
!76 = !{!72, !22, i64 48}
!77 = !{!72, !22, i64 44}
!78 = !{!72, !22, i64 52}
!79 = !{!22, !22, i64 0}
!80 = !{!72, !15, i64 4}
!81 = !{!73, !74, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS10ImDrawList", !5, i64 0}
!84 = !{!85, !15, i64 32}
!85 = !{!"_ZTS10ImDrawList", !86, i64 0, !29, i64 16, !88, i64 32, !15, i64 48, !15, i64 52, !90, i64 56, !89, i64 64, !30, i64 72, !91, i64 80, !93, i64 96, !95, i64 128, !98, i64 152, !100, i64 168, !22, i64 184, !9, i64 192}
!86 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !15, i64 0, !15, i64 4, !87, i64 8}
!87 = !{!"p1 _ZTS9ImDrawCmd", !5, i64 0}
!88 = !{!"_ZTS8ImVectorI10ImDrawVertE", !15, i64 0, !15, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS10ImDrawVert", !5, i64 0}
!90 = !{!"p1 _ZTS20ImDrawListSharedData", !5, i64 0}
!91 = !{!"_ZTS8ImVectorI6ImVec2E", !15, i64 0, !15, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS6ImVec2", !5, i64 0}
!93 = !{!"_ZTS15ImDrawCmdHeader", !94, i64 0, !5, i64 16, !15, i64 24}
!94 = !{!"_ZTS6ImVec4", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!95 = !{!"_ZTS18ImDrawListSplitter", !15, i64 0, !15, i64 4, !96, i64 8}
!96 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !15, i64 0, !15, i64 4, !97, i64 8}
!97 = !{!"p1 _ZTS13ImDrawChannel", !5, i64 0}
!98 = !{!"_ZTS8ImVectorI6ImVec4E", !15, i64 0, !15, i64 4, !99, i64 8}
!99 = !{!"p1 _ZTS6ImVec4", !5, i64 0}
!100 = !{!"_ZTS8ImVectorIPvE", !15, i64 0, !15, i64 4, !5, i64 8}
!101 = !{!85, !15, i64 16}
!102 = !{!34, !35, i64 80}
!103 = !{!34, !35, i64 88}
!104 = !{!85, !89, i64 40}
!105 = !{!85, !30, i64 24}
!106 = !{!85, !15, i64 0}
!107 = distinct !{!107, !12}
!108 = !{!86, !87, i64 8}
!109 = !{!110, !5, i64 40}
!110 = !{!"_ZTS9ImDrawCmd", !94, i64 0, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !5, i64 40, !5, i64 48}
!111 = !{!110, !22, i64 0}
!112 = !{!110, !22, i64 4}
!113 = !{!110, !22, i64 8}
!114 = !{!110, !22, i64 12}
!115 = !{!110, !5, i64 16}
!116 = !{!110, !15, i64 32}
!117 = !{!110, !15, i64 28}
!118 = !{!110, !15, i64 24}
!119 = distinct !{!119, !12}
!120 = !{!72, !22, i64 32}
!121 = !{!72, !22, i64 36}
