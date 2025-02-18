target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%union.ImGL3WProcs = type { [59 x ptr] }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, %struct.ImVec2, ptr, %struct.ImVec2, [5 x i8], float, float, i32, i8, i8, i8, i8, i32, [154 x %struct.ImGuiKeyData], i8, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i16], [5 x i16], [5 x i8], [5 x i8], [5 x i8], i8, i8, [5 x float], [5 x float], [5 x float], float, i8, i8, i8, i8, i16, %struct.ImVector }
%struct.ImGuiKeyData = type { i8, float, float, float }
%struct.ImVec2 = type { float, float }
%struct.ImVector = type { i32, i32, ptr }
%struct.ImGui_ImplOpenGL3_Data = type <{ i32, [32 x i8], i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i8, i8, i8, [5 x i8] }>
%struct.ImDrawData = type { i8, i32, i32, i32, %struct.ImVector.1, %struct.ImVec2, %struct.ImVec2, %struct.ImVec2, ptr }
%struct.ImVector.1 = type { i32, i32, ptr }
%struct.ImDrawList = type { %struct.ImVector.2, %struct.ImVector, %struct.ImVector.3, i32, i32, ptr, ptr, ptr, %struct.ImVector.4, %struct.ImDrawCmdHeader, %struct.ImDrawListSplitter, %struct.ImVector.6, %struct.ImVector.7, float, ptr }
%struct.ImVector.2 = type { i32, i32, ptr }
%struct.ImVector.3 = type { i32, i32, ptr }
%struct.ImVector.4 = type { i32, i32, ptr }
%struct.ImDrawCmdHeader = type <{ %struct.ImVec4, ptr, i32, [4 x i8] }>
%struct.ImVec4 = type { float, float, float, float }
%struct.ImDrawListSplitter = type { i32, i32, %struct.ImVector.5 }
%struct.ImVector.5 = type { i32, i32, ptr }
%struct.ImVector.6 = type { i32, i32, ptr }
%struct.ImVector.7 = type { i32, i32, ptr }
%struct.ImDrawCmd = type { %struct.ImVec4, ptr, i32, i32, i32, ptr, ptr }
%struct.ImFontAtlas = type <{ i32, [4 x i8], ptr, i32, i32, i8, [7 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i32, i32, %struct.ImVec2, %struct.ImVec2, %struct.ImVector.8, %struct.ImVector.9, %struct.ImVector.10, [64 x %struct.ImVec4], ptr, i32, i32, i32, [4 x i8] }>
%struct.ImVector.8 = type { i32, i32, ptr }
%struct.ImVector.9 = type { i32, i32, ptr }
%struct.ImVector.10 = type { i32, i32, ptr }
%struct.ImVector.11 = type { i32, i32, ptr }

$_Znwm12ImNewWrapperPv = comdat any

$_ZN22ImGui_ImplOpenGL3_DataC2Ev = comdat any

$_ZdlPv12ImNewWrapperS_ = comdat any

$_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_ = comdat any

$_ZN8ImVectorIP10ImDrawListEixEi = comdat any

$_ZNK8ImVectorI9ImDrawCmdEixEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZNK9ImDrawCmd8GetTexIDEv = comdat any

$_ZN11ImFontAtlas8SetTexIDEPv = comdat any

$_ZN8ImVectorIcEC2Ev = comdat any

$_ZN8ImVectorIcE6resizeEi = comdat any

$_ZN8ImVectorIcE5beginEv = comdat any

$_ZN8ImVectorIcED2Ev = comdat any

$_ZN8ImVectorIcE7reserveEi = comdat any

$_ZNK8ImVectorIcE14_grow_capacityEi = comdat any

$__clang_call_terminate = comdat any

@_ZL7version = internal global %struct.anon zeroinitializer, align 4
@imgl3wProcs = dso_local global %union.ImGL3WProcs zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to initialize OpenGL loader!\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"imgui_impl_opengl3\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"OpenGL ES 3\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"#version 130\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@_ZL6libegl = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"eglGetProcAddress\00", align 1
@_ZL19gl_get_proc_address = internal global ptr null, align 8
@_ZL6libglx = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@_ZL5libgl = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"libEGL.so.1\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"libGLX.so.0\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"libOpenGL.so.0\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"libGL.so\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"libGL.so.3\00", align 1
@_ZL10proc_names = internal global [59 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 16
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
define dso_local i32 @imgl3wInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call noundef i32 @_ZL10open_libglv()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  %10 = call i32 @atexit(ptr noundef @_ZL11close_libglv) #11
  %11 = call i32 @imgl3wInit2(ptr noundef @_ZL8get_procPKc)
  store i32 %11, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10open_libglv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  %4 = call noundef i32 @_ZL9open_libsv()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

9:                                                ; preds = %0
  %10 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %14 = call ptr @dlsym(ptr noundef %13, ptr noundef @.str.25) #11
  store ptr %14, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !8
  br label %25

15:                                               ; preds = %9
  %16 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef @.str.26) #11
  store ptr %20, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !8
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %23 = call ptr @dlsym(ptr noundef %22, ptr noundef @.str.26) #11
  store ptr %23, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZL11close_libglv()
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11close_libglv() #3 {
  %1 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %5 = call i32 @dlclose(ptr noundef %4) #11
  store ptr null, ptr @_ZL5libgl, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %11 = call i32 @dlclose(ptr noundef %10) #11
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL6libglx, align 8, !tbaa !8
  %17 = call i32 @dlclose(ptr noundef %16) #11
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @imgl3wInit2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZL10load_procsPFPFvvEPKcE(ptr noundef %3)
  %4 = call noundef i32 @_ZL13parse_versionv()
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8get_procPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @dlsym(ptr noundef %7, ptr noundef %8) #11
  store ptr %9, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL19gl_get_proc_address, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call noundef ptr %14(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = call ptr @dlsym(ptr noundef %24, ptr noundef %25) #11
  store ptr %26, ptr %3, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %20, %17
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10load_procsPFPFvvEPKcE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = icmp ult i64 %5, 59
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [59 x ptr], ptr @_ZL10proc_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = call noundef ptr %8(ptr noundef %11)
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw [59 x ptr], ptr @imgl3wProcs, i64 0, i64 %13
  store ptr %12, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8, !tbaa !12
  br label %4, !llvm.loop !15

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13parse_versionv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %28

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %7(i32 noundef 33307, ptr noundef @_ZL7version)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %8(i32 noundef 33308, ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @_ZL7version, i32 0, i32 1))
  %9 = load i32, ptr @_ZL7version, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_ZL7version, i32 0, i32 1), align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 39), align 8, !tbaa !14
  %16 = call noundef ptr %15(i32 noundef 7938)
  store ptr %16, ptr %2, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %20, ptr noundef @.str.3, ptr noundef @_ZL7version, ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @_ZL7version, i32 0, i32 1)) #11
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %23

23:                                               ; preds = %22, %11, %6
  %24 = load i32, ptr @_ZL7version, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -3, ptr %1, align 4
  br label %28

27:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  br label %28

28:                                               ; preds = %27, %26, %5
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @imgl3wIsSupported(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load i32, ptr @_ZL7version, align 4, !tbaa !17
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @_ZL7version, i32 0, i32 1), align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp sge i32 %14, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %23

18:                                               ; preds = %9
  %19 = load i32, ptr @_ZL7version, align 4, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sge i32 %19, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @imgl3wGetProcAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZL8get_procPKc(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef @.str, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  %18 = call i32 @imgl3wInit()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !22
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1) #11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %152

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef 104)
  %25 = call noundef ptr @_Znwm12ImNewWrapperPv(i64 noundef 104, ptr noundef %24)
  invoke void @_ZN22ImGui_ImplOpenGL3_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(99) %25)
          to label %26 unwind label %44

26:                                               ; preds = %23
  store ptr %25, ptr %6, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %28, i32 0, i32 42
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %30, i32 0, i32 40
  store ptr @.str.2, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 39), align 8, !tbaa !14
  %33 = call noundef ptr %32(i32 noundef 7938)
  store ptr %33, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %34(i32 noundef 33307, ptr noundef %10)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %35(i32 noundef 33308, ptr noundef %11)
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %26
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.3, ptr noundef %10, ptr noundef %11) #11
  br label %48

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZdlPv12ImNewWrapperS_(ptr noundef %25, ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %154

48:                                               ; preds = %41, %38, %26
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = mul nsw i32 %49, 100
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp uge i32 %58, 320
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %62, i32 0, i32 6
  call void %61(i32 noundef 37158, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %70, i32 0, i32 4
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 2, !tbaa !42
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.4, i64 noundef 11) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %77, i32 0, i32 3
  store i8 1, ptr %78, align 1, !tbaa !43
  br label %79

79:                                               ; preds = %76, %64
  %80 = load ptr, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %80, i32 0, i32 20
  store i8 0, ptr %81, align 2, !tbaa !44
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = icmp uge i32 %84, 320
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = or i32 %89, 8
  store i32 %90, ptr %88, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %86, %79
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.5, ptr %3, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = call ptr @strcpy(ptr noundef %98, ptr noundef %99) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = call ptr @strcat(ptr noundef %103, ptr noundef @.str.6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %105(i32 noundef 32873, ptr noundef %12)
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 4, !tbaa !46, !range !47, !noundef !48
  %109 = trunc i8 %108 to i1
  br i1 %109, label %116, label %110

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 1, !tbaa !43, !range !47, !noundef !48
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %110, %95
  %117 = phi i1 [ false, %95 ], [ %115, %110 ]
  %118 = load ptr, ptr %6, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %118, i32 0, i32 18
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %6, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = icmp uge i32 %123, 450
  %125 = load ptr, ptr %6, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %125, i32 0, i32 19
  %127 = zext i1 %124 to i8
  store i8 %127, ptr %126, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %128(i32 noundef 33309, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %148, %116
  %130 = load i32, ptr %14, align 4, !tbaa !4
  %131 = load i32, ptr %13, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %151

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 40), align 8, !tbaa !14
  %136 = load i32, ptr %14, align 4, !tbaa !4
  %137 = call noundef ptr %135(i32 noundef 7939, i32 noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !10
  %138 = load ptr, ptr %15, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %15, align 8, !tbaa !10
  %142 = call i32 @strcmp(ptr noundef %141, ptr noundef @.str.7) #12
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %145, i32 0, i32 19
  store i8 1, ptr %146, align 1, !tbaa !50
  br label %147

147:                                              ; preds = %144, %140, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !4
  br label %129, !llvm.loop !51

151:                                              ; preds = %133
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %152

152:                                              ; preds = %151, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %153 = load i1, ptr %2, align 1
  ret i1 %153

154:                                              ; preds = %44
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() #4

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Znwm12ImNewWrapperPv(i64 noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22ImGui_ImplOpenGL3_DataC2Ev(ptr noundef nonnull align 8 dereferenceable(99) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 104, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZdlPv12ImNewWrapperS_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplOpenGL3_Shutdownv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %3, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %4, ptr %2, align 8, !tbaa !20
  call void @_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv()
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %5, i32 0, i32 40
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %7, i32 0, i32 42
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = and i32 %11, -9
  store i32 %12, ptr %10, align 4, !tbaa !45
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  call void @_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav() #0 {
  %1 = call noundef ptr @_ZN5ImGui17GetCurrentContextEv()
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %4, i32 0, i32 42
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z38ImGui_ImplOpenGL3_DestroyDeviceObjectsv() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %2, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 16), align 8, !tbaa !14
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %9, i32 0, i32 14
  call void %8(i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %11, i32 0, i32 14
  store i32 0, ptr %12, align 8, !tbaa !52
  br label %13

13:                                               ; preds = %7, %0
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 16), align 8, !tbaa !14
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %20, i32 0, i32 15
  call void %19(i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %22, i32 0, i32 15
  store i32 0, ptr %23, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %1, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 17), align 8, !tbaa !14
  %31 = load ptr, ptr %1, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !54
  call void %30(i32 noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %24
  call void @_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev()
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9IM_DELETEI22ImGui_ImplOpenGL3_DataEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26ImGui_ImplOpenGL3_NewFramev() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %2, ptr %1, align 8, !tbaa !24
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv()
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev()
  br label %16

16:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z37ImGui_ImplOpenGL3_CreateDeviceObjectsv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca [2 x ptr], align 16
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %21 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %21, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %22(i32 noundef 32873, ptr noundef %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %23(i32 noundef 34964, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %1, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp uge i32 %26, 210
  br i1 %27, label %28, label %31

28:                                               ; preds = %0
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %29(i32 noundef 35055, ptr noundef %4)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  call void %30(i32 noundef 35052, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %32(i32 noundef 34229, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 130, ptr %6, align 4, !tbaa !4
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.8, ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @.str.9, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @.str.10, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr @.str.11, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str.12, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr @.str.13, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @.str.14, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @.str.15, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr @.str.16, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 130
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %40, ptr %15, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %41, ptr %16, align 8, !tbaa !10
  br label %59

42:                                               ; preds = %31
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = icmp sge i32 %43, 410
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %46, ptr %15, align 8, !tbaa !10
  %47 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %47, ptr %16, align 8, !tbaa !10
  br label %58

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 300
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %52, ptr %15, align 8, !tbaa !10
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %53, ptr %16, align 8, !tbaa !10
  br label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %55, ptr %15, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %56, ptr %16, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57, %45
  br label %59

59:                                               ; preds = %58, %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %60 = load ptr, ptr %1, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %17, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %17, i64 1
  %64 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %64, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 15), align 8, !tbaa !14
  %66 = call noundef i32 %65(i32 noundef 35633)
  store i32 %66, ptr %18, align 4, !tbaa !4
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 51), align 8, !tbaa !14
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  call void %67(i32 noundef %68, i32 noundef 2, ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 13), align 8, !tbaa !14
  %71 = load i32, ptr %18, align 4, !tbaa !4
  call void %70(i32 noundef %71)
  %72 = load i32, ptr %18, align 4, !tbaa !4
  %73 = call noundef zeroext i1 @_ZL11CheckShaderjPKc(i32 noundef %72, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %74 = load ptr, ptr %1, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  store ptr %76, ptr %19, align 8, !tbaa !10
  %77 = getelementptr inbounds ptr, ptr %19, i64 1
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %78, ptr %77, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 15), align 8, !tbaa !14
  %80 = call noundef i32 %79(i32 noundef 35632)
  store i32 %80, ptr %20, align 4, !tbaa !4
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 51), align 8, !tbaa !14
  %82 = load i32, ptr %20, align 4, !tbaa !4
  %83 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 0
  call void %81(i32 noundef %82, i32 noundef 2, ptr noundef %83, ptr noundef null)
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 13), align 8, !tbaa !14
  %85 = load i32, ptr %20, align 4, !tbaa !4
  call void %84(i32 noundef %85)
  %86 = load i32, ptr %20, align 4, !tbaa !4
  %87 = call noundef zeroext i1 @_ZL11CheckShaderjPKc(i32 noundef %86, ptr noundef @.str.18)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 14), align 8, !tbaa !14
  %89 = call noundef i32 %88()
  %90 = load ptr, ptr %1, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %90, i32 0, i32 8
  store i32 %89, ptr %91, align 8, !tbaa !54
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 1), align 8, !tbaa !14
  %93 = load ptr, ptr %1, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !54
  %96 = load i32, ptr %18, align 4, !tbaa !4
  call void %92(i32 noundef %95, i32 noundef %96)
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 1), align 8, !tbaa !14
  %98 = load ptr, ptr %1, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = load i32, ptr %20, align 4, !tbaa !4
  call void %97(i32 noundef %100, i32 noundef %101)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 46), align 8, !tbaa !14
  %103 = load ptr, ptr %1, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !54
  call void %102(i32 noundef %105)
  %106 = load ptr, ptr %1, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = call noundef zeroext i1 @_ZL12CheckProgramjPKc(i32 noundef %108, ptr noundef @.str.19)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 21), align 8, !tbaa !14
  %111 = load ptr, ptr %1, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = load i32, ptr %18, align 4, !tbaa !4
  call void %110(i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 21), align 8, !tbaa !14
  %116 = load ptr, ptr %1, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = load i32, ptr %20, align 4, !tbaa !4
  call void %115(i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 18), align 8, !tbaa !14
  %121 = load i32, ptr %18, align 4, !tbaa !4
  call void %120(i32 noundef %121)
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 18), align 8, !tbaa !14
  %123 = load i32, ptr %20, align 4, !tbaa !4
  call void %122(i32 noundef %123)
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 41), align 8, !tbaa !14
  %125 = load ptr, ptr %1, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !54
  %128 = call noundef i32 %124(i32 noundef %127, ptr noundef @.str.20)
  %129 = load ptr, ptr %1, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %129, i32 0, i32 9
  store i32 %128, ptr %130, align 4, !tbaa !56
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 41), align 8, !tbaa !14
  %132 = load ptr, ptr %1, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !54
  %135 = call noundef i32 %131(i32 noundef %134, ptr noundef @.str.21)
  %136 = load ptr, ptr %1, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %136, i32 0, i32 10
  store i32 %135, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 32), align 8, !tbaa !14
  %139 = load ptr, ptr %1, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !54
  %142 = call noundef i32 %138(i32 noundef %141, ptr noundef @.str.22)
  %143 = load ptr, ptr %1, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %143, i32 0, i32 11
  store i32 %142, ptr %144, align 4, !tbaa !58
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 32), align 8, !tbaa !14
  %146 = load ptr, ptr %1, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8, !tbaa !54
  %149 = call noundef i32 %145(i32 noundef %148, ptr noundef @.str.23)
  %150 = load ptr, ptr %1, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %150, i32 0, i32 12
  store i32 %149, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 32), align 8, !tbaa !14
  %153 = load ptr, ptr %1, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 8, !tbaa !54
  %156 = call noundef i32 %152(i32 noundef %155, ptr noundef @.str.24)
  %157 = load ptr, ptr %1, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %157, i32 0, i32 13
  store i32 %156, ptr %158, align 4, !tbaa !60
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 29), align 8, !tbaa !14
  %160 = load ptr, ptr %1, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %160, i32 0, i32 14
  call void %159(i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 29), align 8, !tbaa !14
  %163 = load ptr, ptr %1, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %163, i32 0, i32 15
  call void %162(i32 noundef 1, ptr noundef %164)
  %165 = call noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev()
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 4), align 8, !tbaa !14
  %167 = load i32, ptr %2, align 4, !tbaa !4
  call void %166(i32 noundef 3553, i32 noundef %167)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  %169 = load i32, ptr %3, align 4, !tbaa !4
  call void %168(i32 noundef 34962, i32 noundef %169)
  %170 = load ptr, ptr %1, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !39
  %173 = icmp uge i32 %172, 210
  br i1 %173, label %174, label %177

174:                                              ; preds = %59
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  %176 = load i32, ptr %4, align 4, !tbaa !4
  call void %175(i32 noundef 35052, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %59
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 5), align 8, !tbaa !14
  %179 = load i32, ptr %5, align 4, !tbaa !4
  call void %178(i32 noundef %179)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z36ImGui_ImplOpenGL3_CreateFontsTexturev() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %7 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %7, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %8 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %8, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  call void @_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(1180) %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %12(i32 noundef 32873, ptr noundef %6)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 30), align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %14, i32 0, i32 7
  call void %13(i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 4), align 8, !tbaa !14
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !55
  call void %16(i32 noundef 3553, i32 noundef %19)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 53), align 8, !tbaa !14
  call void %20(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 53), align 8, !tbaa !14
  call void %21(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 47), align 8, !tbaa !14
  call void %22(i32 noundef 3314, i32 noundef 0)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 52), align 8, !tbaa !14
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  call void %23(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %2, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = zext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  call void @_ZN11ImFontAtlas8SetTexIDEPv(ptr noundef nonnull align 8 dereferenceable(1180) %29, ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 4), align 8, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !4
  call void %35(i32 noundef 3553, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %struct.ImVec2, align 4
  %30 = alloca %struct.ImVec2, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca %struct.ImVec2, align 4
  %38 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.ImDrawData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.ImVec2, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %2, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.ImDrawData, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.ImVec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 8, !tbaa !69
  %47 = fmul float %42, %46
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %49 = load ptr, ptr %2, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.ImDrawData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.ImVec2, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !70
  %53 = load ptr, ptr %2, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.ImDrawData, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.ImVec2, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !71
  %57 = fmul float %52, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %4, align 4, !tbaa !4
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %1
  %62 = load i32, ptr %4, align 4, !tbaa !4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %1
  store i32 1, ptr %5, align 4
  br label %513

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %66 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %66, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %67(i32 noundef 34016, ptr noundef %7)
  %68 = load ptr, ptr @imgl3wProcs, align 8, !tbaa !14
  call void %68(i32 noundef 33984)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %69(i32 noundef 35725, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %70(i32 noundef 32873, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = icmp uge i32 %73, 330
  br i1 %74, label %80, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 1, !tbaa !43, !range !47, !noundef !48
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75, %65
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %81(i32 noundef 35097, ptr noundef %10)
  br label %83

82:                                               ; preds = %75
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %84(i32 noundef 34964, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %85(i32 noundef 34229, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %86, i32 0, i32 18
  %88 = load i8, ptr %87, align 8, !tbaa !49, !range !47, !noundef !48
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  %92 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  call void %91(i32 noundef 2880, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  %95 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void %94(i32 noundef 2978, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  %97 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  call void %96(i32 noundef 3088, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %98(i32 noundef 32969, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %99(i32 noundef 32968, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %100(i32 noundef 32971, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %101(i32 noundef 32970, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %102(i32 noundef 32777, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %103(i32 noundef 34877, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %105 = call noundef zeroext i8 %104(i32 noundef 3042)
  store i8 %105, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %107 = call noundef zeroext i8 %106(i32 noundef 2884)
  store i8 %107, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %109 = call noundef zeroext i8 %108(i32 noundef 2929)
  store i8 %109, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #11
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %111 = call noundef zeroext i8 %110(i32 noundef 2960)
  store i8 %111, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %113 = call noundef zeroext i8 %112(i32 noundef 3089)
  store i8 %113, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = icmp uge i32 %116, 310
  br i1 %117, label %118, label %122

118:                                              ; preds = %93
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 44), align 8, !tbaa !14
  %120 = call noundef zeroext i8 %119(i32 noundef 36765)
  %121 = zext i8 %120 to i32
  br label %123

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122, %118
  %124 = phi i32 [ %121, %118 ], [ 0, %122 ]
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %27, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !4
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 31), align 8, !tbaa !14
  call void %126(i32 noundef 1, ptr noundef %28)
  %127 = load ptr, ptr %2, align 8, !tbaa !62
  %128 = load i32, ptr %3, align 4, !tbaa !4
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = load i32, ptr %28, align 4, !tbaa !4
  call void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %131 = load ptr, ptr %2, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %struct.ImDrawData, ptr %131, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %132, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %133 = load ptr, ptr %2, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw %struct.ImDrawData, ptr %133, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %134, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %375, %123
  %136 = load i32, ptr %31, align 4, !tbaa !4
  %137 = load ptr, ptr %2, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.ImDrawData, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !74
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %378

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %143 = load ptr, ptr %2, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.ImDrawData, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %31, align 4, !tbaa !4
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8ImVectorIP10ImDrawListEixEi(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  store ptr %147, ptr %32, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %148 = load ptr, ptr %32, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw %struct.ImDrawList, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.ImVector.3, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !77
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, 20
  store i64 %153, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %154 = load ptr, ptr %32, align 8, !tbaa !75
  %155 = getelementptr inbounds nuw %struct.ImDrawList, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.ImVector, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !94
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, 2
  store i64 %159, ptr %34, align 8, !tbaa !12
  %160 = load ptr, ptr %6, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %160, i32 0, i32 20
  %162 = load i8, ptr %161, align 2, !tbaa !44, !range !47, !noundef !48
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %205

164:                                              ; preds = %142
  %165 = load ptr, ptr %6, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %165, i32 0, i32 16
  %167 = load i64, ptr %166, align 8, !tbaa !95
  %168 = load i64, ptr %33, align 8, !tbaa !12
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load i64, ptr %33, align 8, !tbaa !12
  %172 = load ptr, ptr %6, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %172, i32 0, i32 16
  store i64 %171, ptr %173, align 8, !tbaa !95
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 9), align 8, !tbaa !14
  %175 = load ptr, ptr %6, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %175, i32 0, i32 16
  %177 = load i64, ptr %176, align 8, !tbaa !95
  call void %174(i32 noundef 34962, i64 noundef %177, ptr noundef null, i32 noundef 35040)
  br label %178

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %6, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %179, i32 0, i32 17
  %181 = load i64, ptr %180, align 8, !tbaa !96
  %182 = load i64, ptr %34, align 8, !tbaa !12
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %178
  %185 = load i64, ptr %34, align 8, !tbaa !12
  %186 = load ptr, ptr %6, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %186, i32 0, i32 17
  store i64 %185, ptr %187, align 8, !tbaa !96
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 9), align 8, !tbaa !14
  %189 = load ptr, ptr %6, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %189, i32 0, i32 17
  %191 = load i64, ptr %190, align 8, !tbaa !96
  call void %188(i32 noundef 34963, i64 noundef %191, ptr noundef null, i32 noundef 35040)
  br label %192

192:                                              ; preds = %184, %178
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 10), align 8, !tbaa !14
  %194 = load i64, ptr %33, align 8, !tbaa !12
  %195 = load ptr, ptr %32, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw %struct.ImDrawList, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds nuw %struct.ImVector.3, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  call void %193(i32 noundef 34962, i64 noundef 0, i64 noundef %194, ptr noundef %198)
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 10), align 8, !tbaa !14
  %200 = load i64, ptr %34, align 8, !tbaa !12
  %201 = load ptr, ptr %32, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.ImDrawList, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.ImVector, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !98
  call void %199(i32 noundef 34963, i64 noundef 0, i64 noundef %200, ptr noundef %204)
  br label %218

205:                                              ; preds = %142
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 9), align 8, !tbaa !14
  %207 = load i64, ptr %33, align 8, !tbaa !12
  %208 = load ptr, ptr %32, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw %struct.ImDrawList, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.ImVector.3, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  call void %206(i32 noundef 34962, i64 noundef %207, ptr noundef %211, i32 noundef 35040)
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 9), align 8, !tbaa !14
  %213 = load i64, ptr %34, align 8, !tbaa !12
  %214 = load ptr, ptr %32, align 8, !tbaa !75
  %215 = getelementptr inbounds nuw %struct.ImDrawList, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.ImVector, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  call void %212(i32 noundef 34963, i64 noundef %213, ptr noundef %217, i32 noundef 35040)
  br label %218

218:                                              ; preds = %205, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %219

219:                                              ; preds = %371, %218
  %220 = load i32, ptr %35, align 4, !tbaa !4
  %221 = load ptr, ptr %32, align 8, !tbaa !75
  %222 = getelementptr inbounds nuw %struct.ImDrawList, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.ImVector.2, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !99
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %374

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %228 = load ptr, ptr %32, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw %struct.ImDrawList, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %35, align 4, !tbaa !4
  %231 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8ImVectorI9ImDrawCmdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %229, i32 noundef %230)
  store ptr %231, ptr %36, align 8, !tbaa !100
  %232 = load ptr, ptr %36, align 8, !tbaa !100
  %233 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !101
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %253

236:                                              ; preds = %227
  %237 = load ptr, ptr %36, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = icmp eq ptr %239, inttoptr (i64 -8 to ptr)
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr %2, align 8, !tbaa !62
  %243 = load i32, ptr %3, align 4, !tbaa !4
  %244 = load i32, ptr %4, align 4, !tbaa !4
  %245 = load i32, ptr %28, align 4, !tbaa !4
  call void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245)
  br label %252

246:                                              ; preds = %236
  %247 = load ptr, ptr %36, align 8, !tbaa !100
  %248 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !101
  %250 = load ptr, ptr %32, align 8, !tbaa !75
  %251 = load ptr, ptr %36, align 8, !tbaa !100
  call void %249(ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %241
  br label %367

253:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %254 = load ptr, ptr %36, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.ImVec4, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 8, !tbaa !103
  %258 = getelementptr inbounds nuw %struct.ImVec2, ptr %29, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !104
  %260 = fsub float %257, %259
  %261 = getelementptr inbounds nuw %struct.ImVec2, ptr %30, i32 0, i32 0
  %262 = load float, ptr %261, align 4, !tbaa !104
  %263 = fmul float %260, %262
  %264 = load ptr, ptr %36, align 8, !tbaa !100
  %265 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.ImVec4, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !105
  %268 = getelementptr inbounds nuw %struct.ImVec2, ptr %29, i32 0, i32 1
  %269 = load float, ptr %268, align 4, !tbaa !106
  %270 = fsub float %267, %269
  %271 = getelementptr inbounds nuw %struct.ImVec2, ptr %30, i32 0, i32 1
  %272 = load float, ptr %271, align 4, !tbaa !106
  %273 = fmul float %270, %272
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %37, float noundef %263, float noundef %273)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %274 = load ptr, ptr %36, align 8, !tbaa !100
  %275 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.ImVec4, ptr %275, i32 0, i32 2
  %277 = load float, ptr %276, align 8, !tbaa !107
  %278 = getelementptr inbounds nuw %struct.ImVec2, ptr %29, i32 0, i32 0
  %279 = load float, ptr %278, align 4, !tbaa !104
  %280 = fsub float %277, %279
  %281 = getelementptr inbounds nuw %struct.ImVec2, ptr %30, i32 0, i32 0
  %282 = load float, ptr %281, align 4, !tbaa !104
  %283 = fmul float %280, %282
  %284 = load ptr, ptr %36, align 8, !tbaa !100
  %285 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.ImVec4, ptr %285, i32 0, i32 3
  %287 = load float, ptr %286, align 4, !tbaa !108
  %288 = getelementptr inbounds nuw %struct.ImVec2, ptr %29, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !106
  %290 = fsub float %287, %289
  %291 = getelementptr inbounds nuw %struct.ImVec2, ptr %30, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !106
  %293 = fmul float %290, %292
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %38, float noundef %283, float noundef %293)
  %294 = getelementptr inbounds nuw %struct.ImVec2, ptr %38, i32 0, i32 0
  %295 = load float, ptr %294, align 4, !tbaa !104
  %296 = getelementptr inbounds nuw %struct.ImVec2, ptr %37, i32 0, i32 0
  %297 = load float, ptr %296, align 4, !tbaa !104
  %298 = fcmp ole float %295, %297
  br i1 %298, label %305, label %299

299:                                              ; preds = %253
  %300 = getelementptr inbounds nuw %struct.ImVec2, ptr %38, i32 0, i32 1
  %301 = load float, ptr %300, align 4, !tbaa !106
  %302 = getelementptr inbounds nuw %struct.ImVec2, ptr %37, i32 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !106
  %304 = fcmp ole float %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %299, %253
  store i32 7, ptr %5, align 4
  br label %364

306:                                              ; preds = %299
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 50), align 8, !tbaa !14
  %308 = getelementptr inbounds nuw %struct.ImVec2, ptr %37, i32 0, i32 0
  %309 = load float, ptr %308, align 4, !tbaa !104
  %310 = fptosi float %309 to i32
  %311 = load i32, ptr %4, align 4, !tbaa !4
  %312 = sitofp i32 %311 to float
  %313 = getelementptr inbounds nuw %struct.ImVec2, ptr %38, i32 0, i32 1
  %314 = load float, ptr %313, align 4, !tbaa !106
  %315 = fsub float %312, %314
  %316 = fptosi float %315 to i32
  %317 = getelementptr inbounds nuw %struct.ImVec2, ptr %38, i32 0, i32 0
  %318 = load float, ptr %317, align 4, !tbaa !104
  %319 = getelementptr inbounds nuw %struct.ImVec2, ptr %37, i32 0, i32 0
  %320 = load float, ptr %319, align 4, !tbaa !104
  %321 = fsub float %318, %320
  %322 = fptosi float %321 to i32
  %323 = getelementptr inbounds nuw %struct.ImVec2, ptr %38, i32 0, i32 1
  %324 = load float, ptr %323, align 4, !tbaa !106
  %325 = getelementptr inbounds nuw %struct.ImVec2, ptr %37, i32 0, i32 1
  %326 = load float, ptr %325, align 4, !tbaa !106
  %327 = fsub float %324, %326
  %328 = fptosi float %327 to i32
  call void %307(i32 noundef %310, i32 noundef %316, i32 noundef %322, i32 noundef %328)
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 4), align 8, !tbaa !14
  %330 = load ptr, ptr %36, align 8, !tbaa !100
  %331 = call noundef ptr @_ZNK9ImDrawCmd8GetTexIDEv(ptr noundef nonnull align 8 dereferenceable(56) %330)
  %332 = ptrtoint ptr %331 to i64
  %333 = trunc i64 %332 to i32
  call void %329(i32 noundef 3553, i32 noundef %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !39
  %337 = icmp uge i32 %336, 320
  br i1 %337, label %338, label %352

338:                                              ; preds = %306
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 25), align 8, !tbaa !14
  %340 = load ptr, ptr %36, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8, !tbaa !109
  %343 = load ptr, ptr %36, align 8, !tbaa !100
  %344 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !110
  %346 = zext i32 %345 to i64
  %347 = mul i64 %346, 2
  %348 = inttoptr i64 %347 to ptr
  %349 = load ptr, ptr %36, align 8, !tbaa !100
  %350 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !111
  call void %339(i32 noundef 4, i32 noundef %342, i32 noundef 5123, ptr noundef %348, i32 noundef %351)
  br label %363

352:                                              ; preds = %306
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 24), align 8, !tbaa !14
  %354 = load ptr, ptr %36, align 8, !tbaa !100
  %355 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !109
  %357 = load ptr, ptr %36, align 8, !tbaa !100
  %358 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !110
  %360 = zext i32 %359 to i64
  %361 = mul i64 %360, 2
  %362 = inttoptr i64 %361 to ptr
  call void %353(i32 noundef 4, i32 noundef %356, i32 noundef 5123, ptr noundef %362)
  br label %363

363:                                              ; preds = %352, %338
  store i32 0, ptr %5, align 4
  br label %364

364:                                              ; preds = %363, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %365 = load i32, ptr %5, align 4
  switch i32 %365, label %368 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %252
  store i32 0, ptr %5, align 4
  br label %368

368:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %369 = load i32, ptr %5, align 4
  switch i32 %369, label %516 [
    i32 0, label %370
    i32 7, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %35, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %35, align 4, !tbaa !4
  br label %219, !llvm.loop !112

374:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %31, align 4, !tbaa !4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %31, align 4, !tbaa !4
  br label %135, !llvm.loop !113

378:                                              ; preds = %141
  %379 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 20), align 8, !tbaa !14
  call void %379(i32 noundef 1, ptr noundef %28)
  %380 = load i32, ptr %8, align 4, !tbaa !4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 45), align 8, !tbaa !14
  %384 = load i32, ptr %8, align 4, !tbaa !4
  %385 = call noundef zeroext i8 %383(i32 noundef %384)
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %382, %378
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 56), align 8, !tbaa !14
  %389 = load i32, ptr %8, align 4, !tbaa !4
  call void %388(i32 noundef %389)
  br label %390

390:                                              ; preds = %387, %382
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 4), align 8, !tbaa !14
  %392 = load i32, ptr %9, align 4, !tbaa !4
  call void %391(i32 noundef 3553, i32 noundef %392)
  %393 = load ptr, ptr %6, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 8, !tbaa !39
  %396 = icmp uge i32 %395, 330
  br i1 %396, label %402, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr %6, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %398, i32 0, i32 3
  %400 = load i8, ptr %399, align 1, !tbaa !43, !range !47, !noundef !48
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %397, %390
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 3), align 8, !tbaa !14
  %404 = load i32, ptr %10, align 4, !tbaa !4
  call void %403(i32 noundef 0, i32 noundef %404)
  br label %405

405:                                              ; preds = %402, %397
  %406 = load ptr, ptr @imgl3wProcs, align 8, !tbaa !14
  %407 = load i32, ptr %7, align 4, !tbaa !4
  call void %406(i32 noundef %407)
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 5), align 8, !tbaa !14
  %409 = load i32, ptr %12, align 4, !tbaa !4
  call void %408(i32 noundef %409)
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  %411 = load i32, ptr %11, align 4, !tbaa !4
  call void %410(i32 noundef 34962, i32 noundef %411)
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 7), align 8, !tbaa !14
  %413 = load i32, ptr %20, align 4, !tbaa !4
  %414 = load i32, ptr %21, align 4, !tbaa !4
  call void %412(i32 noundef %413, i32 noundef %414)
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 8), align 8, !tbaa !14
  %416 = load i32, ptr %16, align 4, !tbaa !4
  %417 = load i32, ptr %17, align 4, !tbaa !4
  %418 = load i32, ptr %18, align 4, !tbaa !4
  %419 = load i32, ptr %19, align 4, !tbaa !4
  call void %415(i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419)
  %420 = load i8, ptr %22, align 1, !tbaa !14
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %405
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %423(i32 noundef 3042)
  br label %426

424:                                              ; preds = %405
  %425 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %425(i32 noundef 3042)
  br label %426

426:                                              ; preds = %424, %422
  %427 = load i8, ptr %23, align 1, !tbaa !14
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %430(i32 noundef 2884)
  br label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %432(i32 noundef 2884)
  br label %433

433:                                              ; preds = %431, %429
  %434 = load i8, ptr %24, align 1, !tbaa !14
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %437(i32 noundef 2929)
  br label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %439(i32 noundef 2929)
  br label %440

440:                                              ; preds = %438, %436
  %441 = load i8, ptr %25, align 1, !tbaa !14
  %442 = icmp ne i8 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %444(i32 noundef 2960)
  br label %447

445:                                              ; preds = %440
  %446 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %446(i32 noundef 2960)
  br label %447

447:                                              ; preds = %445, %443
  %448 = load i8, ptr %26, align 1, !tbaa !14
  %449 = icmp ne i8 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %451(i32 noundef 3089)
  br label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %453(i32 noundef 3089)
  br label %454

454:                                              ; preds = %452, %450
  %455 = load ptr, ptr %6, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %456, align 8, !tbaa !39
  %458 = icmp uge i32 %457, 310
  br i1 %458, label %459, label %467

459:                                              ; preds = %454
  %460 = load i8, ptr %27, align 1, !tbaa !14
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %463(i32 noundef 36765)
  br label %466

464:                                              ; preds = %459
  %465 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %465(i32 noundef 36765)
  br label %466

466:                                              ; preds = %464, %462
  br label %467

467:                                              ; preds = %466, %454
  %468 = load ptr, ptr %6, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %468, i32 0, i32 18
  %470 = load i8, ptr %469, align 8, !tbaa !49, !range !47, !noundef !48
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %494

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8, !tbaa !39
  %476 = icmp ule i32 %475, 310
  br i1 %476, label %482, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %6, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %478, i32 0, i32 4
  %480 = load i8, ptr %479, align 2, !tbaa !42, !range !47, !noundef !48
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %489

482:                                              ; preds = %477, %472
  %483 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 48), align 8, !tbaa !14
  %484 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %485 = load i32, ptr %484, align 4, !tbaa !4
  call void %483(i32 noundef 1028, i32 noundef %485)
  %486 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 48), align 8, !tbaa !14
  %487 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  %488 = load i32, ptr %487, align 4, !tbaa !4
  call void %486(i32 noundef 1029, i32 noundef %488)
  br label %493

489:                                              ; preds = %477
  %490 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 48), align 8, !tbaa !14
  %491 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %492 = load i32, ptr %491, align 4, !tbaa !4
  call void %490(i32 noundef 1032, i32 noundef %492)
  br label %493

493:                                              ; preds = %489, %482
  br label %494

494:                                              ; preds = %493, %467
  %495 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 58), align 8, !tbaa !14
  %496 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %497 = load i32, ptr %496, align 16, !tbaa !4
  %498 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %501 = load i32, ptr %500, align 8, !tbaa !4
  %502 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %503 = load i32, ptr %502, align 4, !tbaa !4
  call void %495(i32 noundef %497, i32 noundef %499, i32 noundef %501, i32 noundef %503)
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 50), align 8, !tbaa !14
  %505 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %506 = load i32, ptr %505, align 16, !tbaa !4
  %507 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %510 = load i32, ptr %509, align 8, !tbaa !4
  %511 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %512 = load i32, ptr %511, align 4, !tbaa !4
  call void %504(i32 noundef %506, i32 noundef %508, i32 noundef %510, i32 noundef %512)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %513

513:                                              ; preds = %494, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %514 = load i32, ptr %5, align 4
  switch i32 %514, label %516 [
    i32 0, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %513, %513
  ret void

516:                                              ; preds = %513, %368
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34ImGui_ImplOpenGL3_SetupRenderStateP10ImDrawDataiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x [4 x float]], align 16
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %18, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %19(i32 noundef 3042)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 6), align 8, !tbaa !14
  call void %20(i32 noundef 32774)
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 8), align 8, !tbaa !14
  call void %21(i32 noundef 770, i32 noundef 771, i32 noundef 1, i32 noundef 771)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %22(i32 noundef 2884)
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %23(i32 noundef 2929)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %24(i32 noundef 2960)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 26), align 8, !tbaa !14
  call void %25(i32 noundef 3089)
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = icmp uge i32 %28, 310
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 22), align 8, !tbaa !14
  call void %31(i32 noundef 36765)
  br label %32

32:                                               ; preds = %30, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %33, i32 0, i32 18
  %35 = load i8, ptr %34, align 8, !tbaa !49, !range !47, !noundef !48
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 48), align 8, !tbaa !14
  call void %38(i32 noundef 1032, i32 noundef 6914)
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 1, ptr %10, align 1, !tbaa !114
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 1, !tbaa !50, !range !47, !noundef !48
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 34), align 8, !tbaa !14
  call void %45(i32 noundef 37724, ptr noundef %11)
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 36002
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 0, ptr %10, align 1, !tbaa !114
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 58), align 8, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !4
  call void %51(i32 noundef 0, i32 noundef 0, i32 noundef %52, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.ImDrawData, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.ImVec2, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8, !tbaa !115
  store float %57, ptr %12, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.ImDrawData, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.ImVec2, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8, !tbaa !115
  %62 = load ptr, ptr %5, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.ImDrawData, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.ImVec2, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 8, !tbaa !64
  %66 = fadd float %61, %65
  store float %66, ptr %13, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.ImDrawData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.ImVec2, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !116
  store float %70, ptr %14, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.ImDrawData, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.ImVec2, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !116
  %75 = load ptr, ptr %5, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.ImDrawData, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.ImVec2, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !70
  %79 = fadd float %74, %78
  store float %79, ptr %15, align 4, !tbaa !73
  %80 = load i8, ptr %10, align 1, !tbaa !114, !range !47, !noundef !48
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %83 = load float, ptr %14, align 4, !tbaa !73
  store float %83, ptr %16, align 4, !tbaa !73
  %84 = load float, ptr %15, align 4, !tbaa !73
  store float %84, ptr %14, align 4, !tbaa !73
  %85 = load float, ptr %16, align 4, !tbaa !73
  store float %85, ptr %15, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %86

86:                                               ; preds = %82, %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %87 = load float, ptr %13, align 4, !tbaa !73
  %88 = load float, ptr %12, align 4, !tbaa !73
  %89 = fsub float %87, %88
  %90 = fdiv float 2.000000e+00, %89
  store float %90, ptr %17, align 4, !tbaa !73
  %91 = getelementptr inbounds float, ptr %17, i64 1
  store float 0.000000e+00, ptr %91, align 4, !tbaa !73
  %92 = getelementptr inbounds float, ptr %17, i64 2
  store float 0.000000e+00, ptr %92, align 4, !tbaa !73
  %93 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !73
  %94 = getelementptr inbounds [4 x float], ptr %17, i64 1
  store float 0.000000e+00, ptr %94, align 4, !tbaa !73
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %14, align 4, !tbaa !73
  %97 = load float, ptr %15, align 4, !tbaa !73
  %98 = fsub float %96, %97
  %99 = fdiv float 2.000000e+00, %98
  store float %99, ptr %95, align 4, !tbaa !73
  %100 = getelementptr inbounds float, ptr %94, i64 2
  store float 0.000000e+00, ptr %100, align 4, !tbaa !73
  %101 = getelementptr inbounds float, ptr %94, i64 3
  store float 0.000000e+00, ptr %101, align 4, !tbaa !73
  %102 = getelementptr inbounds [4 x float], ptr %17, i64 2
  store float 0.000000e+00, ptr %102, align 4, !tbaa !73
  %103 = getelementptr inbounds float, ptr %102, i64 1
  store float 0.000000e+00, ptr %103, align 4, !tbaa !73
  %104 = getelementptr inbounds float, ptr %102, i64 2
  store float -1.000000e+00, ptr %104, align 4, !tbaa !73
  %105 = getelementptr inbounds float, ptr %102, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !73
  %106 = getelementptr inbounds [4 x float], ptr %17, i64 3
  %107 = load float, ptr %13, align 4, !tbaa !73
  %108 = load float, ptr %12, align 4, !tbaa !73
  %109 = fadd float %107, %108
  %110 = load float, ptr %12, align 4, !tbaa !73
  %111 = load float, ptr %13, align 4, !tbaa !73
  %112 = fsub float %110, %111
  %113 = fdiv float %109, %112
  store float %113, ptr %106, align 4, !tbaa !73
  %114 = getelementptr inbounds float, ptr %106, i64 1
  %115 = load float, ptr %14, align 4, !tbaa !73
  %116 = load float, ptr %15, align 4, !tbaa !73
  %117 = fadd float %115, %116
  %118 = load float, ptr %15, align 4, !tbaa !73
  %119 = load float, ptr %14, align 4, !tbaa !73
  %120 = fsub float %118, %119
  %121 = fdiv float %117, %120
  store float %121, ptr %114, align 4, !tbaa !73
  %122 = getelementptr inbounds float, ptr %106, i64 2
  store float 0.000000e+00, ptr %122, align 4, !tbaa !73
  %123 = getelementptr inbounds float, ptr %106, i64 3
  store float 1.000000e+00, ptr %123, align 4, !tbaa !73
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 56), align 8, !tbaa !14
  %125 = load ptr, ptr %9, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !54
  call void %124(i32 noundef %127)
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 54), align 8, !tbaa !14
  %129 = load ptr, ptr %9, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !56
  call void %128(i32 noundef %131, i32 noundef 0)
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 55), align 8, !tbaa !14
  %133 = load ptr, ptr %9, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 0
  call void %132(i32 noundef %135, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !39
  %141 = icmp uge i32 %140, 330
  br i1 %141, label %147, label %142

142:                                              ; preds = %86
  %143 = load ptr, ptr %9, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %143, i32 0, i32 3
  %145 = load i8, ptr %144, align 1, !tbaa !43, !range !47, !noundef !48
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %86
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 3), align 8, !tbaa !14
  call void %148(i32 noundef 0, i32 noundef 0)
  br label %149

149:                                              ; preds = %147, %142
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 5), align 8, !tbaa !14
  %151 = load i32, ptr %8, align 4, !tbaa !4
  call void %150(i32 noundef %151)
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  %153 = load ptr, ptr %9, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %153, i32 0, i32 14
  %155 = load i32, ptr %154, align 8, !tbaa !52
  call void %152(i32 noundef 34962, i32 noundef %155)
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 2), align 8, !tbaa !14
  %157 = load ptr, ptr %9, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4, !tbaa !53
  call void %156(i32 noundef 34963, i32 noundef %159)
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 27), align 8, !tbaa !14
  %161 = load ptr, ptr %9, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4, !tbaa !58
  call void %160(i32 noundef %163)
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 27), align 8, !tbaa !14
  %165 = load ptr, ptr %9, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 8, !tbaa !59
  call void %164(i32 noundef %167)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 27), align 8, !tbaa !14
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %169, i32 0, i32 13
  %171 = load i32, ptr %170, align 4, !tbaa !60
  call void %168(i32 noundef %171)
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 57), align 8, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4, !tbaa !58
  call void %172(i32 noundef %175, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef null)
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 57), align 8, !tbaa !14
  %177 = load ptr, ptr %9, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 8, !tbaa !59
  call void %176(i32 noundef %179, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 20, ptr noundef inttoptr (i64 8 to ptr))
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 57), align 8, !tbaa !14
  %181 = load ptr, ptr %9, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 4, !tbaa !60
  call void %180(i32 noundef %183, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 20, ptr noundef inttoptr (i64 16 to ptr))
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN8ImVectorIP10ImDrawListEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ImVector.1, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK8ImVectorI9ImDrawCmdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ImVector.2, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.ImDrawCmd, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store float %1, ptr %5, align 4, !tbaa !73
  store float %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !73
  store float %9, ptr %8, align 4, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !73
  store float %11, ptr %10, align 4, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9ImDrawCmd8GetTexIDEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImDrawCmd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

declare void @_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(1180), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ImFontAtlas8SetTexIDEPv(ptr noundef nonnull align 8 dereferenceable(1180) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ImFontAtlas, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z37ImGui_ImplOpenGL3_DestroyFontsTexturev() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %3, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %4, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 19), align 8, !tbaa !14
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %11, i32 0, i32 7
  call void %10(i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @_ZN11ImFontAtlas8SetTexIDEPv(ptr noundef nonnull align 8 dereferenceable(1180) %15, ptr noundef null)
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %16, i32 0, i32 7
  store i32 0, ptr %17, align 4, !tbaa !55
  br label %18

18:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11CheckShaderjPKc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ImVector.11, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 38), align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void %12(i32 noundef %13, i32 noundef 35713, ptr noundef %6)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 38), align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void %14(i32 noundef %15, i32 noundef 35716, ptr noundef %7)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.92, ptr noundef %22, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %20, %2
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN8ImVectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  invoke void @_ZN8ImVectorIcE6resizeEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %32)
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 37), align 8, !tbaa !14
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = invoke noundef ptr @_ZN8ImVectorIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %44

38:                                               ; preds = %33
  invoke void %34(i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %37)
          to label %39 unwind label %44

39:                                               ; preds = %38
  %40 = load ptr, ptr @stderr, align 8, !tbaa !22
  %41 = invoke noundef ptr @_ZN8ImVectorIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %44

42:                                               ; preds = %39
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.93, ptr noundef %41) #11
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %48

44:                                               ; preds = %39, %38, %33, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %53

48:                                               ; preds = %42, %27
  %49 = load i32, ptr %6, align 4, !tbaa !4
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %52

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12CheckProgramjPKc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ImVector.11, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = call noundef ptr @_ZL32ImGui_ImplOpenGL3_GetBackendDatav()
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 36), align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void %12(i32 noundef %13, i32 noundef 35714, ptr noundef %6)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 36), align 8, !tbaa !14
  %15 = load i32, ptr %3, align 4, !tbaa !4
  call void %14(i32 noundef %15, i32 noundef 35716, ptr noundef %7)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ImGui_ImplOpenGL3_Data, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.94, ptr noundef %22, ptr noundef %25) #11
  br label %27

27:                                               ; preds = %20, %2
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @_ZN8ImVectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  invoke void @_ZN8ImVectorIcE6resizeEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.0, ptr @imgl3wProcs, i32 0, i32 35), align 8, !tbaa !14
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = call noundef ptr @_ZN8ImVectorIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void %34(i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef %37)
          to label %38 unwind label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr @stderr, align 8, !tbaa !22
  %40 = call noundef ptr @_ZN8ImVectorIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.93, ptr noundef %40) #11
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %46

42:                                               ; preds = %33, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %51

46:                                               ; preds = %38, %27
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = trunc i32 %47 to i8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i1 %50

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9open_libsv() #0 {
  %1 = alloca i32, align 4
  store ptr null, ptr @_ZL5libgl, align 8, !tbaa !8
  store ptr null, ptr @_ZL6libegl, align 8, !tbaa !8
  store ptr null, ptr @_ZL6libglx, align 8, !tbaa !8
  %2 = call noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef @.str.27, ptr noundef @_ZL6libegl)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef @.str.28, ptr noundef @_ZL6libglx)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4, %0
  %8 = call ptr @dlopen(ptr noundef @.str.29, i32 noundef 1) #11
  store ptr %8, ptr @_ZL5libgl, align 8, !tbaa !8
  %9 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %52

12:                                               ; preds = %7
  call void @_ZL11close_libglv()
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %4
  %15 = call noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef @.str.30, ptr noundef @_ZL5libgl)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %52

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef @.str.31, ptr noundef @_ZL5libgl)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  br label %52

22:                                               ; preds = %18
  %23 = call noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef @.str.32, ptr noundef @_ZL5libgl)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  br label %52

26:                                               ; preds = %22
  %27 = call ptr @dlopen(ptr noundef @.str.29, i32 noundef 1) #11
  store ptr %27, ptr @_ZL5libgl, align 8, !tbaa !8
  %28 = call ptr @dlopen(ptr noundef @.str.27, i32 noundef 1) #11
  store ptr %28, ptr @_ZL6libegl, align 8, !tbaa !8
  %29 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZL6libegl, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  br label %52

35:                                               ; preds = %31, %26
  call void @_ZL11close_libglv()
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @dlopen(ptr noundef @.str.30, i32 noundef 1) #11
  store ptr %37, ptr @_ZL5libgl, align 8, !tbaa !8
  %38 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = call ptr @dlopen(ptr noundef @.str.31, i32 noundef 1) #11
  store ptr %41, ptr @_ZL5libgl, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %40, %36
  %43 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call ptr @dlopen(ptr noundef @.str.32, i32 noundef 1) #11
  store ptr %46, ptr @_ZL5libgl, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr @_ZL5libgl, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %1, align 4
  br label %52

51:                                               ; preds = %47
  store i32 -2, ptr %1, align 4
  br label %52

52:                                               ; preds = %51, %50, %34, %25, %21, %17, %11
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17is_library_loadedPKcPPv(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @dlopen(ptr noundef %5, i32 noundef 5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN5ImGui17GetCurrentContextEv() #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ImVectorIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ImVectorIcE6resizeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ImVector.11, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call noundef i32 @_ZNK8ImVectorIcE14_grow_capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  call void @_ZN8ImVectorIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ImVector.11, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !140
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8ImVectorIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ImVectorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.ImVector.11, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZN5ImGui7MemFreeEPv(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ImVectorIcE7reserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noundef ptr @_ZN5ImGui8MemAllocEm(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %27, i1 false)
  %28 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  call void @_ZN5ImGui7MemFreeEPv(ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !141
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %35

35:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8ImVectorIcE14_grow_capacityEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.ImVector.11, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !138
  %15 = sdiv i32 %14, 2
  %16 = add nsw i32 %12, %15
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi i32 [ %16, %10 ], [ 8, %17 ]
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !4
  br label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %28
}

declare void @_ZN5ImGui7MemFreeEPv(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS3$_0", !5, i64 0, !5, i64 4}
!19 = !{!18, !5, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7ImGuiIO", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS22ImGui_ImplOpenGL3_Data", !9, i64 0}
!26 = !{!27, !9, i64 152}
!27 = !{!"_ZTS7ImGuiIO", !5, i64 0, !5, i64 4, !28, i64 8, !29, i64 16, !29, i64 20, !11, i64 24, !11, i64 32, !9, i64 40, !30, i64 48, !29, i64 56, !31, i64 60, !32, i64 64, !28, i64 72, !31, i64 80, !31, i64 81, !31, i64 82, !31, i64 83, !31, i64 84, !31, i64 85, !31, i64 86, !31, i64 87, !31, i64 88, !31, i64 89, !29, i64 92, !29, i64 96, !29, i64 100, !29, i64 104, !29, i64 108, !29, i64 112, !31, i64 116, !31, i64 117, !31, i64 118, !31, i64 119, !31, i64 120, !31, i64 121, !31, i64 122, !31, i64 123, !31, i64 124, !31, i64 125, !11, i64 128, !11, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !31, i64 168, !31, i64 169, !31, i64 170, !31, i64 171, !31, i64 172, !31, i64 173, !31, i64 174, !29, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !28, i64 196, !33, i64 208, !28, i64 216, !6, i64 224, !29, i64 232, !29, i64 236, !34, i64 240, !31, i64 244, !31, i64 245, !31, i64 246, !31, i64 247, !5, i64 248, !6, i64 252, !31, i64 2716, !28, i64 2720, !6, i64 2728, !6, i64 2768, !6, i64 2808, !6, i64 2813, !6, i64 2818, !6, i64 2828, !6, i64 2838, !6, i64 2843, !6, i64 2848, !31, i64 2853, !31, i64 2854, !6, i64 2856, !6, i64 2876, !6, i64 2896, !29, i64 2916, !31, i64 2920, !31, i64 2921, !6, i64 2922, !31, i64 2923, !35, i64 2924, !36, i64 2928}
!28 = !{!"_ZTS6ImVec2", !29, i64 0, !29, i64 4}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS11ImFontAtlas", !9, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!"p1 _ZTS6ImFont", !9, i64 0}
!33 = !{!"p1 _ZTS12ImGuiContext", !9, i64 0}
!34 = !{!"_ZTS16ImGuiMouseSource", !6, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!"_ZTS8ImVectorItE", !5, i64 0, !5, i64 4, !37, i64 8}
!37 = !{!"p1 short", !9, i64 0}
!38 = !{!27, !11, i64 136}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS22ImGui_ImplOpenGL3_Data", !5, i64 0, !6, i64 4, !31, i64 36, !31, i64 37, !31, i64 38, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !13, i64 80, !13, i64 88, !31, i64 96, !31, i64 97, !31, i64 98}
!41 = !{!40, !5, i64 40}
!42 = !{!40, !31, i64 38}
!43 = !{!40, !31, i64 37}
!44 = !{!40, !31, i64 98}
!45 = !{!27, !5, i64 4}
!46 = !{!40, !31, i64 36}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!40, !31, i64 96}
!50 = !{!40, !31, i64 97}
!51 = distinct !{!51, !16}
!52 = !{!40, !5, i64 72}
!53 = !{!40, !5, i64 76}
!54 = !{!40, !5, i64 48}
!55 = !{!40, !5, i64 44}
!56 = !{!40, !5, i64 52}
!57 = !{!40, !5, i64 56}
!58 = !{!40, !5, i64 60}
!59 = !{!40, !5, i64 64}
!60 = !{!40, !5, i64 68}
!61 = !{!27, !30, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS10ImDrawData", !9, i64 0}
!64 = !{!65, !29, i64 40}
!65 = !{!"_ZTS10ImDrawData", !31, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !66, i64 16, !28, i64 32, !28, i64 40, !28, i64 48, !68, i64 56}
!66 = !{!"_ZTS8ImVectorIP10ImDrawListE", !5, i64 0, !5, i64 4, !67, i64 8}
!67 = !{!"p2 _ZTS10ImDrawList", !9, i64 0}
!68 = !{!"p1 _ZTS13ImGuiViewport", !9, i64 0}
!69 = !{!65, !29, i64 48}
!70 = !{!65, !29, i64 44}
!71 = !{!65, !29, i64 52}
!72 = !{i64 0, i64 4, !73, i64 4, i64 4, !73}
!73 = !{!29, !29, i64 0}
!74 = !{!65, !5, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10ImDrawList", !9, i64 0}
!77 = !{!78, !5, i64 32}
!78 = !{!"_ZTS10ImDrawList", !79, i64 0, !36, i64 16, !81, i64 32, !5, i64 48, !5, i64 52, !83, i64 56, !82, i64 64, !37, i64 72, !84, i64 80, !86, i64 96, !88, i64 128, !91, i64 152, !93, i64 168, !29, i64 184, !11, i64 192}
!79 = !{!"_ZTS8ImVectorI9ImDrawCmdE", !5, i64 0, !5, i64 4, !80, i64 8}
!80 = !{!"p1 _ZTS9ImDrawCmd", !9, i64 0}
!81 = !{!"_ZTS8ImVectorI10ImDrawVertE", !5, i64 0, !5, i64 4, !82, i64 8}
!82 = !{!"p1 _ZTS10ImDrawVert", !9, i64 0}
!83 = !{!"p1 _ZTS20ImDrawListSharedData", !9, i64 0}
!84 = !{!"_ZTS8ImVectorI6ImVec2E", !5, i64 0, !5, i64 4, !85, i64 8}
!85 = !{!"p1 _ZTS6ImVec2", !9, i64 0}
!86 = !{!"_ZTS15ImDrawCmdHeader", !87, i64 0, !9, i64 16, !5, i64 24}
!87 = !{!"_ZTS6ImVec4", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!88 = !{!"_ZTS18ImDrawListSplitter", !5, i64 0, !5, i64 4, !89, i64 8}
!89 = !{!"_ZTS8ImVectorI13ImDrawChannelE", !5, i64 0, !5, i64 4, !90, i64 8}
!90 = !{!"p1 _ZTS13ImDrawChannel", !9, i64 0}
!91 = !{!"_ZTS8ImVectorI6ImVec4E", !5, i64 0, !5, i64 4, !92, i64 8}
!92 = !{!"p1 _ZTS6ImVec4", !9, i64 0}
!93 = !{!"_ZTS8ImVectorIPvE", !5, i64 0, !5, i64 4, !9, i64 8}
!94 = !{!78, !5, i64 16}
!95 = !{!40, !13, i64 80}
!96 = !{!40, !13, i64 88}
!97 = !{!78, !82, i64 40}
!98 = !{!78, !37, i64 24}
!99 = !{!78, !5, i64 0}
!100 = !{!80, !80, i64 0}
!101 = !{!102, !9, i64 40}
!102 = !{!"_ZTS9ImDrawCmd", !87, i64 0, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!103 = !{!102, !29, i64 0}
!104 = !{!28, !29, i64 0}
!105 = !{!102, !29, i64 4}
!106 = !{!28, !29, i64 4}
!107 = !{!102, !29, i64 8}
!108 = !{!102, !29, i64 12}
!109 = !{!102, !5, i64 32}
!110 = !{!102, !5, i64 28}
!111 = !{!102, !5, i64 24}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = !{!31, !31, i64 0}
!115 = !{!65, !29, i64 32}
!116 = !{!65, !29, i64 36}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8ImVectorIP10ImDrawListE", !9, i64 0}
!119 = !{!66, !67, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8ImVectorI9ImDrawCmdE", !9, i64 0}
!122 = !{!79, !80, i64 8}
!123 = !{!85, !85, i64 0}
!124 = !{!102, !9, i64 16}
!125 = !{!30, !30, i64 0}
!126 = !{!127, !9, i64 8}
!127 = !{!"_ZTS11ImFontAtlas", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !31, i64 24, !9, i64 32, !31, i64 40, !31, i64 41, !11, i64 48, !128, i64 56, !5, i64 64, !5, i64 68, !28, i64 72, !28, i64 80, !129, i64 88, !131, i64 104, !133, i64 120, !6, i64 136, !135, i64 1160, !5, i64 1168, !5, i64 1172, !5, i64 1176}
!128 = !{!"p1 int", !9, i64 0}
!129 = !{!"_ZTS8ImVectorIP6ImFontE", !5, i64 0, !5, i64 4, !130, i64 8}
!130 = !{!"p2 _ZTS6ImFont", !9, i64 0}
!131 = !{!"_ZTS8ImVectorI21ImFontAtlasCustomRectE", !5, i64 0, !5, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS21ImFontAtlasCustomRect", !9, i64 0}
!133 = !{!"_ZTS8ImVectorI12ImFontConfigE", !5, i64 0, !5, i64 4, !134, i64 8}
!134 = !{!"p1 _ZTS12ImFontConfig", !9, i64 0}
!135 = !{!"p1 _ZTS15ImFontBuilderIO", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8ImVectorIcE", !9, i64 0}
!138 = !{!139, !5, i64 4}
!139 = !{!"_ZTS8ImVectorIcE", !5, i64 0, !5, i64 4, !11, i64 8}
!140 = !{!139, !5, i64 0}
!141 = !{!139, !11, i64 8}
