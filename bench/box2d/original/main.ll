target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.gladGLversionStruct = type { i32, i32 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.SampleEntry = type { ptr, ptr, ptr }
%struct.b2Version = type { i32, i32, i32 }
%struct.ImVec2 = type { float, float }
%struct.ImVec4 = type { float, float, float, float }
%struct.ImColor = type { %struct.ImVec4 }
%struct.ImGuiIO = type { i32, i32, %struct.ImVec2, float, float, ptr, ptr, ptr, ptr, float, i8, ptr, %struct.ImVec2, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, float, i32, i32, i32, i32, %struct.ImVec2, ptr, %struct.ImVec2, [5 x i8], float, float, i32, i8, i8, i8, i8, i32, [154 x %struct.ImGuiKeyData], i8, %struct.ImVec2, [5 x %struct.ImVec2], [5 x double], [5 x i8], [5 x i8], [5 x i16], [5 x i16], [5 x i8], [5 x i8], [5 x i8], i8, i8, [5 x float], [5 x float], [5 x float], float, i8, i8, i8, i8, i16, %struct.ImVector }
%struct.ImGuiKeyData = type { i8, float, float, float }
%struct.ImVector = type { i32, i32, ptr }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ImFontConfig = type { ptr, i32, i8, i32, float, i32, i32, i8, %struct.ImVec2, %struct.ImVec2, ptr, float, float, i8, i32, float, float, i16, [40 x i8], ptr }

$_Z8b2MinIntii = comdat any

$_Z10b2ClampIntiii = comdat any

$_Z10b2MinFloatff = comdat any

$_Z10b2MaxFloatff = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN7ImColorC2Eiiii = comdat any

$_ZNK7ImColorcv6ImVec4Ev = comdat any

$_Z5b2Sub6b2Vec2S_ = comdat any

$_ZN6ImVec4C2Effff = comdat any

@g_mainWindow = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"SAMPLE ASSERTION: %s, %s, line %d\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"GLFW error occurred. Code: %d. Description: %s\0A\00", align 1
@_ZL10s_settings = internal global %struct.Settings { i32 0, i32 1920, i32 1080, float 6.000000e+01, i32 4, i32 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, align 4
@g_camera = external global %struct.Camera, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to initialize GLFW\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Box2D Version %d.%d.%d\00", align 1
@_ZL13s_windowScale = internal global float 1.000000e+00, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to open GLFW g_mainWindow.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Failed to initialize glad\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"GL %d.%d\0A\00", align 1
@GLVersion = external global %struct.gladGLversionStruct, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"OpenGL %s, GLSL %s\0A\00", align 1
@glad_glGetString = external global ptr, align 8
@g_draw = external global %class.Draw, align 8
@g_sampleCount = external global i32, align 4
@_ZL11s_selection = internal global i32 0, align 4
@glad_glClearColor = external global ptr, align 8
@glad_glViewport = external global ptr, align 8
@glad_glClear = external global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@_ZL8s_sample = internal global ptr null, align 8
@g_sampleEntries = external global [256 x %struct.SampleEntry], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"%s : %s\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%.1f ms - step %d - camera (%g, %g, %g)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin = private unnamed_addr constant %struct.b2Vec2 { float 2.000000e+00, float 0.000000e+00 }, align 4
@__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.12 = private unnamed_addr constant %struct.b2Vec2 { float -2.000000e+00, float 0.000000e+00 }, align 4
@__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.13 = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+00 }, align 4
@__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.14 = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float -2.000000e+00 }, align 4
@_ZL14s_clickPointWS = internal global %struct.b2Vec2 zeroinitializer, align 4
@_ZL16s_rightMouseDown = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"ImGui_ImplGlfw_InitForOpenGL failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"ImGui_ImplOpenGL3_Init failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"samples/data/droid_sans.ttf\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZL18s_framebufferScale = internal global float 1.000000e+00, align 4
@.str.20 = private unnamed_addr constant [105 x i8] c"\0A\0AERROR: the Box2D samples working directory must be the top level Box2D directory (same as README.md)\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ControlTabs\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Controls\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Sub-steps\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Hertz\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%.0f hz\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Workers\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Warm Starting\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Shapes\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Joints\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Joint Extras\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"AABBs\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Contact Points\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Contact Normals\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Contact Impulses\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Friction Impulses\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Center of Masses\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Body Names\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Graph Colors\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Pause (P)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Single Step (O)\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Dump Mem Stats\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Reset Profile\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Restart (R)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Quit\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Samples\00", align 1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z8AllocFcnji(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = sub nsw i32 %9, 1
  %11 = or i32 %8, %10
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @aligned_alloc(i64 noundef %15, i64 noundef %16) #15
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 %15) ]
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %18
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z7FreeFcnPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z9AssertFcnPKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 1
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17glfwErrorCallbackiPKc(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1, i32 noundef %6, ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Version, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ImVec2, align 4
  %21 = alloca %struct.ImVec2, align 4
  %22 = alloca %struct.ImVec2, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ImVec2, align 4
  %25 = alloca %struct.ImVec4, align 4
  %26 = alloca %struct.ImColor, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @b2SetAllocator(ptr noundef @_Z8AllocFcnji, ptr noundef @_Z7FreeFcnPv)
  call void @b2SetAssertFcn(ptr noundef @_Z9AssertFcnPKcS0_i)
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  call void @_ZN8Settings4LoadEv(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  %29 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %30 = sdiv i32 %29, 2
  %31 = call noundef i32 @_Z8b2MinIntii(i32 noundef 8, i32 noundef %30)
  store i32 %31, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 5), align 4, !tbaa !18
  call void @_ZL11SortSamplesv()
  %32 = call ptr @glfwSetErrorCallback(ptr noundef @_Z17glfwErrorCallbackiPKc)
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 1), align 4, !tbaa !22
  store i32 %33, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 2), align 4, !tbaa !26
  store i32 %34, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %35 = call i32 @glfwInit()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr @stderr, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2) #14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %318

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @glfwWindowHint(i32 noundef 139266, i32 noundef 3)
  call void @glfwWindowHint(i32 noundef 139267, i32 noundef 3)
  call void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
  call void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
  call void @glfwWindowHint(i32 noundef 135181, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #14
  %41 = call { i64, i32 } @b2GetVersion()
  store { i64, i32 } %41, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %10, i64 12, i1 false)
  %42 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.b2Version, ptr %9, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.b2Version, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.b2Version, ptr %9, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 128, ptr noundef @.str.3, i32 noundef %44, i32 noundef %46, i32 noundef %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %50 = call ptr @glfwGetPrimaryMonitor()
  store ptr %50, ptr %11, align 8, !tbaa !32
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load ptr, ptr %11, align 8, !tbaa !32
  call void @glfwGetMonitorContentScale(ptr noundef %54, ptr noundef @_ZL13s_windowScale, ptr noundef @_ZL13s_windowScale)
  br label %55

55:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 0, ptr %12, align 1, !tbaa !34
  %56 = load i8, ptr %12, align 1, !tbaa !34, !range !35, !noundef !36
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %60 = fmul float 1.920000e+03, %59
  %61 = fptosi float %60 to i32
  %62 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %63 = fmul float 1.080000e+03, %62
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %66 = call ptr @glfwGetPrimaryMonitor()
  %67 = call ptr @glfwCreateWindow(i32 noundef %61, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr @g_mainWindow, align 8, !tbaa !38
  br label %81

68:                                               ; preds = %55
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %72 = fmul float %70, %71
  %73 = fptosi float %72 to i32
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %75 = sitofp i32 %74 to float
  %76 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %77 = fmul float %75, %76
  %78 = fptosi float %77 to i32
  %79 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %80 = call ptr @glfwCreateWindow(i32 noundef %73, i32 noundef %78, ptr noundef %79, ptr noundef null, ptr noundef null)
  store ptr %80, ptr @g_mainWindow, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %68, %58
  %82 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.4) #14
  call void @glfwTerminate()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %317

87:                                               ; preds = %81
  %88 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwGetWindowContentScale(ptr noundef %88, ptr noundef @_ZL13s_windowScale, ptr noundef @_ZL13s_windowScale)
  %89 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwMakeContextCurrent(ptr noundef %89)
  %90 = call i32 @gladLoadGL()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr @stderr, align 8, !tbaa !14
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.5) #14
  call void @glfwTerminate()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %317

95:                                               ; preds = %87
  %96 = load i32, ptr @GLVersion, align 4, !tbaa !40
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.gladGLversionStruct, ptr @GLVersion, i32 0, i32 1), align 4, !tbaa !42
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %96, i32 noundef %97)
  %99 = load ptr, ptr @glad_glGetString, align 8, !tbaa !10
  %100 = call ptr %99(i32 noundef 7938)
  %101 = load ptr, ptr @glad_glGetString, align 8, !tbaa !10
  %102 = call ptr %101(i32 noundef 35724)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %100, ptr noundef %102)
  %104 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %105 = call ptr @glfwSetWindowSizeCallback(ptr noundef %104, ptr noundef @_ZL20ResizeWindowCallbackP10GLFWwindowii)
  %106 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %107 = call ptr @glfwSetKeyCallback(ptr noundef %106, ptr noundef @_ZL11KeyCallbackP10GLFWwindowiiii)
  %108 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %109 = call ptr @glfwSetCharCallback(ptr noundef %108, ptr noundef @_ZL12CharCallbackP10GLFWwindowj)
  %110 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %111 = call ptr @glfwSetMouseButtonCallback(ptr noundef %110, ptr noundef @_ZL19MouseButtonCallbackP10GLFWwindowiii)
  %112 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %113 = call ptr @glfwSetCursorPosCallback(ptr noundef %112, ptr noundef @_ZL19MouseMotionCallbackP10GLFWwindowdd)
  %114 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %115 = call ptr @glfwSetScrollCallback(ptr noundef %114, ptr noundef @_ZL14ScrollCallbackP10GLFWwindowdd)
  %116 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %117 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZL8CreateUIP10GLFWwindowPKc(ptr noundef %116, ptr noundef %117)
  call void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  %118 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %119 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %120 = sub nsw i32 %119, 1
  %121 = call noundef i32 @_Z10b2ClampIntiii(i32 noundef %118, i32 noundef 0, i32 noundef %120)
  store i32 %121, ptr @_ZL10s_settings, align 4, !tbaa !43
  %122 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  store i32 %122, ptr @_ZL11s_selection, align 4, !tbaa !4
  %123 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !10
  call void %123(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %304, %95
  %125 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %126 = call i32 @glfwWindowShouldClose(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %309

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %130 = call double @glfwGetTime()
  store double %130, ptr %14, align 8, !tbaa !44
  %131 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %132 = call i32 @glfwGetKey(ptr noundef %131, i32 noundef 90)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  %136 = fmul float 0x3FF0147AE0000000, %135
  %137 = call noundef float @_Z10b2MinFloatff(float noundef %136, float noundef 1.000000e+02)
  store float %137, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  br label %147

138:                                              ; preds = %129
  %139 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %140 = call i32 @glfwGetKey(ptr noundef %139, i32 noundef 88)
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  %144 = fmul float 0x3FEFD70A40000000, %143
  %145 = call noundef float @_Z10b2MaxFloatff(float noundef %144, float noundef 5.000000e-01)
  store float %145, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  br label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwGetWindowSize(ptr noundef %148, ptr noundef getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3))
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %152 = fdiv float %150, %151
  %153 = fptosi float %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %157 = fdiv float %155, %156
  %158 = fptosi float %157 to i32
  store i32 %158, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %159 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwGetFramebufferSize(ptr noundef %159, ptr noundef %15, ptr noundef %16)
  %160 = load ptr, ptr @glad_glViewport, align 8, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !4
  %162 = load i32, ptr %16, align 4, !tbaa !4
  call void %160(i32 noundef 0, i32 noundef 0, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr @glad_glClear, align 8, !tbaa !10
  call void %163(i32 noundef 16640)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0.000000e+00, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !44
  %164 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwGetCursorPos(ptr noundef %164, ptr noundef %17, ptr noundef %18)
  %165 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %166 = load double, ptr %17, align 8, !tbaa !44
  %167 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %168 = fpext float %167 to double
  %169 = fdiv double %166, %168
  %170 = load double, ptr %18, align 8, !tbaa !44
  %171 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %172 = fpext float %171 to double
  %173 = fdiv double %170, %172
  call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %165, double noundef %169, double noundef %173)
  call void @_Z26ImGui_ImplOpenGL3_NewFramev()
  call void @_Z23ImGui_ImplGlfw_NewFramev()
  %174 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  %175 = load double, ptr %17, align 8, !tbaa !44
  %176 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %177 = fpext float %176 to double
  %178 = fdiv double %175, %177
  %179 = load double, ptr %18, align 8, !tbaa !44
  %180 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %181 = fpext float %180 to double
  %182 = fdiv double %179, %181
  call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %174, double noundef %178, double noundef %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %183 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  store ptr %183, ptr %19, align 8, !tbaa !47
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %185 = sitofp i32 %184 to float
  %186 = load ptr, ptr %19, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.ImVec2, ptr %187, i32 0, i32 0
  store float %185, ptr %188, align 8, !tbaa !49
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %190 = sitofp i32 %189 to float
  %191 = load ptr, ptr %19, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.ImVec2, ptr %192, i32 0, i32 1
  store float %190, ptr %193, align 4, !tbaa !59
  %194 = load i32, ptr %15, align 4, !tbaa !4
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  %199 = load ptr, ptr %19, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.ImVec2, ptr %200, i32 0, i32 0
  store float %198, ptr %201, align 8, !tbaa !60
  %202 = load i32, ptr %16, align 4, !tbaa !4
  %203 = sitofp i32 %202 to float
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %205 = sitofp i32 %204 to float
  %206 = fdiv float %203, %205
  %207 = load ptr, ptr %19, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.ImVec2, ptr %208, i32 0, i32 1
  store float %206, ptr %209, align 4, !tbaa !61
  call void @_ZN5ImGui8NewFrameEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %20, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %211 = sitofp i32 %210 to float
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %213 = sitofp i32 %212 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %211, float noundef %213)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @_ZN5ImGui20SetNextWindowBgAlphaEf(float noundef 0.000000e+00)
  %214 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.8, ptr noundef null, i32 noundef 197193)
  call void @_ZN5ImGui3EndEv()
  %215 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %224

217:                                              ; preds = %147
  %218 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.SampleEntry, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = call noundef ptr %222(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %223, ptr @_ZL8s_sample, align 8, !tbaa !62
  br label %224

224:                                              ; preds = %217, %147
  %225 = load i8, ptr @g_draw, align 8, !tbaa !66, !range !35, !noundef !36
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %228 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %229
  store ptr %230, ptr %23, align 8, !tbaa !78
  %231 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %232 = load ptr, ptr %23, align 8, !tbaa !78
  %233 = getelementptr inbounds nuw %struct.SampleEntry, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  %235 = load ptr, ptr %23, align 8, !tbaa !78
  %236 = getelementptr inbounds nuw %struct.SampleEntry, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !81
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %231, i64 noundef 128, ptr noundef @.str.9, ptr noundef %234, ptr noundef %237) #14
  %239 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %240 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull align 8 dereferenceable(248) %239, ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %241

241:                                              ; preds = %227, %224
  %242 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(248) %242, ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  call void @_ZN4Draw5FlushEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  call void @_ZL8UpdateUIv()
  %246 = load i8, ptr @g_draw, align 8, !tbaa !66, !range !35, !noundef !36
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %273

248:                                              ; preds = %241
  %249 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %250 = load float, ptr %13, align 4, !tbaa !37
  %251 = fmul float 1.000000e+03, %250
  %252 = fpext float %251 to double
  %253 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %254 = getelementptr inbounds nuw %class.Sample, ptr %253, i32 0, i32 10
  %255 = load i32, ptr %254, align 8, !tbaa !84
  %256 = load float, ptr @g_camera, align 4, !tbaa !93
  %257 = fpext float %256 to double
  %258 = load float, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  %259 = fpext float %258 to double
  %260 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  %261 = fpext float %260 to double
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef 128, ptr noundef @.str.10, double noundef %252, i32 noundef %255, double noundef %257, double noundef %259, double noundef %261) #14
  %263 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.8, ptr noundef null, i32 noundef 197193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %265 = sitofp i32 %264 to float
  %266 = fsub float %265, 2.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef 5.000000e+00, float noundef %266)
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  call void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef 153, i32 noundef 230, i32 noundef 153, i32 noundef 255)
  %267 = call { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %269 = extractvalue { <2 x float>, <2 x float> } %267, 0
  store <2 x float> %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %271 = extractvalue { <2 x float>, <2 x float> } %267, 1
  store <2 x float> %271, ptr %270, align 4
  %272 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_ZN5ImGui11TextColoredERK6ImVec4PKcz(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef @.str.11, ptr noundef %272)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @_ZN5ImGui3EndEv()
  br label %273

273:                                              ; preds = %248, %241
  call void @_ZN5ImGui6RenderEv()
  %274 = call noundef ptr @_ZN5ImGui11GetDrawDataEv()
  call void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef %274)
  %275 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwSwapBuffers(ptr noundef %275)
  %276 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  %277 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  call void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  %280 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  store i32 %280, ptr @_ZL10s_settings, align 4, !tbaa !43
  store i32 4, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 4), align 4, !tbaa !95
  store i8 1, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 8), align 2, !tbaa !96
  store i8 0, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 6), align 4, !tbaa !97
  %281 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %282 = icmp eq ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %281, align 8, !tbaa !82
  %285 = getelementptr inbounds ptr, ptr %284, i64 1
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(248) %281) #14
  br label %287

287:                                              ; preds = %283, %279
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !62
  %288 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.SampleEntry, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = call noundef ptr %292(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %293, ptr @_ZL8s_sample, align 8, !tbaa !62
  br label %294

294:                                              ; preds = %287, %273
  call void @glfwPollEvents()
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %295 = call double @glfwGetTime()
  store double %295, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %296 = load double, ptr %14, align 8, !tbaa !44
  %297 = fadd double %296, 0x3F91111111111111
  store double %297, ptr %28, align 8, !tbaa !44
  br label %298

298:                                              ; preds = %302, %294
  %299 = load double, ptr %27, align 8, !tbaa !44
  %300 = load double, ptr %28, align 8, !tbaa !44
  %301 = fcmp olt double %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  call void @b2Yield()
  %303 = call double @glfwGetTime()
  store double %303, ptr %27, align 8, !tbaa !44
  br label %298, !llvm.loop !98

304:                                              ; preds = %298
  %305 = load double, ptr %27, align 8, !tbaa !44
  %306 = load double, ptr %14, align 8, !tbaa !44
  %307 = fsub double %305, %306
  %308 = fptrunc double %307 to float
  store float %308, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %124, !llvm.loop !100

309:                                              ; preds = %124
  %310 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %310, align 8, !tbaa !82
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(248) %310) #14
  br label %316

316:                                              ; preds = %312, %309
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  call void @_ZL9DestroyUIv()
  call void @glfwTerminate()
  call void @_ZN8Settings4SaveEv(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %317

317:                                              ; preds = %316, %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %318

318:                                              ; preds = %317, %37
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  %319 = load i32, ptr %3, align 4
  ret i32 %319
}

declare void @b2SetAllocator(ptr noundef, ptr noundef) #6

declare void @b2SetAssertFcn(ptr noundef) #6

declare void @_ZN8Settings4LoadEv(ptr noundef nonnull align 4 dereferenceable(44)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b2MinIntii(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL11SortSamplesv() #5 {
  %1 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %2 = sext i32 %1 to i64
  call void @qsort(ptr noundef @g_sampleEntries, i64 noundef %2, i64 noundef 24, ptr noundef @_ZL14CompareSamplesPKvS0_)
  ret void
}

declare ptr @glfwSetErrorCallback(ptr noundef) #6

declare i32 @glfwInit() #6

declare void @glfwWindowHint(i32 noundef, i32 noundef) #6

declare { i64, i32 } @b2GetVersion() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @glfwGetPrimaryMonitor() #6

declare void @glfwGetMonitorContentScale(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @glfwTerminate() #6

declare void @glfwGetWindowContentScale(ptr noundef, ptr noundef, ptr noundef) #6

declare void @glfwMakeContextCurrent(ptr noundef) #6

declare i32 @gladLoadGL() #6

declare ptr @glfwSetWindowSizeCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20ResizeWindowCallbackP10GLFWwindowii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = sitofp i32 %7 to float
  %9 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %10 = fdiv float %8, %9
  %11 = fptosi float %10 to i32
  store i32 %11, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %15 = fdiv float %13, %14
  %16 = fptosi float %15 to i32
  store i32 %16, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sitofp i32 %17 to float
  %19 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %20 = fdiv float %18, %19
  %21 = fptosi float %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 1), align 4, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %25 = fdiv float %23, %24
  %26 = fptosi float %25 to i32
  store i32 %26, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 2), align 4, !tbaa !26
  ret void
}

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL11KeyCallbackP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  call void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %25 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %24, i32 0, i32 45
  %26 = load i8, ptr %25, align 1, !tbaa !101, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %117

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %117

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %33, label %106 [
    i32 256, label %34
    i32 263, label %36
    i32 262, label %46
    i32 264, label %56
    i32 265, label %66
    i32 268, label %76
    i32 82, label %77
    i32 79, label %78
    i32 80, label %79
    i32 91, label %84
    i32 93, label %93
    i32 258, label %101
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwSetWindowShouldClose(ptr noundef %35, i32 noundef 1)
  br label %116

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin, i64 8, i1 false)
  %40 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !102
  %41 = load <2 x float>, ptr %12, align 4
  call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %40, <2 x float> %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %45

42:                                               ; preds = %36
  %43 = load float, ptr @g_camera, align 4, !tbaa !93
  %44 = fsub float %43, 5.000000e-01
  store float %44, ptr @g_camera, align 4, !tbaa !93
  br label %45

45:                                               ; preds = %42, %39
  br label %116

46:                                               ; preds = %32
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.12, i64 8, i1 false)
  %50 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !102
  %51 = load <2 x float>, ptr %14, align 4
  call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %50, <2 x float> %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %55

52:                                               ; preds = %46
  %53 = load float, ptr @g_camera, align 4, !tbaa !93
  %54 = fadd float %53, 5.000000e-01
  store float %54, ptr @g_camera, align 4, !tbaa !93
  br label %55

55:                                               ; preds = %52, %49
  br label %116

56:                                               ; preds = %32
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.13, i64 8, i1 false)
  %60 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !102
  %61 = load <2 x float>, ptr %16, align 4
  call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %60, <2 x float> %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %65

62:                                               ; preds = %56
  %63 = load float, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  %64 = fsub float %63, 5.000000e-01
  store float %64, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  br label %65

65:                                               ; preds = %62, %59
  br label %116

66:                                               ; preds = %32
  %67 = load i32, ptr %10, align 4, !tbaa !4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._ZL11KeyCallbackP10GLFWwindowiiii.newOrigin.14, i64 8, i1 false)
  %70 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !102
  %71 = load <2 x float>, ptr %18, align 4
  call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %70, <2 x float> %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %75

72:                                               ; preds = %66
  %73 = load float, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  %74 = fadd float %73, 5.000000e-01
  store float %74, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  br label %75

75:                                               ; preds = %72, %69
  br label %116

76:                                               ; preds = %32
  call void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  br label %116

77:                                               ; preds = %32
  call void @_ZL13RestartSamplev()
  br label %116

78:                                               ; preds = %32
  store i8 1, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 24), align 2, !tbaa !103
  br label %116

79:                                               ; preds = %32
  %80 = load i8, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 23), align 1, !tbaa !104, !range !35, !noundef !36
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 23), align 1, !tbaa !104
  br label %116

84:                                               ; preds = %32
  %85 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr @_ZL11s_selection, align 4, !tbaa !4
  %87 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr @_ZL11s_selection, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %89, %84
  br label %116

93:                                               ; preds = %32
  %94 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr @_ZL11s_selection, align 4, !tbaa !4
  %96 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !4
  %97 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr @_ZL11s_selection, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %99, %93
  br label %116

101:                                              ; preds = %32
  %102 = load i8, ptr @g_draw, align 8, !tbaa !66, !range !35, !noundef !36
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr @g_draw, align 8, !tbaa !66
  br label %106

106:                                              ; preds = %32, %101
  %107 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = load ptr, ptr %110, align 8, !tbaa !82
  %113 = getelementptr inbounds ptr, ptr %112, i64 4
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(248) %110, i32 noundef %111)
  br label %115

115:                                              ; preds = %109, %106
  br label %116

116:                                              ; preds = %115, %100, %92, %79, %78, %77, %76, %75, %65, %55, %45, %34
  br label %117

117:                                              ; preds = %28, %116, %29
  ret void
}

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL12CharCallbackP10GLFWwindowj(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !4
  call void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef %5, i32 noundef %6)
  ret void
}

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL19MouseButtonCallbackP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !4
  call void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %23 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %22, i32 0, i32 44
  %24 = load i8, ptr %23, align 8, !tbaa !105, !range !35, !noundef !36
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %81

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwGetCursorPos(ptr noundef %28, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %30 = load double, ptr %9, align 8, !tbaa !44
  %31 = fptrunc double %30 to float
  %32 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %33 = fdiv float %31, %32
  store float %33, ptr %29, align 4, !tbaa !106
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %35 = load double, ptr %10, align 8, !tbaa !44
  %36 = fptrunc double %35 to float
  %37 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %38 = fdiv float %36, %37
  store float %38, ptr %34, align 4, !tbaa !107
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !102
  %42 = load <2 x float>, ptr %13, align 4
  %43 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %42)
  store <2 x float> %43, ptr %12, align 4
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !102
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = load <2 x float>, ptr %14, align 4
  %51 = load ptr, ptr %47, align 8, !tbaa !82
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(248) %47, <2 x float> %50, i32 noundef %48, i32 noundef %49)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !102
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = load <2 x float>, ptr %15, align 4
  %61 = load ptr, ptr %58, align 8, !tbaa !82
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(248) %58, <2 x float> %60, i32 noundef %59)
  br label %64

64:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %80

65:                                               ; preds = %27
  %66 = load i32, ptr %6, align 4, !tbaa !4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !102
  %72 = load <2 x float>, ptr %17, align 4
  %73 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %72)
  store <2 x float> %73, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL14s_clickPointWS, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i8 1, ptr @_ZL16s_rightMouseDown, align 1, !tbaa !34
  br label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i8 0, ptr @_ZL16s_rightMouseDown, align 1, !tbaa !34
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %81

81:                                               ; preds = %80, %26
  ret void
}

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL19MouseMotionCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store double %1, ptr %5, align 8, !tbaa !44
  store double %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %17 = load double, ptr %5, align 8, !tbaa !44
  %18 = fptrunc double %17 to float
  %19 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %20 = fdiv float %18, %19
  store float %20, ptr %16, align 4, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %22 = load double, ptr %6, align 8, !tbaa !44
  %23 = fptrunc double %22 to float
  %24 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %25 = fdiv float %23, %24
  store float %25, ptr %21, align 4, !tbaa !107
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !107
  %32 = fpext float %31 to double
  call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %26, double noundef %29, double noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !102
  %33 = load <2 x float>, ptr %9, align 4
  %34 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %33)
  store <2 x float> %34, ptr %8, align 4
  %35 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !102
  %36 = load <2 x float>, ptr %10, align 4
  %37 = load ptr, ptr %35, align 8, !tbaa !82
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(248) %35, <2 x float> %36)
  %40 = load i8, ptr @_ZL16s_rightMouseDown, align 1, !tbaa !34, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL14s_clickPointWS, i64 8, i1 false), !tbaa.struct !102
  %43 = load <2 x float>, ptr %12, align 4
  %44 = load <2 x float>, ptr %13, align 4
  %45 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %11, align 4
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !106
  %48 = load float, ptr @g_camera, align 4, !tbaa !93
  %49 = fsub float %48, %47
  store float %49, ptr @g_camera, align 4, !tbaa !93
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !107
  %52 = load float, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  %53 = fsub float %52, %51
  store float %53, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !102
  %54 = load <2 x float>, ptr %15, align 4
  %55 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %54)
  store <2 x float> %55, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @_ZL14s_clickPointWS, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %56

56:                                               ; preds = %42, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ScrollCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store double %1, ptr %5, align 8, !tbaa !44
  store double %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load double, ptr %5, align 8, !tbaa !44
  %9 = load double, ptr %6, align 8, !tbaa !44
  call void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef %7, double noundef %8, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %11 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %10, i32 0, i32 44
  %12 = load i8, ptr %11, align 8, !tbaa !105, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = load double, ptr %6, align 8, !tbaa !44
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  %20 = fdiv float %19, 0x3FF19999A0000000
  store float %20, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  br label %24

21:                                               ; preds = %15
  %22 = load float, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  %23 = fmul float %22, 0x3FF19999A0000000
  store float %23, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !46
  br label %24

24:                                               ; preds = %14, %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8CreateUIP10GLFWwindowPKc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ImFontConfig, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !12
  %9 = call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef @.str.15, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  %10 = call noundef ptr @_ZN5ImGui13CreateContextEP11ImFontAtlas(ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef %11, i1 noundef zeroext false)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !34
  %14 = load i8, ptr %5, align 1, !tbaa !34, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = call noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !34
  %24 = load i8, ptr %5, align 1, !tbaa !34, !range !35, !noundef !36
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %30

30:                                               ; preds = %28, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr @.str.18, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = call noalias ptr @fopen(ptr noundef %31, ptr noundef @.str.19)
  store ptr %32, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @_ZN12ImFontConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %36 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !37
  %37 = load float, ptr @_ZL18s_framebufferScale, align 4, !tbaa !37
  %38 = fmul float %36, %37
  %39 = getelementptr inbounds nuw %struct.ImFontConfig, ptr %8, i32 0, i32 15
  store float %38, ptr %39, align 8, !tbaa !108
  %40 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %41 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %42, ptr noundef %43, float noundef 1.400000e+01, ptr noundef %8, ptr noundef null)
  store ptr %44, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 10), align 8, !tbaa !111
  %45 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %46 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %47, ptr noundef %48, float noundef 1.800000e+01, ptr noundef %8, ptr noundef null)
  store ptr %49, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 11), align 8, !tbaa !112
  %50 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %51 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %52, ptr noundef %53, float noundef 4.000000e+01, ptr noundef %8, ptr noundef null)
  store ptr %54, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 12), align 8, !tbaa !113
  %55 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %56 = getelementptr inbounds nuw %struct.ImGuiIO, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !110
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %57, ptr noundef %58, float noundef 6.400000e+01, ptr noundef %8, ptr noundef null)
  store ptr %59, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 13), align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  br label %62

60:                                               ; preds = %30
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #16
  unreachable

62:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

declare void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z10b2ClampIntiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

declare i32 @glfwWindowShouldClose(ptr noundef) #6

declare double @glfwGetTime() #6

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MinFloatff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !37
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MaxFloatff(float noundef %0, float noundef %1) #8 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !37
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) #6

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) #6

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef, double noundef, double noundef) #6

declare void @_Z26ImGui_ImplOpenGL3_NewFramev() #6

declare void @_Z23ImGui_ImplGlfw_NewFramev() #6

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() #6

declare void @_ZN5ImGui8NewFrameEv() #6

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store float %1, ptr %5, align 4, !tbaa !37
  store float %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !37
  store float %9, ptr %8, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !37
  store float %11, ptr %10, align 4, !tbaa !118
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #6

declare void @_ZN5ImGui20SetNextWindowBgAlphaEf(float noundef) #6

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #6

declare void @_ZN5ImGui3EndEv() #6

declare void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) #6

declare void @_ZN4Draw5FlushEv(ptr noundef nonnull align 8 dereferenceable(216)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL8UpdateUIv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  %17 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  store i32 %17, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store float 1.800000e+02, ptr %2, align 4, !tbaa !37
  %18 = load i8, ptr @g_draw, align 8, !tbaa !66, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %206

20:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 2), align 4, !tbaa !23
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %2, align 4, !tbaa !37
  %24 = fsub float %22, %23
  %25 = fsub float %24, 1.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %25, float noundef 1.000000e+01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = load float, ptr %2, align 4, !tbaa !37
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !27
  %28 = sitofp i32 %27 to float
  %29 = fsub float %28, 2.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %26, float noundef %29)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %30 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.21, ptr noundef @g_draw, i32 noundef 38)
  %31 = call noundef zeroext i1 @_ZN5ImGui11BeginTabBarEPKci(ptr noundef @.str.22, i32 noundef 0)
  br i1 %31, label %32, label %201

32:                                               ; preds = %20
  %33 = call noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef @.str.23, ptr noundef null, i32 noundef 0)
  br i1 %33, label %34, label %91

34:                                               ; preds = %32
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %35 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.24, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 4), i32 noundef 1, i32 noundef 50, ptr noundef @.str.25, i32 noundef 0)
  %36 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.26, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 3), float noundef 5.000000e+00, float noundef 1.200000e+02, ptr noundef @.str.27, i32 noundef 0)
  %37 = load i32, ptr %1, align 4, !tbaa !4
  %38 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.28, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 5), i32 noundef 1, i32 noundef %37, ptr noundef @.str.25, i32 noundef 0)
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 5), align 4, !tbaa !18
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = call noundef i32 @_Z10b2ClampIntiii(i32 noundef %40, i32 noundef 1, i32 noundef %41)
  store i32 %42, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 5), align 4, !tbaa !18
  call void @_ZL13RestartSamplev()
  br label %43

43:                                               ; preds = %39, %34
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui9SeparatorEv()
  %44 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.29, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 22))
  %45 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.30, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 20))
  %46 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.31, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 21))
  call void @_ZN5ImGui9SeparatorEv()
  %47 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.32, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 7))
  %48 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.33, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 8))
  %49 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.34, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 9))
  %50 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.35, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 10))
  %51 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.36, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 11))
  %52 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.37, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 12))
  %53 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.38, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 13))
  %54 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 14))
  %55 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.40, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 15))
  %56 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.41, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 16))
  %57 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.42, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 17))
  %58 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.43, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 18))
  %59 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.44, ptr noundef getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 19))
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef -1.000000e+00, float noundef 0.000000e+00)
  %60 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.45, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %60, label %61, label %66

61:                                               ; preds = %43
  %62 = load i8, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 23), align 1, !tbaa !104, !range !35, !noundef !36
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i8
  store i8 %65, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 23), align 1, !tbaa !104
  br label %66

66:                                               ; preds = %61, %43
  %67 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.46, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i8, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 24), align 2, !tbaa !103, !range !35, !noundef !36
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 24), align 2, !tbaa !103
  br label %73

73:                                               ; preds = %68, %66
  %74 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %class.Sample, ptr %76, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %77, i64 4, i1 false), !tbaa.struct !119
  %78 = load i32, ptr %7, align 2
  call void @b2World_DumpMemoryStats(i32 %78)
  br label %79

79:                                               ; preds = %75, %73
  %80 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.48, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  call void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull align 8 dereferenceable(248) %82)
  br label %83

83:                                               ; preds = %81, %79
  %84 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.49, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZL13RestartSamplev()
  br label %86

86:                                               ; preds = %85, %83
  %87 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.50, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load ptr, ptr @g_mainWindow, align 8, !tbaa !38
  call void @glfwSetWindowShouldClose(ptr noundef %89, i32 noundef 1)
  br label %90

90:                                               ; preds = %88, %86
  call void @_ZN5ImGui10EndTabItemEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 192, ptr %8, align 4, !tbaa !4
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = or i32 %92, 264
  store i32 %93, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 192, ptr %9, align 4, !tbaa !4
  %94 = call noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef @.str.51, ptr noundef null, i32 noundef 0)
  br i1 %94, label %95, label %200

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %96 = load i32, ptr %10, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.SampleEntry, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !80
  store ptr %100, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %198, %95
  %102 = load i32, ptr %12, align 4, !tbaa !4
  %103 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %199

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.SampleEntry, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = call i32 @strcmp(ptr noundef %106, ptr noundef %111) #17
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %115 = load i8, ptr %13, align 1, !tbaa !34, !range !35, !noundef !36
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1, i32 0
  store i32 %117, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %118 = load ptr, ptr %11, align 8, !tbaa !12
  %119 = load i32, ptr %9, align 4, !tbaa !4
  %120 = load i32, ptr %14, align 4, !tbaa !4
  %121 = or i32 %119, %120
  %122 = call noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKci(ptr noundef %118, i32 noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %15, align 1, !tbaa !34
  %124 = load i8, ptr %15, align 1, !tbaa !34, !range !35, !noundef !36
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %167

126:                                              ; preds = %105
  br label %127

127:                                              ; preds = %163, %126
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load i32, ptr %12, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.SampleEntry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = call i32 @strcmp(ptr noundef %132, ptr noundef %137) #17
  %139 = icmp eq i32 %138, 0
  br label %140

140:                                              ; preds = %131, %127
  %141 = phi i1 [ false, %127 ], [ %139, %131 ]
  br i1 %141, label %142, label %166

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  %143 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %144 = load i32, ptr %12, align 4, !tbaa !4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %147

147:                                              ; preds = %146, %142
  %148 = load i32, ptr %12, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %8, align 4, !tbaa !4
  %152 = load i32, ptr %16, align 4, !tbaa !4
  %153 = or i32 %151, %152
  %154 = load i32, ptr %12, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.SampleEntry, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = call noundef zeroext i1 (ptr, i32, ptr, ...) @_ZN5ImGui10TreeNodeExEPKviPKcz(ptr noundef %150, i32 noundef %153, ptr noundef @.str.11, ptr noundef %158)
  %160 = call noundef zeroext i1 @_ZN5ImGui13IsItemClickedEi(i32 noundef 0)
  br i1 %160, label %161, label %163

161:                                              ; preds = %147
  %162 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %162, ptr @_ZL11s_selection, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %161, %147
  %164 = load i32, ptr %12, align 4, !tbaa !4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %127, !llvm.loop !121

166:                                              ; preds = %140
  call void @_ZN5ImGui7TreePopEv()
  br label %187

167:                                              ; preds = %105
  br label %168

168:                                              ; preds = %183, %167
  %169 = load i32, ptr %12, align 4, !tbaa !4
  %170 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8, !tbaa !12
  %174 = load i32, ptr %12, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.SampleEntry, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = call i32 @strcmp(ptr noundef %173, ptr noundef %178) #17
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %172, %168
  %182 = phi i1 [ false, %168 ], [ %180, %172 ]
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load i32, ptr %12, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !4
  br label %168, !llvm.loop !122

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %166
  %188 = load i32, ptr %12, align 4, !tbaa !4
  %189 = load i32, ptr @g_sampleCount, align 4, !tbaa !4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %187
  %192 = load i32, ptr %12, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.SampleEntry, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  store ptr %196, ptr %11, align 8, !tbaa !12
  %197 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %197, ptr %10, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  br label %101, !llvm.loop !123

199:                                              ; preds = %101
  call void @_ZN5ImGui10EndTabItemEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %200

200:                                              ; preds = %199, %91
  call void @_ZN5ImGui9EndTabBarEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %201

201:                                              ; preds = %200, %20
  call void @_ZN5ImGui3EndEv()
  %202 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = getelementptr inbounds ptr, ptr %203, i64 3
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(248) %202)
  br label %206

206:                                              ; preds = %201, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret void
}

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @_ZN5ImGui11TextColoredERK6ImVec4PKcz(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !124
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, 0x3F70101020000000
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 0x3F70101020000000
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sitofp i32 %19 to float
  %21 = fmul float %20, 0x3F70101020000000
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 0x3F70101020000000
  call void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %15, float noundef %18, float noundef %21, float noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %struct.ImVec4, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ImColor, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !126
  %6 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_ZN5ImGui6RenderEv() #6

declare void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef) #6

declare noundef ptr @_ZN5ImGui11GetDrawDataEv() #6

declare void @glfwSwapBuffers(ptr noundef) #6

declare void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20)) #6

declare void @glfwPollEvents() #6

declare void @b2Yield() #6

declare void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 dereferenceable(216)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL9DestroyUIv() #5 {
  call void @_Z26ImGui_ImplOpenGL3_Shutdownv()
  call void @_Z23ImGui_ImplGlfw_Shutdownv()
  call void @_ZN5ImGui14DestroyContextEP12ImGuiContext(ptr noundef null)
  ret void
}

declare void @_ZN8Settings4SaveEv(ptr noundef nonnull align 4 dereferenceable(44)) #6

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14CompareSamplesPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.SampleEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.SampleEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #17
  store i32 %16, ptr %7, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.SampleEntry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %6, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.SampleEntry, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #17
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %19, %2
  %28 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @glfwSetWindowShouldClose(ptr noundef, i32 noundef) #6

declare void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13RestartSamplev() #5 {
  %1 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !62
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !82
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(248) %1) #14
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !62
  store i8 1, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 25), align 1, !tbaa !127
  %8 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !43
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.SampleEntry, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = call noundef ptr %12(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %13, ptr @_ZL8s_sample, align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (%struct.Settings, ptr @_ZL10s_settings, i32 0, i32 25), align 1, !tbaa !127
  ret void
}

declare void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef, i32 noundef) #6

declare void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20), <2 x float>) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #12 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !106
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !106
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !107
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !107
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef, double noundef, double noundef) #6

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #6

declare noundef ptr @_ZN5ImGui13CreateContextEP11ImFontAtlas(ptr noundef) #6

declare noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef, i1 noundef zeroext) #6

declare noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare void @_ZN12ImFontConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

declare noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180), ptr noundef, float noundef, ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

declare noundef zeroext i1 @_ZN5ImGui11BeginTabBarEPKci(ptr noundef, i32 noundef) #6

declare noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #6

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #6

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #6

declare void @_ZN5ImGui12PopItemWidthEv() #6

declare void @_ZN5ImGui9SeparatorEv() #6

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #6

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #6

declare void @b2World_DumpMemoryStats(i32) #6

declare void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull align 8 dereferenceable(248)) #6

declare void @_ZN5ImGui10EndTabItemEv() #6

declare noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKci(ptr noundef, i32 noundef) #6

declare noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKviPKcz(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare noundef zeroext i1 @_ZN5ImGui13IsItemClickedEi(i32 noundef) #6

declare void @_ZN5ImGui7TreePopEv() #6

declare void @_ZN5ImGui9EndTabBarEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !128
  store float %1, ptr %7, align 4, !tbaa !37
  store float %2, ptr %8, align 4, !tbaa !37
  store float %3, ptr %9, align 4, !tbaa !37
  store float %4, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !37
  store float %13, ptr %12, align 4, !tbaa !130
  %14 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !37
  store float %15, ptr %14, align 4, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !37
  store float %17, ptr %16, align 4, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !37
  store float %19, ptr %18, align 4, !tbaa !134
  ret void
}

declare void @_Z26ImGui_ImplOpenGL3_Shutdownv() #6

declare void @_Z23ImGui_ImplGlfw_Shutdownv() #6

declare void @_ZN5ImGui14DestroyContextEP12ImGuiContext(ptr noundef) #6

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!19, !5, i64 20}
!19 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !20, i64 12, !5, i64 16, !5, i64 20, !21, i64 24, !21, i64 25, !21, i64 26, !21, i64 27, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !21, i64 37, !21, i64 38, !21, i64 39, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43}
!20 = !{!"float", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !5, i64 4}
!23 = !{!24, !5, i64 12}
!24 = !{!"_ZTS6Camera", !25, i64 0, !20, i64 8, !5, i64 12, !5, i64 16}
!25 = !{!"_ZTS6b2Vec2", !20, i64 0, !20, i64 4}
!26 = !{!19, !5, i64 8}
!27 = !{!24, !5, i64 16}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS9b2Version", !5, i64 0, !5, i64 4, !5, i64 8}
!30 = !{!29, !5, i64 4}
!31 = !{!29, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11GLFWmonitor", !11, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10GLFWwindow", !11, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTS19gladGLversionStruct", !5, i64 0, !5, i64 4}
!42 = !{!41, !5, i64 4}
!43 = !{!19, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!24, !20, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7ImGuiIO", !11, i64 0}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTS7ImGuiIO", !5, i64 0, !5, i64 4, !51, i64 8, !20, i64 16, !20, i64 20, !13, i64 24, !13, i64 32, !11, i64 40, !52, i64 48, !20, i64 56, !21, i64 60, !53, i64 64, !51, i64 72, !21, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !21, i64 84, !21, i64 85, !21, i64 86, !21, i64 87, !21, i64 88, !21, i64 89, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !20, i64 112, !21, i64 116, !21, i64 117, !21, i64 118, !21, i64 119, !21, i64 120, !21, i64 121, !21, i64 122, !21, i64 123, !21, i64 124, !21, i64 125, !13, i64 128, !13, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !21, i64 168, !21, i64 169, !21, i64 170, !21, i64 171, !21, i64 172, !21, i64 173, !21, i64 174, !20, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !51, i64 196, !54, i64 208, !51, i64 216, !6, i64 224, !20, i64 232, !20, i64 236, !55, i64 240, !21, i64 244, !21, i64 245, !21, i64 246, !21, i64 247, !5, i64 248, !6, i64 252, !21, i64 2716, !51, i64 2720, !6, i64 2728, !6, i64 2768, !6, i64 2808, !6, i64 2813, !6, i64 2818, !6, i64 2828, !6, i64 2838, !6, i64 2843, !6, i64 2848, !21, i64 2853, !21, i64 2854, !6, i64 2856, !6, i64 2876, !6, i64 2896, !20, i64 2916, !21, i64 2920, !21, i64 2921, !6, i64 2922, !21, i64 2923, !56, i64 2924, !57, i64 2928}
!51 = !{!"_ZTS6ImVec2", !20, i64 0, !20, i64 4}
!52 = !{!"p1 _ZTS11ImFontAtlas", !11, i64 0}
!53 = !{!"p1 _ZTS6ImFont", !11, i64 0}
!54 = !{!"p1 _ZTS12ImGuiContext", !11, i64 0}
!55 = !{!"_ZTS16ImGuiMouseSource", !6, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTS8ImVectorItE", !5, i64 0, !5, i64 4, !58, i64 8}
!58 = !{!"p1 short", !11, i64 0}
!59 = !{!50, !20, i64 12}
!60 = !{!50, !20, i64 72}
!61 = !{!50, !20, i64 76}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS6Sample", !11, i64 0}
!64 = !{!65, !11, i64 16}
!65 = !{!"_ZTS11SampleEntry", !13, i64 0, !13, i64 8, !11, i64 16}
!66 = !{!67, !21, i64 0}
!67 = !{!"_ZTS4Draw", !21, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !71, i64 32, !72, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72, !53, i64 184, !53, i64 192, !53, i64 200, !53, i64 208}
!68 = !{!"p1 _ZTS12GLBackground", !11, i64 0}
!69 = !{!"p1 _ZTS8GLPoints", !11, i64 0}
!70 = !{!"p1 _ZTS7GLLines", !11, i64 0}
!71 = !{!"p1 _ZTS11GLTriangles", !11, i64 0}
!72 = !{!"p1 _ZTS9GLCircles", !11, i64 0}
!73 = !{!"p1 _ZTS14GLSolidCircles", !11, i64 0}
!74 = !{!"p1 _ZTS15GLSolidCapsules", !11, i64 0}
!75 = !{!"p1 _ZTS15GLSolidPolygons", !11, i64 0}
!76 = !{!"_ZTS11b2DebugDraw", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !77, i64 72, !21, i64 88, !21, i64 89, !21, i64 90, !21, i64 91, !21, i64 92, !21, i64 93, !21, i64 94, !21, i64 95, !21, i64 96, !21, i64 97, !21, i64 98, !21, i64 99, !11, i64 104}
!77 = !{!"_ZTS6b2AABB", !25, i64 0, !25, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11SampleEntry", !11, i64 0}
!80 = !{!65, !13, i64 0}
!81 = !{!65, !13, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !7, i64 0}
!84 = !{!85, !5, i64 64}
!85 = !{!"_ZTS6Sample", !86, i64 8, !87, i64 16, !88, i64 24, !5, i64 32, !5, i64 36, !89, i64 40, !5, i64 48, !90, i64 52, !91, i64 56, !5, i64 64, !5, i64 68, !92, i64 72, !92, i64 160}
!86 = !{!"p1 _ZTS8Settings", !11, i64 0}
!87 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !11, i64 0}
!88 = !{!"p1 _ZTS10SampleTask", !11, i64 0}
!89 = !{!"_ZTS8b2BodyId", !5, i64 0, !56, i64 4, !56, i64 6}
!90 = !{!"_ZTS9b2WorldId", !56, i64 0, !56, i64 2}
!91 = !{!"_ZTS9b2JointId", !5, i64 0, !56, i64 4, !56, i64 6}
!92 = !{!"_ZTS9b2Profile", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84}
!93 = !{!24, !20, i64 0}
!94 = !{!24, !20, i64 4}
!95 = !{!19, !5, i64 16}
!96 = !{!19, !21, i64 26}
!97 = !{!19, !21, i64 24}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = distinct !{!100, !99}
!101 = !{!50, !21, i64 169}
!102 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!103 = !{!19, !21, i64 42}
!104 = !{!19, !21, i64 41}
!105 = !{!50, !21, i64 168}
!106 = !{!25, !20, i64 0}
!107 = !{!25, !20, i64 4}
!108 = !{!109, !20, i64 80}
!109 = !{!"_ZTS12ImFontConfig", !11, i64 0, !5, i64 8, !21, i64 12, !5, i64 16, !20, i64 20, !5, i64 24, !5, i64 28, !21, i64 32, !51, i64 36, !51, i64 44, !58, i64 56, !20, i64 64, !20, i64 68, !21, i64 72, !5, i64 76, !20, i64 80, !20, i64 84, !56, i64 88, !6, i64 90, !53, i64 136}
!110 = !{!50, !52, i64 48}
!111 = !{!67, !53, i64 184}
!112 = !{!67, !53, i64 192}
!113 = !{!67, !53, i64 200}
!114 = !{!67, !53, i64 208}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6ImVec2", !11, i64 0}
!117 = !{!51, !20, i64 0}
!118 = !{!51, !20, i64 4}
!119 = !{i64 0, i64 2, !120, i64 2, i64 2, !120}
!120 = !{!56, !56, i64 0}
!121 = distinct !{!121, !99}
!122 = distinct !{!122, !99}
!123 = distinct !{!123, !99}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7ImColor", !11, i64 0}
!126 = !{i64 0, i64 4, !37, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37}
!127 = !{!19, !21, i64 43}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS6ImVec4", !11, i64 0}
!130 = !{!131, !20, i64 0}
!131 = !{!"_ZTS6ImVec4", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!132 = !{!131, !20, i64 4}
!133 = !{!131, !20, i64 8}
!134 = !{!131, !20, i64 12}
