; ModuleID = 'bench/box2d/original/main.ll'
source_filename = "bench/box2d/original/main.ll"
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
%struct.ImVec2 = type { float, float }
%struct.ImFontConfig = type { ptr, i32, i8, i32, float, i32, i32, i8, %struct.ImVec2, %struct.ImVec2, ptr, float, float, i8, i32, float, float, i16, [40 x i8], ptr }
%struct.ImVec4 = type { float, float, float, float }

@g_mainWindow = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"SAMPLE ASSERTION: %s, %s, line %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"GLFW error occurred. Code: %d. Description: %s\0A\00", align 1
@_ZL10s_settings = internal global %struct.Settings { i32 0, i32 1920, i32 1080, float 6.000000e+01, i32 4, i32 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 1, i8 1, i8 0, i8 0, i8 0 }, align 4
@g_camera = external global %struct.Camera, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to initialize GLFW\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Box2D Version %d.%d.%d\00", align 1
@_ZL13s_windowScale = internal global float 1.000000e+00, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to open GLFW g_mainWindow.\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Failed to initialize glad\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"GL %d.%d\0A\00", align 1
@GLVersion = external local_unnamed_addr global %struct.gladGLversionStruct, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"OpenGL %s, GLSL %s\0A\00", align 1
@glad_glGetString = external local_unnamed_addr global ptr, align 8
@g_draw = external global %class.Draw, align 8
@g_sampleCount = external local_unnamed_addr global i32, align 4
@_ZL11s_selection = internal unnamed_addr global i32 0, align 4
@glad_glClearColor = external local_unnamed_addr global ptr, align 8
@glad_glViewport = external local_unnamed_addr global ptr, align 8
@glad_glClear = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@_ZL8s_sample = internal unnamed_addr global ptr null, align 8
@g_sampleEntries = external global [256 x %struct.SampleEntry], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"%s : %s\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%.1f ms - step %d - camera (%g, %g, %g)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL14s_clickPointWS.0 = internal unnamed_addr global <2 x float> zeroinitializer, align 8
@_ZL16s_rightMouseDown = internal unnamed_addr global i1 false, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"1.91.3\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"samples/data/droid_sans.ttf\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
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
@str = private unnamed_addr constant [36 x i8] c"ImGui_ImplGlfw_InitForOpenGL failed\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"ImGui_ImplOpenGL3_Init failed\00", align 1
@str.2 = private unnamed_addr constant [104 x i8] c"\0A\0AERROR: the Box2D samples working directory must be the top level Box2D directory (same as README.md)\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define dso_local noalias noundef ptr @_Z8AllocFcnji(i32 noundef %0, i32 noundef %1) #0 {
  %3 = add i32 %0, -1
  %4 = add nsw i32 %1, -1
  %5 = or i32 %4, %3
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = tail call noalias ptr @aligned_alloc(i64 noundef %8, i64 noundef %7) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 %8) ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @aligned_alloc(i64 allocalign noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z7FreeFcnPv(ptr noundef captures(none) %0) #3 {
  tail call void @free(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_Z9AssertFcnPKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold mustprogress nofree nounwind uwtable
define dso_local void @_Z17glfwErrorCallbackiPKc(i32 noundef %0, ptr noundef %1) #7 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %0, ptr noundef %1) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImFontConfig, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.ImVec2, align 4
  %14 = alloca %struct.ImVec2, align 4
  %15 = alloca %struct.ImVec2, align 4
  %16 = alloca %struct.ImVec2, align 4
  %17 = alloca %struct.ImVec4, align 8
  tail call void @b2SetAllocator(ptr noundef nonnull @_Z8AllocFcnji, ptr noundef nonnull @_Z7FreeFcnPv)
  tail call void @b2SetAssertFcn(ptr noundef nonnull @_Z9AssertFcnPKcS0_i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @_ZN8Settings4LoadEv(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  %18 = tail call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %19 = sdiv i32 %18, 2
  %20 = tail call noundef i32 @llvm.smin.i32(i32 %19, i32 8)
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 20), align 4, !tbaa !9
  %21 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  tail call void @qsort(ptr noundef nonnull @g_sampleEntries, i64 noundef %22, i64 noundef 24, ptr noundef nonnull @_ZL14CompareSamplesPKvS0_)
  %23 = tail call ptr @glfwSetErrorCallback(ptr noundef nonnull @_Z17glfwErrorCallbackiPKc)
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 4), align 4, !tbaa !15
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 8), align 4, !tbaa !19
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %26 = tail call i32 @glfwInit()
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr %29) #23
  br label %421

31:                                               ; preds = %2
  tail call void @glfwWindowHint(i32 noundef 139266, i32 noundef 3)
  tail call void @glfwWindowHint(i32 noundef 139267, i32 noundef 3)
  tail call void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
  tail call void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
  tail call void @glfwWindowHint(i32 noundef 135181, i32 noundef 4)
  %32 = tail call { i64, i32 } @b2GetVersion()
  %.fca.0.extract = extractvalue { i64, i32 } %32, 0
  %.fca.1.extract = extractvalue { i64, i32 } %32, 1
  %.sroa.014.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.014.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.014.4.extract.trunc = trunc nuw i64 %.sroa.014.4.extract.shift to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.3, i32 noundef %.sroa.014.0.extract.trunc, i32 noundef %.sroa.014.4.extract.trunc, i32 noundef %.fca.1.extract) #21
  %34 = tail call ptr @glfwGetPrimaryMonitor()
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %31
  tail call void @glfwGetMonitorContentScale(ptr noundef nonnull %34, ptr noundef nonnull @_ZL13s_windowScale, ptr noundef nonnull @_ZL13s_windowScale)
  br label %36

36:                                               ; preds = %31, %35
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %40 = fmul float %39, %38
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %43 = sitofp i32 %42 to float
  %44 = fmul float %39, %43
  %45 = fptosi float %44 to i32
  %46 = call ptr @glfwCreateWindow(i32 noundef %41, i32 noundef %45, ptr noundef nonnull %8, ptr noundef null, ptr noundef null)
  store ptr %46, ptr @g_mainWindow, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i64 @fwrite(ptr nonnull @.str.4, i64 34, i64 1, ptr %49) #23
  call void @glfwTerminate()
  br label %421

51:                                               ; preds = %36
  call void @glfwGetWindowContentScale(ptr noundef nonnull %46, ptr noundef nonnull @_ZL13s_windowScale, ptr noundef nonnull @_ZL13s_windowScale)
  %52 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwMakeContextCurrent(ptr noundef %52)
  %53 = call i32 @gladLoadGL()
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %55) #23
  call void @glfwTerminate()
  br label %421

57:                                               ; preds = %51
  %58 = load i32, ptr @GLVersion, align 4, !tbaa !24
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GLVersion, i64 4), align 4, !tbaa !26
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr @glad_glGetString, align 8, !tbaa !27
  %62 = call ptr %61(i32 noundef 7938)
  %63 = load ptr, ptr @glad_glGetString, align 8, !tbaa !27
  %64 = call ptr %63(i32 noundef 35724)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %62, ptr noundef %64)
  %66 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %67 = call ptr @glfwSetWindowSizeCallback(ptr noundef %66, ptr noundef nonnull @_ZL20ResizeWindowCallbackP10GLFWwindowii)
  %68 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %69 = call ptr @glfwSetKeyCallback(ptr noundef %68, ptr noundef nonnull @_ZL11KeyCallbackP10GLFWwindowiiii)
  %70 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %71 = call ptr @glfwSetCharCallback(ptr noundef %70, ptr noundef nonnull @_ZL12CharCallbackP10GLFWwindowj)
  %72 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %73 = call ptr @glfwSetMouseButtonCallback(ptr noundef %72, ptr noundef nonnull @_ZL19MouseButtonCallbackP10GLFWwindowiii)
  %74 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %75 = call ptr @glfwSetCursorPosCallback(ptr noundef %74, ptr noundef nonnull @_ZL19MouseMotionCallbackP10GLFWwindowdd)
  %76 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %77 = call ptr @glfwSetScrollCallback(ptr noundef %76, ptr noundef nonnull @_ZL14ScrollCallbackP10GLFWwindowdd)
  %78 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %79 = call noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef nonnull @.str.15, i64 noundef 2944, i64 noundef 1156, i64 noundef 8, i64 noundef 16, i64 noundef 20, i64 noundef 2)
  %80 = call noundef ptr @_ZN5ImGui13CreateContextEP11ImFontAtlas(ptr noundef null)
  %81 = call noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef %78, i1 noundef zeroext false)
  br i1 %81, label %83, label %82

82:                                               ; preds = %57
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %83

83:                                               ; preds = %82, %57
  %84 = call noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef null)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  %puts9.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %86

86:                                               ; preds = %85, %83
  %87 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %_ZL8CreateUIP10GLFWwindowPKc.exit

88:                                               ; preds = %86
  %puts10.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @exit(i32 noundef 1) #24
  unreachable

_ZL8CreateUIP10GLFWwindowPKc.exit:                ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12ImFontConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %7)
  %89 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store float %89, ptr %90, align 8, !tbaa !28
  %91 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %93, ptr noundef nonnull @.str.18, float noundef 1.400000e+01, ptr noundef nonnull %7, ptr noundef null)
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 184), align 8, !tbaa !41
  %95 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %97, ptr noundef nonnull @.str.18, float noundef 1.800000e+01, ptr noundef nonnull %7, ptr noundef null)
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 192), align 8, !tbaa !53
  %99 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %101, ptr noundef nonnull @.str.18, float noundef 4.000000e+01, ptr noundef nonnull %7, ptr noundef null)
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 200), align 8, !tbaa !54
  %103 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = call noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180) %105, ptr noundef nonnull @.str.18, float noundef 6.400000e+01, ptr noundef nonnull %7, ptr noundef null)
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 208), align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  %107 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %108 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %109 = add nsw i32 %108, -1
  %110 = icmp slt i32 %107, 0
  %111 = call i32 @llvm.smin.i32(i32 %107, i32 %109)
  %112 = select i1 %110, i32 0, i32 %111
  store i32 %112, ptr @_ZL10s_settings, align 4, !tbaa !56
  store i32 %112, ptr @_ZL11s_selection, align 4, !tbaa !14
  %113 = load ptr, ptr @glad_glClearColor, align 8, !tbaa !27
  call void %113(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 1.000000e+00)
  %114 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %115 = call i32 @glfwWindowShouldClose(ptr noundef %114)
  %.not2432 = icmp eq i32 %115, 0
  br i1 %.not2432, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %_ZL8CreateUIP10GLFWwindowPKc.exit
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %125

125:                                              ; preds = %.lr.ph34, %._crit_edge
  %.01833 = phi float [ 0.000000e+00, %.lr.ph34 ], [ %411, %._crit_edge ]
  %126 = call double @glfwGetTime()
  %127 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %128 = call i32 @glfwGetKey(ptr noundef %127, i32 noundef 90)
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  %132 = fmul float %131, 0x3FF0147AE0000000
  %133 = fcmp olt float %132, 1.000000e+02
  %134 = select i1 %133, float %132, float 1.000000e+02
  br label %.sink.split

135:                                              ; preds = %125
  %136 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %137 = call i32 @glfwGetKey(ptr noundef %136, i32 noundef 88)
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  %141 = fmul float %140, 0x3FEFD70A40000000
  %142 = fcmp ogt float %141, 5.000000e-01
  %143 = select i1 %142, float %141, float 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %130, %139
  %.sink = phi float [ %143, %139 ], [ %134, %130 ]
  store float %.sink, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  br label %144

144:                                              ; preds = %.sink.split, %135
  %145 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwGetWindowSize(ptr noundef %145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_camera, i64 16))
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %149 = fdiv float %147, %148
  %150 = fptosi float %149 to i32
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %152, %148
  %154 = fptosi float %153 to i32
  store i32 %154, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwGetFramebufferSize(ptr noundef %155, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %156 = load ptr, ptr @glad_glViewport, align 8, !tbaa !27
  %157 = load i32, ptr %9, align 4, !tbaa !14
  %158 = load i32, ptr %10, align 4, !tbaa !14
  call void %156(i32 noundef 0, i32 noundef 0, i32 noundef %157, i32 noundef %158)
  %159 = load ptr, ptr @glad_glClear, align 8, !tbaa !27
  call void %159(i32 noundef 16640)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !58
  %160 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwGetCursorPos(ptr noundef %160, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %161 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %162 = load double, ptr %11, align 8, !tbaa !58
  %163 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %164 = fpext float %163 to double
  %165 = fdiv double %162, %164
  %166 = load double, ptr %12, align 8, !tbaa !58
  %167 = fdiv double %166, %164
  call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %161, double noundef %165, double noundef %167)
  call void @_Z26ImGui_ImplOpenGL3_NewFramev()
  call void @_Z23ImGui_ImplGlfw_NewFramev()
  %168 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %169 = load double, ptr %11, align 8, !tbaa !58
  %170 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %171 = fpext float %170 to double
  %172 = fdiv double %169, %171
  %173 = load double, ptr %12, align 8, !tbaa !58
  %174 = fdiv double %173, %171
  call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %168, double noundef %172, double noundef %174)
  %175 = call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %177 = sitofp i32 %176 to float
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store float %177, ptr %178, align 8, !tbaa !60
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %180 = sitofp i32 %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store float %180, ptr %181, align 4, !tbaa !61
  %182 = load i32, ptr %9, align 4, !tbaa !14
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %183, %177
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 72
  store float %184, ptr %185, align 8, !tbaa !62
  %186 = load i32, ptr %10, align 4, !tbaa !14
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %187, %180
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 76
  store float %188, ptr %189, align 4, !tbaa !63
  call void @_ZN5ImGui8NewFrameEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !64
  store float 0.000000e+00, ptr %116, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !64
  store float 0.000000e+00, ptr %117, align 4, !tbaa !65
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %191 = sitofp i32 %190 to float
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %193 = sitofp i32 %192 to float
  store float %191, ptr %15, align 4, !tbaa !64
  store float %193, ptr %118, align 4, !tbaa !65
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5ImGui20SetNextWindowBgAlphaEf(float noundef 0.000000e+00)
  %194 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 197193)
  call void @_ZN5ImGui3EndEv()
  %195 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %144
  %198 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !68
  %203 = call noundef ptr %202(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %203, ptr @_ZL8s_sample, align 8, !tbaa !66
  br label %204

204:                                              ; preds = %197, %144
  %205 = phi ptr [ %203, %197 ], [ %195, %144 ]
  %206 = load i8, ptr @g_draw, align 8, !tbaa !70, !range !71, !noundef !72
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, ptr noundef %212, ptr noundef %214) #21
  %216 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  call void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull align 8 dereferenceable(248) %216, ptr noundef nonnull %8)
  %.pre = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  br label %217

217:                                              ; preds = %208, %204
  %218 = phi ptr [ %.pre, %208 ], [ %205, %204 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(248) %218, ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  call void @_ZN4Draw5FlushEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  %222 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %223 = load i8, ptr @g_draw, align 8, !tbaa !70, !range !71, !noundef !72
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZL8UpdateUIv.exit.thread

225:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %227 = sitofp i32 %226 to float
  %228 = fadd float %227, -1.800000e+02
  %229 = fadd float %228, -1.000000e+01
  store float %229, ptr %3, align 4, !tbaa !64
  store float 1.000000e+01, ptr %119, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  store float 0.000000e+00, ptr %120, align 4, !tbaa !65
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %231 = sitofp i32 %230 to float
  %232 = fadd float %231, -2.000000e+01
  store float 1.800000e+02, ptr %5, align 4, !tbaa !64
  store float %232, ptr %121, align 4, !tbaa !65
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %233 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.21, ptr noundef nonnull @g_draw, i32 noundef 38)
  %234 = call noundef zeroext i1 @_ZN5ImGui11BeginTabBarEPKci(ptr noundef nonnull @.str.22, i32 noundef 0)
  br i1 %234, label %235, label %_ZL8UpdateUIv.exit

235:                                              ; preds = %225
  %236 = call noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef 0)
  br i1 %236, label %237, label %313

237:                                              ; preds = %235
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %238 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 16), i32 noundef 1, i32 noundef 50, ptr noundef nonnull @.str.25, i32 noundef 0)
  %239 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 12), float noundef 5.000000e+00, float noundef 1.200000e+02, ptr noundef nonnull @.str.27, i32 noundef 0)
  %240 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 20), i32 noundef 1, i32 noundef %222, ptr noundef nonnull @.str.25, i32 noundef 0)
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 20), align 4, !tbaa !9
  %243 = icmp slt i32 %242, 1
  %244 = call i32 @llvm.smin.i32(i32 %242, i32 %222)
  %245 = select i1 %243, i32 1, i32 %244
  store i32 %245, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 20), align 4, !tbaa !9
  %246 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZL13RestartSamplev.exit.i, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %246, align 8, !tbaa !75
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(248) %246) #21
  br label %_ZL13RestartSamplev.exit.i

_ZL13RestartSamplev.exit.i:                       ; preds = %248, %241
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  %252 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !68
  %257 = call noundef ptr %256(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %257, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  br label %258

258:                                              ; preds = %_ZL13RestartSamplev.exit.i, %237
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui9SeparatorEv()
  %259 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 40))
  %260 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 38))
  %261 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 39))
  call void @_ZN5ImGui9SeparatorEv()
  %262 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 25))
  %263 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 26))
  %264 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 27))
  %265 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 28))
  %266 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 29))
  %267 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 30))
  %268 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 31))
  %269 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 32))
  %270 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 33))
  %271 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 34))
  %272 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 35))
  %273 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 36))
  %274 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 37))
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float -1.000000e+00, ptr %6, align 4, !tbaa !64
  store float 0.000000e+00, ptr %122, align 4, !tbaa !65
  %275 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.45, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %275, label %276, label %279

276:                                              ; preds = %258
  %277 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 41), align 1, !tbaa !78, !range !71, !noundef !72
  %278 = xor i8 %277, 1
  store i8 %278, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 41), align 1, !tbaa !78
  br label %279

279:                                              ; preds = %276, %258
  %280 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.46, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 42), align 2, !tbaa !79, !range !71, !noundef !72
  %283 = xor i8 %282, 1
  store i8 %283, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 42), align 2, !tbaa !79
  br label %284

284:                                              ; preds = %281, %279
  %285 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.47, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %288, align 4
  call void @b2World_DumpMemoryStats(i32 %.sroa.0.0.copyload.i)
  br label %289

289:                                              ; preds = %286, %284
  %290 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  call void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull align 8 dereferenceable(248) %292)
  br label %293

293:                                              ; preds = %291, %289
  %294 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.49, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %294, label %295, label %308

295:                                              ; preds = %293
  %296 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZL13RestartSamplev.exit33.i, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !75
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(248) %296) #21
  br label %_ZL13RestartSamplev.exit33.i

_ZL13RestartSamplev.exit33.i:                     ; preds = %298, %295
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  %302 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !68
  %307 = call noundef ptr %306(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %307, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  br label %308

308:                                              ; preds = %_ZL13RestartSamplev.exit33.i, %293
  %309 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(8) %6)
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwSetWindowShouldClose(ptr noundef %311, i32 noundef 1)
  br label %312

312:                                              ; preds = %310, %308
  call void @_ZN5ImGui10EndTabItemEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %313

313:                                              ; preds = %312, %235
  %314 = call noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef 0)
  br i1 %314, label %315, label %362

315:                                              ; preds = %313
  %316 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph46.i, label %._crit_edge.i

.lr.ph46.i:                                       ; preds = %315, %359
  %.044.in.i = phi ptr [ %361, %359 ], [ @g_sampleEntries, %315 ]
  %.03143.i = phi i32 [ %.2.i, %359 ], [ 0, %315 ]
  %.044.i = load ptr, ptr %.044.in.i, align 8, !tbaa !73
  %318 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !73
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.044.i, ptr noundef nonnull dereferenceable(1) %321) #25
  %323 = icmp eq i32 %322, 0
  %324 = zext i1 %323 to i32
  %325 = or disjoint i32 %324, 192
  %326 = call noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKci(ptr noundef nonnull %.044.i, i32 noundef %325)
  %327 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %328 = icmp slt i32 %.03143.i, %327
  br i1 %326, label %.preheader.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %.lr.ph46.i
  br i1 %328, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %.preheader34.i
  %329 = sext i32 %.03143.i to i64
  %330 = sext i32 %327 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph46.i
  br i1 %328, label %.lr.ph39.preheader.i, label %.critedge.i

.lr.ph39.preheader.i:                             ; preds = %.preheader.i
  %331 = sext i32 %.03143.i to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %347, %.lr.ph39.preheader.i
  %indvars.iv48.i = phi i64 [ %331, %.lr.ph39.preheader.i ], [ %indvars.iv.next49.i, %347 ]
  %332 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %indvars.iv48.i
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.044.i, ptr noundef nonnull dereferenceable(1) %333) #25
  %335 = icmp eq i32 %334, 0
  %336 = trunc nsw i64 %indvars.iv48.i to i32
  br i1 %335, label %337, label %.critedge.i

337:                                              ; preds = %.lr.ph39.i
  %338 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %339 = icmp eq i32 %338, %336
  %spec.store.select.i = zext i1 %339 to i32
  %340 = inttoptr i64 %indvars.iv48.i to ptr
  %341 = or disjoint i32 %spec.store.select.i, 456
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !74
  %344 = call noundef zeroext i1 (ptr, i32, ptr, ...) @_ZN5ImGui10TreeNodeExEPKviPKcz(ptr noundef %340, i32 noundef %341, ptr noundef nonnull @.str.11, ptr noundef %343)
  %345 = call noundef zeroext i1 @_ZN5ImGui13IsItemClickedEi(i32 noundef 0)
  br i1 %345, label %346, label %347

346:                                              ; preds = %337
  store i32 %336, ptr @_ZL11s_selection, align 4, !tbaa !14
  br label %347

347:                                              ; preds = %346, %337
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %348 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next49.i, %349
  br i1 %350, label %.lr.ph39.i, label %.critedge.loopexit.split.loop.exit.i, !llvm.loop !80

.critedge.loopexit.split.loop.exit.i:             ; preds = %347
  %indvars.le.i = trunc nsw i64 %indvars.iv.next49.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph39.i, %.critedge.loopexit.split.loop.exit.i, %.preheader.i
  %.132.lcssa.i = phi i32 [ %.03143.i, %.preheader.i ], [ %indvars.le.i, %.critedge.loopexit.split.loop.exit.i ], [ %336, %.lr.ph39.i ]
  call void @_ZN5ImGui7TreePopEv()
  %.pre.i = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  br label %.critedge2.i

.lr.ph.i:                                         ; preds = %355, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %329, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %355 ]
  %351 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %indvars.iv.i
  %352 = load ptr, ptr %351, align 8, !tbaa !73
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.044.i, ptr noundef nonnull dereferenceable(1) %352) #25
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %.critedge2.loopexit.i

355:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %330
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !82

.critedge2.loopexit.i:                            ; preds = %.lr.ph.i
  %356 = trunc nsw i64 %indvars.iv.i to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %.critedge.i, %.preheader34.i
  %357 = phi i32 [ %.pre.i, %.critedge.i ], [ %327, %.preheader34.i ], [ %327, %.critedge2.loopexit.i ]
  %.2.i = phi i32 [ %.132.lcssa.i, %.critedge.i ], [ %.03143.i, %.preheader34.i ], [ %356, %.critedge2.loopexit.i ]
  %358 = icmp slt i32 %.2.i, %357
  br i1 %358, label %359, label %._crit_edge.i

359:                                              ; preds = %.critedge2.i
  %360 = sext i32 %.2.i to i64
  %361 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %360
  br label %.lr.ph46.i

._crit_edge.i:                                    ; preds = %.critedge2.i, %355, %315
  call void @_ZN5ImGui10EndTabItemEv()
  br label %362

362:                                              ; preds = %._crit_edge.i, %313
  call void @_ZN5ImGui9EndTabBarEv()
  br label %_ZL8UpdateUIv.exit

_ZL8UpdateUIv.exit:                               ; preds = %225, %362
  call void @_ZN5ImGui3EndEv()
  %363 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(248) %363)
  %.pre40 = load i8, ptr @g_draw, align 8, !tbaa !70, !range !71
  %367 = trunc nuw i8 %.pre40 to i1
  br i1 %367, label %368, label %_ZL8UpdateUIv.exit.thread

368:                                              ; preds = %_ZL8UpdateUIv.exit
  %369 = fmul float %.01833, 1.000000e+03
  %370 = fpext float %369 to double
  %371 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 64
  %373 = load i32, ptr %372, align 8, !tbaa !83
  %374 = load float, ptr @g_camera, align 4, !tbaa !92
  %375 = fpext float %374 to double
  %376 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  %377 = fpext float %376 to double
  %378 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  %379 = fpext float %378 to double
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, double noundef %370, i32 noundef %373, double noundef %375, double noundef %377, double noundef %379) #21
  %381 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.8, ptr noundef null, i32 noundef 197193)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %382 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  %383 = sitofp i32 %382 to float
  %384 = fadd float %383, -2.000000e+01
  store float 5.000000e+00, ptr %16, align 4, !tbaa !64
  store float %384, ptr %123, align 4, !tbaa !65
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store <2 x float> <float 0x3FE3333340000000, float 0x3FECDCDD00000000>, ptr %17, align 8
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %124, align 8
  call void (ptr, ptr, ...) @_ZN5ImGui11TextColoredERK6ImVec4PKcz(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5ImGui3EndEv()
  br label %_ZL8UpdateUIv.exit.thread

_ZL8UpdateUIv.exit.thread:                        ; preds = %217, %368, %_ZL8UpdateUIv.exit
  call void @_ZN5ImGui6RenderEv()
  %385 = call noundef ptr @_ZN5ImGui11GetDrawDataEv()
  call void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef %385)
  %386 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwSwapBuffers(ptr noundef %386)
  %387 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !14
  %388 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %.not25 = icmp eq i32 %387, %388
  br i1 %.not25, label %404, label %389

389:                                              ; preds = %_ZL8UpdateUIv.exit.thread
  call void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  %390 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !14
  store i32 %390, ptr @_ZL10s_settings, align 4, !tbaa !56
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 16), align 4, !tbaa !94
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 26), align 2, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 24), align 4, !tbaa !96
  %391 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %392 = icmp eq ptr %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %391, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(248) %391) #21
  %.pre41 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi i32 [ %.pre41, %393 ], [ %390, %389 ]
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !66
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !68
  %403 = call noundef ptr %402(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %403, ptr @_ZL8s_sample, align 8, !tbaa !66
  br label %404

404:                                              ; preds = %397, %_ZL8UpdateUIv.exit.thread
  call void @glfwPollEvents()
  %405 = call double @glfwGetTime()
  %406 = fadd double %126, 0x3F91111111111111
  %407 = fcmp olt double %405, %406
  br i1 %407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %404, %.lr.ph
  call void @b2Yield()
  %408 = call double @glfwGetTime()
  %409 = fcmp olt double %408, %406
  br i1 %409, label %.lr.ph, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %404
  %.017.lcssa = phi double [ %405, %404 ], [ %408, %.lr.ph ]
  %410 = fsub double %.017.lcssa, %126
  %411 = fptrunc double %410 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %412 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  %413 = call i32 @glfwWindowShouldClose(ptr noundef %412)
  %.not24 = icmp eq i32 %413, 0
  br i1 %.not24, label %125, label %._crit_edge35, !llvm.loop !98

._crit_edge35:                                    ; preds = %._crit_edge, %_ZL8CreateUIP10GLFWwindowPKc.exit
  %414 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %415 = icmp eq ptr %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %._crit_edge35
  %417 = load ptr, ptr %414, align 8, !tbaa !75
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(248) %414) #21
  br label %420

420:                                              ; preds = %416, %._crit_edge35
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !66
  call void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 dereferenceable(216) @g_draw)
  call void @_Z26ImGui_ImplOpenGL3_Shutdownv()
  call void @_Z23ImGui_ImplGlfw_Shutdownv()
  call void @_ZN5ImGui14DestroyContextEP12ImGuiContext(ptr noundef null)
  call void @glfwTerminate()
  call void @_ZN8Settings4SaveEv(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  br label %421

421:                                              ; preds = %48, %54, %420, %28
  %.0 = phi i32 [ -1, %28 ], [ -1, %48 ], [ 0, %420 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @b2SetAllocator(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @b2SetAssertFcn(ptr noundef) local_unnamed_addr #9

declare void @_ZN8Settings4LoadEv(ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #9

declare noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() local_unnamed_addr #9

declare ptr @glfwSetErrorCallback(ptr noundef) local_unnamed_addr #9

declare i32 @glfwInit() local_unnamed_addr #9

declare void @glfwWindowHint(i32 noundef, i32 noundef) local_unnamed_addr #9

declare { i64, i32 } @b2GetVersion() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @glfwGetPrimaryMonitor() local_unnamed_addr #9

declare void @glfwGetMonitorContentScale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @glfwTerminate() local_unnamed_addr #9

declare void @glfwGetWindowContentScale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #9

declare i32 @gladLoadGL() local_unnamed_addr #9

declare ptr @glfwSetWindowSizeCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL20ResizeWindowCallbackP10GLFWwindowii(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = sitofp i32 %1 to float
  %5 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %6 = fdiv float %4, %5
  %7 = fptosi float %6 to i32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !16
  %8 = sitofp i32 %2 to float
  %9 = fdiv float %8, %5
  %10 = fptosi float %9 to i32
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !20
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 4), align 4, !tbaa !15
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 8), align 4, !tbaa !19
  ret void
}

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL11KeyCallbackP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11 {
  tail call void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 169
  %8 = load i8, ptr %7, align 1, !tbaa !99, !range !71, !noundef !72
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %3, 1
  %or.cond.not = or i1 %10, %9
  br i1 %or.cond.not, label %81, label %11

11:                                               ; preds = %5
  switch i32 %1, label %75 [
    i32 256, label %12
    i32 263, label %14
    i32 262, label %21
    i32 264, label %28
    i32 265, label %35
    i32 268, label %42
    i32 82, label %43
    i32 79, label %56
    i32 80, label %57
    i32 91, label %60
    i32 93, label %67
    i32 258, label %72
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  tail call void @glfwSetWindowShouldClose(ptr noundef %13, i32 noundef 1)
  br label %81

14:                                               ; preds = %11
  %15 = icmp eq i32 %4, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  tail call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %17, <2 x float> <float 2.000000e+00, float 0.000000e+00>)
  br label %81

18:                                               ; preds = %14
  %19 = load float, ptr @g_camera, align 4, !tbaa !92
  %20 = fadd float %19, -5.000000e-01
  store float %20, ptr @g_camera, align 4, !tbaa !92
  br label %81

21:                                               ; preds = %11
  %22 = icmp eq i32 %4, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  tail call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %24, <2 x float> <float -2.000000e+00, float 0.000000e+00>)
  br label %81

25:                                               ; preds = %21
  %26 = load float, ptr @g_camera, align 4, !tbaa !92
  %27 = fadd float %26, 5.000000e-01
  store float %27, ptr @g_camera, align 4, !tbaa !92
  br label %81

28:                                               ; preds = %11
  %29 = icmp eq i32 %4, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  tail call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %31, <2 x float> <float 0.000000e+00, float 2.000000e+00>)
  br label %81

32:                                               ; preds = %28
  %33 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  %34 = fadd float %33, -5.000000e-01
  store float %34, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  br label %81

35:                                               ; preds = %11
  %36 = icmp eq i32 %4, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  tail call void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %38, <2 x float> <float 0.000000e+00, float -2.000000e+00>)
  br label %81

39:                                               ; preds = %35
  %40 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  %41 = fadd float %40, 5.000000e-01
  store float %41, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  br label %81

42:                                               ; preds = %11
  tail call void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  br label %81

43:                                               ; preds = %11
  %44 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZL13RestartSamplev.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(248) %44) #21
  br label %_ZL13RestartSamplev.exit

_ZL13RestartSamplev.exit:                         ; preds = %43, %46
  store ptr null, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  %50 = load i32, ptr @_ZL10s_settings, align 4, !tbaa !56
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 4 dereferenceable(44) @_ZL10s_settings)
  store ptr %55, ptr @_ZL8s_sample, align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 43), align 1, !tbaa !77
  br label %81

56:                                               ; preds = %11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 42), align 2, !tbaa !79
  br label %81

57:                                               ; preds = %11
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 41), align 1, !tbaa !78, !range !71, !noundef !72
  %59 = xor i8 %58, 1
  store i8 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZL10s_settings, i64 41), align 1, !tbaa !78
  br label %81

60:                                               ; preds = %11
  %61 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @_ZL11s_selection, align 4, !tbaa !14
  %63 = icmp slt i32 %61, 1
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr @_ZL11s_selection, align 4, !tbaa !14
  br label %81

67:                                               ; preds = %11
  %68 = load i32, ptr @_ZL11s_selection, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr @g_sampleCount, align 4, !tbaa !14
  %71 = icmp eq i32 %69, %70
  %spec.store.select = select i1 %71, i32 0, i32 %69
  store i32 %spec.store.select, ptr @_ZL11s_selection, align 4
  br label %81

72:                                               ; preds = %11
  %73 = load i8, ptr @g_draw, align 8, !tbaa !70, !range !71, !noundef !72
  %74 = xor i8 %73, 1
  store i8 %74, ptr @g_draw, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %72, %11
  %76 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(248) %76, i32 noundef %1)
  br label %81

81:                                               ; preds = %12, %42, %_ZL13RestartSamplev.exit, %56, %57, %67, %18, %16, %25, %23, %32, %30, %39, %37, %64, %60, %77, %75, %5
  ret void
}

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL12CharCallbackP10GLFWwindowj(ptr noundef %0, i32 noundef %1) #12 {
  tail call void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef %0, i32 noundef %1)
  ret void
}

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL19MouseButtonCallbackP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  tail call void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load i8, ptr %8, align 8, !tbaa !100, !range !71, !noundef !72
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr @g_mainWindow, align 8, !tbaa !22
  call void @glfwGetCursorPos(ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %13 = load double, ptr %5, align 8, !tbaa !58
  %14 = fptrunc double %13 to float
  %15 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %16 = fdiv float %14, %15
  %.sroa.07.0.vec.insert = insertelement <2 x float> poison, float %16, i64 0
  %17 = load double, ptr %6, align 8, !tbaa !58
  %18 = fptrunc double %17 to float
  %19 = fdiv float %18, %15
  %.sroa.07.4.vec.insert = insertelement <2 x float> %.sroa.07.0.vec.insert, float %19, i64 1
  switch i32 %1, label %36 [
    i32 0, label %20
    i32 1, label %32
  ]

20:                                               ; preds = %11
  %21 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %.sroa.07.4.vec.insert)
  switch i32 %2, label %36 [
    i32 1, label %22
    i32 0, label %27
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(248) %23, <2 x float> %21, i32 noundef 0, i32 noundef %3)
  br label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(248) %28, <2 x float> %21, i32 noundef 0)
  br label %36

32:                                               ; preds = %11
  switch i32 %2, label %36 [
    i32 1, label %33
    i32 0, label %35
  ]

33:                                               ; preds = %32
  %34 = call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %.sroa.07.4.vec.insert)
  store <2 x float> %34, ptr @_ZL14s_clickPointWS.0, align 8
  store i1 true, ptr @_ZL16s_rightMouseDown, align 1
  br label %36

35:                                               ; preds = %32
  store i1 false, ptr @_ZL16s_rightMouseDown, align 1
  br label %36

36:                                               ; preds = %33, %22, %32, %11, %27, %20, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %4, %36
  ret void
}

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL19MouseMotionCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #11 {
  %4 = fptrunc double %1 to float
  %5 = load float, ptr @_ZL13s_windowScale, align 4, !tbaa !21
  %6 = fdiv float %4, %5
  %.sroa.09.0.vec.insert = insertelement <2 x float> poison, float %6, i64 0
  %7 = fptrunc double %2 to float
  %8 = fdiv float %7, %5
  %.sroa.09.4.vec.insert = insertelement <2 x float> %.sroa.09.0.vec.insert, float %8, i64 1
  %9 = fpext float %6 to double
  %10 = fpext float %8 to double
  tail call void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %9, double noundef %10)
  %11 = tail call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %.sroa.09.4.vec.insert)
  %12 = load ptr, ptr @_ZL8s_sample, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(248) %12, <2 x float> %11)
  %.b = load i1, ptr @_ZL16s_rightMouseDown, align 1
  br i1 %.b, label %16, label %24

16:                                               ; preds = %3
  %.sroa.02.0.copyload = load <2 x float>, ptr @_ZL14s_clickPointWS.0, align 8
  %foldExtExtBinop = fsub <2 x float> %11, %.sroa.02.0.copyload
  %17 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop17 = fsub <2 x float> %11, %.sroa.02.0.copyload
  %18 = extractelement <2 x float> %foldExtExtBinop17, i64 1
  %19 = load float, ptr @g_camera, align 4, !tbaa !92
  %20 = fsub float %19, %17
  store float %20, ptr @g_camera, align 4, !tbaa !92
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  %22 = fsub float %21, %18
  store float %22, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !93
  %23 = tail call <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20) @g_camera, <2 x float> %.sroa.09.4.vec.insert)
  store <2 x float> %23, ptr @_ZL14s_clickPointWS.0, align 8
  br label %24

24:                                               ; preds = %16, %3
  ret void
}

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL14ScrollCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2) #12 {
  tail call void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef %0, double noundef %1, double noundef %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load i8, ptr %5, align 8, !tbaa !100, !range !71, !noundef !72
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %.sink.split

.sink.split:                                      ; preds = %3
  %8 = fcmp ogt double %2, 0.000000e+00
  %9 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  %10 = fmul float %9, 0x3FF19999A0000000
  %11 = fdiv float %9, 0x3FF19999A0000000
  %.sink = select i1 %8, float %11, float %10
  store float %.sink, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !57
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #9

declare i32 @glfwWindowShouldClose(ptr noundef) local_unnamed_addr #9

declare double @glfwGetTime() local_unnamed_addr #9

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @glfwGetCursorPos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #9

declare void @_Z26ImGui_ImplOpenGL3_NewFramev() local_unnamed_addr #9

declare void @_Z23ImGui_ImplGlfw_NewFramev() local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(2944) ptr @_ZN5ImGui5GetIOEv() local_unnamed_addr #9

declare void @_ZN5ImGui8NewFrameEv() local_unnamed_addr #9

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare void @_ZN5ImGui20SetNextWindowBgAlphaEf(float noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #9

declare void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #9

declare void @_ZN4Draw5FlushEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #9

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN5ImGui11TextColoredERK6ImVec4PKcz(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN5ImGui6RenderEv() local_unnamed_addr #9

declare void @_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5ImGui11GetDrawDataEv() local_unnamed_addr #9

declare void @glfwSwapBuffers(ptr noundef) local_unnamed_addr #9

declare void @_ZN6Camera9ResetViewEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #9

declare void @glfwPollEvents() local_unnamed_addr #9

declare void @b2Yield() local_unnamed_addr #9

declare void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #9

declare void @_ZN8Settings4SaveEv(ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL14CompareSamplesPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !73
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %11) #25
  br label %13

13:                                               ; preds = %7, %2
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @glfwSetWindowShouldClose(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) local_unnamed_addr #9

declare void @_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull align 4 dereferenceable(20), <2 x float>) local_unnamed_addr #9

declare void @_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5ImGui13CreateContextEP11ImFontAtlas(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare noundef zeroext i1 @_Z22ImGui_ImplOpenGL3_InitPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @_ZN12ImFontConfigC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

declare noundef ptr @_ZN11ImFontAtlas18AddFontFromFileTTFEPKcfPK12ImFontConfigPKt(ptr noundef nonnull align 8 dereferenceable(1180), ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN5ImGui11BeginTabBarEPKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui12BeginTabItemEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #9

declare void @_ZN5ImGui9SeparatorEv() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #9

declare void @b2World_DumpMemoryStats(i32) local_unnamed_addr #9

declare void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #9

declare void @_ZN5ImGui10EndTabItemEv() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui10TreeNodeExEPKviPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN5ImGui13IsItemClickedEi(i32 noundef) local_unnamed_addr #9

declare void @_ZN5ImGui7TreePopEv() local_unnamed_addr #9

declare void @_ZN5ImGui9EndTabBarEv() local_unnamed_addr #9

declare void @_Z26ImGui_ImplOpenGL3_Shutdownv() local_unnamed_addr #9

declare void @_Z23ImGui_ImplGlfw_Shutdownv() local_unnamed_addr #9

declare void @_ZN5ImGui14DestroyContextEP12ImGuiContext(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized,aligned") allocsize(1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 20}
!10 = !{!"_ZTS8Settings", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 12, !11, i64 16, !11, i64 20, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29, !13, i64 30, !13, i64 31, !13, i64 32, !13, i64 33, !13, i64 34, !13, i64 35, !13, i64 36, !13, i64 37, !13, i64 38, !13, i64 39, !13, i64 40, !13, i64 41, !13, i64 42, !13, i64 43}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!17, !11, i64 12}
!17 = !{!"_ZTS6Camera", !18, i64 0, !12, i64 8, !11, i64 12, !11, i64 16}
!18 = !{!"_ZTS6b2Vec2", !12, i64 0, !12, i64 4}
!19 = !{!10, !11, i64 8}
!20 = !{!17, !11, i64 16}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10GLFWwindow", !6, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTS19gladGLversionStruct", !11, i64 0, !11, i64 4}
!26 = !{!25, !11, i64 4}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !12, i64 80}
!29 = !{!"_ZTS12ImFontConfig", !6, i64 0, !11, i64 8, !13, i64 12, !11, i64 16, !12, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !30, i64 36, !30, i64 44, !31, i64 56, !12, i64 64, !12, i64 68, !13, i64 72, !11, i64 76, !12, i64 80, !12, i64 84, !32, i64 88, !7, i64 90, !33, i64 136}
!30 = !{!"_ZTS6ImVec2", !12, i64 0, !12, i64 4}
!31 = !{!"p1 short", !6, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!"p1 _ZTS6ImFont", !6, i64 0}
!34 = !{!35, !37, i64 48}
!35 = !{!"_ZTS7ImGuiIO", !11, i64 0, !11, i64 4, !30, i64 8, !12, i64 16, !12, i64 20, !36, i64 24, !36, i64 32, !6, i64 40, !37, i64 48, !12, i64 56, !13, i64 60, !33, i64 64, !30, i64 72, !13, i64 80, !13, i64 81, !13, i64 82, !13, i64 83, !13, i64 84, !13, i64 85, !13, i64 86, !13, i64 87, !13, i64 88, !13, i64 89, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !13, i64 116, !13, i64 117, !13, i64 118, !13, i64 119, !13, i64 120, !13, i64 121, !13, i64 122, !13, i64 123, !13, i64 124, !13, i64 125, !36, i64 128, !36, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !13, i64 168, !13, i64 169, !13, i64 170, !13, i64 171, !13, i64 172, !13, i64 173, !13, i64 174, !12, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !30, i64 196, !38, i64 208, !30, i64 216, !7, i64 224, !12, i64 232, !12, i64 236, !39, i64 240, !13, i64 244, !13, i64 245, !13, i64 246, !13, i64 247, !11, i64 248, !7, i64 252, !13, i64 2716, !30, i64 2720, !7, i64 2728, !7, i64 2768, !7, i64 2808, !7, i64 2813, !7, i64 2818, !7, i64 2828, !7, i64 2838, !7, i64 2843, !7, i64 2848, !13, i64 2853, !13, i64 2854, !7, i64 2856, !7, i64 2876, !7, i64 2896, !12, i64 2916, !13, i64 2920, !13, i64 2921, !7, i64 2922, !13, i64 2923, !32, i64 2924, !40, i64 2928}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS11ImFontAtlas", !6, i64 0}
!38 = !{!"p1 _ZTS12ImGuiContext", !6, i64 0}
!39 = !{!"_ZTS16ImGuiMouseSource", !7, i64 0}
!40 = !{!"_ZTS8ImVectorItE", !11, i64 0, !11, i64 4, !31, i64 8}
!41 = !{!42, !33, i64 184}
!42 = !{!"_ZTS4Draw", !13, i64 0, !43, i64 8, !44, i64 16, !45, i64 24, !46, i64 32, !47, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !51, i64 72, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208}
!43 = !{!"p1 _ZTS12GLBackground", !6, i64 0}
!44 = !{!"p1 _ZTS8GLPoints", !6, i64 0}
!45 = !{!"p1 _ZTS7GLLines", !6, i64 0}
!46 = !{!"p1 _ZTS11GLTriangles", !6, i64 0}
!47 = !{!"p1 _ZTS9GLCircles", !6, i64 0}
!48 = !{!"p1 _ZTS14GLSolidCircles", !6, i64 0}
!49 = !{!"p1 _ZTS15GLSolidCapsules", !6, i64 0}
!50 = !{!"p1 _ZTS15GLSolidPolygons", !6, i64 0}
!51 = !{!"_ZTS11b2DebugDraw", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !52, i64 72, !13, i64 88, !13, i64 89, !13, i64 90, !13, i64 91, !13, i64 92, !13, i64 93, !13, i64 94, !13, i64 95, !13, i64 96, !13, i64 97, !13, i64 98, !13, i64 99, !6, i64 104}
!52 = !{!"_ZTS6b2AABB", !18, i64 0, !18, i64 8}
!53 = !{!42, !33, i64 192}
!54 = !{!42, !33, i64 200}
!55 = !{!42, !33, i64 208}
!56 = !{!10, !11, i64 0}
!57 = !{!17, !12, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !7, i64 0}
!60 = !{!35, !12, i64 8}
!61 = !{!35, !12, i64 12}
!62 = !{!35, !12, i64 72}
!63 = !{!35, !12, i64 76}
!64 = !{!30, !12, i64 0}
!65 = !{!30, !12, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6Sample", !6, i64 0}
!68 = !{!69, !6, i64 16}
!69 = !{!"_ZTS11SampleEntry", !36, i64 0, !36, i64 8, !6, i64 16}
!70 = !{!42, !13, i64 0}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!69, !36, i64 0}
!74 = !{!69, !36, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{!10, !13, i64 43}
!78 = !{!10, !13, i64 41}
!79 = !{!10, !13, i64 42}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = distinct !{!82, !81}
!83 = !{!84, !11, i64 64}
!84 = !{!"_ZTS6Sample", !85, i64 8, !86, i64 16, !87, i64 24, !11, i64 32, !11, i64 36, !88, i64 40, !11, i64 48, !89, i64 52, !90, i64 56, !11, i64 64, !11, i64 68, !91, i64 72, !91, i64 160}
!85 = !{!"p1 _ZTS8Settings", !6, i64 0}
!86 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !6, i64 0}
!87 = !{!"p1 _ZTS10SampleTask", !6, i64 0}
!88 = !{!"_ZTS8b2BodyId", !11, i64 0, !32, i64 4, !32, i64 6}
!89 = !{!"_ZTS9b2WorldId", !32, i64 0, !32, i64 2}
!90 = !{!"_ZTS9b2JointId", !11, i64 0, !32, i64 4, !32, i64 6}
!91 = !{!"_ZTS9b2Profile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!92 = !{!17, !12, i64 0}
!93 = !{!17, !12, i64 4}
!94 = !{!10, !11, i64 16}
!95 = !{!10, !13, i64 26}
!96 = !{!10, !13, i64 24}
!97 = distinct !{!97, !81}
!98 = distinct !{!98, !81}
!99 = !{!35, !13, i64 169}
!100 = !{!35, !13, i64 168}
