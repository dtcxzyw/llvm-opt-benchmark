target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Sample_SoloMesh = type <{ %class.Sample, i8, [3 x i8], float, ptr, ptr, ptr, ptr, ptr, %struct.rcConfig, [4 x i8], ptr, i32, [4 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%struct.rcConfig = type { i32, i32, i32, i32, float, float, [3 x float], [3 x float], float, i32, i32, i32, i32, float, i32, i32, i32, float, float }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK9InputGeom7getMeshEv = comdat any

$_ZNK15rcMeshLoaderObj8getVertsEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZNK15rcMeshLoaderObj7getTrisEv = comdat any

$_ZNK15rcMeshLoaderObj10getNormalsEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMinEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMaxEv = comdat any

$_Z6duRGBAiiii = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_ZN9rcContext11resetTimersEv = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZNK9InputGeom16getConvexVolumesEv = comdat any

$_ZNK9InputGeom20getConvexVolumeCountEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionVertsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionRadsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionDirsEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionAreasEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionFlagsEv = comdat any

$_ZNK9InputGeom22getOffMeshConnectionIdEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionCountEv = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

@_ZTV15Sample_SoloMesh = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15Sample_SoloMesh, ptr @_ZN15Sample_SoloMeshD1Ev, ptr @_ZN15Sample_SoloMeshD0Ev, ptr @_ZN15Sample_SoloMesh14handleSettingsEv, ptr @_ZN15Sample_SoloMesh11handleToolsEv, ptr @_ZN15Sample_SoloMesh15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN15Sample_SoloMesh12handleRenderEv, ptr @_ZN15Sample_SoloMesh19handleRenderOverlayEPdS0_Pi, ptr @_ZN15Sample_SoloMesh17handleMeshChangedEP9InputGeom, ptr @_ZN15Sample_SoloMesh11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"Keep Itermediate Results\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"solo_navmesh.bin\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Build Time: %.1fms\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Test Navmesh\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Prune Navmesh\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Create Off-Mesh Connections\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Create Convex Volumes\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Create Crowds\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Input Mesh\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Navmesh\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Navmesh Invis\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Navmesh Trans\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Navmesh BVTree\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Navmesh Nodes\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Voxels\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Walkable Voxels\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Compact Distance\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Compact Regions\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Region Connections\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Raw Contours\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Both Contours\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Contours\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Poly Mesh\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Poly Mesh Detail\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Tick 'Keep Itermediate Results'\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"to see more debug mode options.\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"buildNavigation: Input mesh is not specified.\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Building navigation:\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" - %d x %d cells\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c" - %.1fK verts, %.1fK tris\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'solid'.\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"buildNavigation: Could not create solid heightfield.\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"buildNavigation: Out of memory 'm_triareas' (%d).\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"buildNavigation: Could not rasterize triangles.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"buildNavigation: Out of memory 'chf'.\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"buildNavigation: Could not build compact data.\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"buildNavigation: Could not erode.\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"buildNavigation: Could not build distance field.\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"buildNavigation: Could not build watershed regions.\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"buildNavigation: Could not build monotone regions.\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"buildNavigation: Could not build layer regions.\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'cset'.\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"buildNavigation: Could not create contours.\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'pmesh'.\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"buildNavigation: Could not triangulate contours.\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'pmdtl'.\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"buildNavigation: Could not build detail mesh.\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Could not build Detour navmesh.\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Could not create Detour navmesh\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"Could not init Detour navmesh\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"Could not init Detour navmesh query\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c">> Polymesh: %d vertices  %d polygons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15Sample_SoloMesh = dso_local constant [18 x i8] c"15Sample_SoloMesh\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI15Sample_SoloMesh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Sample_SoloMesh, ptr @_ZTI6Sample }, align 8

@_ZN15Sample_SoloMeshC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_SoloMeshC2Ev
@_ZN15Sample_SoloMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_SoloMeshD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 3
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.Sample_SoloMesh, ptr %5, i32 0, i32 12
  store i32 0, ptr %15, align 8
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 33408) #9
          to label %17 unwind label %20

17:                                               ; preds = %1
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %16)
          to label %18 unwind label %24

18:                                               ; preds = %17
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %16)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %16) #10
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_SoloMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %11)
  %12 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %14)
  %15 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %17)
  %18 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %20)
  %21 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %23)
  %24 = getelementptr inbounds %class.Sample_SoloMesh, ptr %3, i32 0, i32 11
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %26)
  %27 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_SoloMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15Sample_SoloMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #11
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) #1

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) #1

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) #1

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) #1

declare void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef) #1

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %5 = getelementptr inbounds %class.Sample_SoloMesh, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str, i1 noundef zeroext %7, i1 noundef zeroext true)
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Sample_SoloMesh, ptr %4, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = getelementptr inbounds %class.Sample_SoloMesh, ptr %4, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %1
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %17 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.1, i1 noundef zeroext true)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef @.str.2, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  %22 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.3, i1 noundef zeroext true)
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %25)
  %26 = call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef @.str.2)
  %27 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef %31, i32 noundef 2048)
  br label %33

33:                                               ; preds = %23, %21
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  %34 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %35 = getelementptr inbounds %class.Sample_SoloMesh, ptr %4, i32 0, i32 3
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 64, ptr noundef @.str.4, double noundef %37) #11
  %39 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @_Z10imguiLabelPKc(ptr noundef %39)
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @_Z14imguiSeparatorv() #1

declare void @_Z11imguiIndentv() #1

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) #1

declare void @_Z13imguiUnindentv() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @_Z10imguiLabelPKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %18

18:                                               ; preds = %11, %10
  %19 = phi i32 [ 0, %10 ], [ %17, %11 ]
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 4
  %22 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.5, i1 noundef zeroext %21, i1 noundef zeroext true)
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 33408) #9
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %24)
  br label %30

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %24) #10
  br label %85

30:                                               ; preds = %25, %18
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.6, i1 noundef zeroext %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #9
  invoke void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %35)
  br label %41

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %35) #10
  br label %85

41:                                               ; preds = %36, %30
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 6
  %44 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.7, i1 noundef zeroext %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %46)
  br label %52

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %4, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %46) #10
  br label %85

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 7
  %55 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.8, i1 noundef zeroext %54, i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #9
  invoke void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %57)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %57)
  br label %63

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %57) #10
  br label %85

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 8
  %66 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.9, i1 noundef zeroext %65, i1 noundef zeroext true)
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #9
  invoke void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %68)
  br label %74

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %4, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %68) #10
  br label %85

74:                                               ; preds = %69, %63
  call void @_Z18imguiSeparatorLinev()
  call void @_Z11imguiIndentv()
  %75 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
  br label %84

84:                                               ; preds = %78, %74
  call void @_Z13imguiUnindentv()
  ret void

85:                                               ; preds = %70, %59, %48, %37, %26
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #1

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_Z18imguiSeparatorLinev() #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh15handleDebugModeEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [17 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 17
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %8, !llvm.loop !5

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %104

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 16
  %28 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 2
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 2
  %38 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 3
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 4
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 5
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 6
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 2
  %54 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 7
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  %64 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 9
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 10
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 11
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 12
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 13
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 14
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 2
  %94 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 15
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  %99 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 16
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 16
  br label %104

104:                                              ; preds = %22, %18
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %118, %104
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %106, 17
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %114, %108
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %105, !llvm.loop !7

121:                                              ; preds = %105
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %299

125:                                              ; preds = %121
  call void @_Z10imguiLabelPKc(ptr noundef @.str.10)
  %126 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 5
  %129 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 5
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.11, i1 noundef zeroext %128, i1 noundef zeroext %131)
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 5, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %125
  %136 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 0
  %140 = load i8, ptr %139, align 16
  %141 = trunc i8 %140 to i1
  %142 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.12, i1 noundef zeroext %138, i1 noundef zeroext %141)
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 0, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %135
  %146 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 4
  %149 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 4
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %152 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.13, i1 noundef zeroext %148, i1 noundef zeroext %151)
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 4, ptr %154, align 8
  br label %155

155:                                              ; preds = %153, %145
  %156 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  %159 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  %162 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.14, i1 noundef zeroext %158, i1 noundef zeroext %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %163, %155
  %166 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 2
  %169 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 2
  %170 = load i8, ptr %169, align 2
  %171 = trunc i8 %170 to i1
  %172 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.15, i1 noundef zeroext %168, i1 noundef zeroext %171)
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 2, ptr %174, align 8
  br label %175

175:                                              ; preds = %173, %165
  %176 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 3
  %179 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.16, i1 noundef zeroext %178, i1 noundef zeroext %181)
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %183, %175
  %186 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 6
  %189 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 6
  %190 = load i8, ptr %189, align 2
  %191 = trunc i8 %190 to i1
  %192 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.17, i1 noundef zeroext %188, i1 noundef zeroext %191)
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 6, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %185
  %196 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 7
  %199 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 7
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %198, i1 noundef zeroext %201)
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 7, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %195
  %206 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 8
  %209 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 8
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.19, i1 noundef zeroext %208, i1 noundef zeroext %211)
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 8, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %205
  %216 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 9
  %219 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 9
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  %222 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.20, i1 noundef zeroext %218, i1 noundef zeroext %221)
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 9, ptr %224, align 8
  br label %225

225:                                              ; preds = %223, %215
  %226 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 10
  %229 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 10
  %230 = load i8, ptr %229, align 2
  %231 = trunc i8 %230 to i1
  %232 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.21, i1 noundef zeroext %228, i1 noundef zeroext %231)
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 10, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %225
  %236 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 11
  %239 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 11
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.22, i1 noundef zeroext %238, i1 noundef zeroext %241)
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 11, ptr %244, align 8
  br label %245

245:                                              ; preds = %243, %235
  %246 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 12
  %249 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 12
  %250 = load i8, ptr %249, align 4
  %251 = trunc i8 %250 to i1
  %252 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.23, i1 noundef zeroext %248, i1 noundef zeroext %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 12, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %245
  %256 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 13
  %259 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 13
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.24, i1 noundef zeroext %258, i1 noundef zeroext %261)
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 13, ptr %264, align 8
  br label %265

265:                                              ; preds = %263, %255
  %266 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 14
  %269 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 14
  %270 = load i8, ptr %269, align 2
  %271 = trunc i8 %270 to i1
  %272 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.25, i1 noundef zeroext %268, i1 noundef zeroext %271)
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 14, ptr %274, align 8
  br label %275

275:                                              ; preds = %273, %265
  %276 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 15
  %279 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 15
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  %282 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.26, i1 noundef zeroext %278, i1 noundef zeroext %281)
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 15, ptr %284, align 8
  br label %285

285:                                              ; preds = %283, %275
  %286 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 16
  %289 = getelementptr inbounds [17 x i8], ptr %3, i64 0, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = trunc i8 %290 to i1
  %292 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.27, i1 noundef zeroext %288, i1 noundef zeroext %291)
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = getelementptr inbounds %class.Sample_SoloMesh, ptr %7, i32 0, i32 12
  store i32 16, ptr %294, align 8
  br label %295

295:                                              ; preds = %293, %285
  %296 = load i32, ptr %5, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @_Z10imguiValuePKc(ptr noundef @.str.28)
  call void @_Z10imguiValuePKc(ptr noundef @.str.29)
  br label %299

299:                                              ; preds = %298, %295, %124
  ret void
}

declare void @_Z10imguiValuePKc(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  br label %308

16:                                               ; preds = %10
  call void @glEnable(i32 noundef 2912)
  call void @glDepthMask(i8 noundef zeroext 1)
  %17 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 6
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 1.000000e+01
  %20 = fdiv float 1.000000e+00, %19
  store float %20, ptr %3, align 4
  %21 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %26 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %27)
  %29 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  %30 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %31)
  %33 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %34 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %35)
  %37 = call noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %39)
  %41 = call noundef ptr @_ZNK15rcMeshLoaderObj10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %43)
  %45 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 11
  %47 = load float, ptr %46, align 8
  %48 = load float, ptr %3, align 4
  call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef %25, ptr noundef %29, i32 noundef %33, ptr noundef %37, ptr noundef %41, i32 noundef %45, float noundef %47, float noundef %48)
  %49 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %50, ptr noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %24, %16
  call void @glDisable(i32 noundef 2912)
  call void @glDepthMask(i8 noundef zeroext 0)
  %53 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %54)
  store ptr %55, ptr %4, align 8
  %56 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %57)
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 1
  %65 = load float, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 1
  %74 = load float, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4
  %78 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %59, float noundef %62, float noundef %65, float noundef %68, float noundef %71, float noundef %74, float noundef %77, i32 noundef %78, float noundef 1.000000e+00)
  %79 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  call void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 0, float noundef 5.000000e+00)
  %80 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4
  %90 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8) %80, float noundef %83, float noundef %86, float noundef %89, i32 noundef %90)
  %91 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  call void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %152

95:                                               ; preds = %52
  %96 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %152

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %119, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %119, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %152

119:                                              ; preds = %115, %111, %107, %103, %99
  %120 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 4
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %125 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 5
  %130 = load i8, ptr %129, align 8
  call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(100) %126, ptr noundef nonnull align 8 dereferenceable(104) %128, i8 noundef zeroext %130)
  br label %131

131:                                              ; preds = %123, %119
  %132 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %137 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(100) %138)
  br label %139

139:                                              ; preds = %135, %131
  %140 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %145 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(104) %146)
  br label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %149 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(100) %150, i16 noundef zeroext 16, i32 noundef %151)
  br label %152

152:                                              ; preds = %147, %115, %95, %52
  call void @glDepthMask(i8 noundef zeroext 1)
  %153 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %162 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  call void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(96) %163)
  br label %164

164:                                              ; preds = %160, %156, %152
  %165 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 9
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %174 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(96) %175)
  br label %176

176:                                              ; preds = %172, %168, %164
  %177 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %186 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(96) %187)
  br label %188

188:                                              ; preds = %184, %180, %176
  %189 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  call void @glEnable(i32 noundef 2912)
  %197 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %198 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(64) %199)
  call void @glDisable(i32 noundef 2912)
  br label %200

200:                                              ; preds = %196, %192, %188
  %201 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  call void @glEnable(i32 noundef 2912)
  %209 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %210 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(64) %211)
  call void @glDisable(i32 noundef 2912)
  br label %212

212:                                              ; preds = %208, %204, %200
  %213 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 12
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  call void @glDepthMask(i8 noundef zeroext 0)
  %221 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %222 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(60) %223, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %224

224:                                              ; preds = %220, %216, %212
  %225 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %224
  %229 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 13
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  call void @glDepthMask(i8 noundef zeroext 0)
  %233 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %234 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(60) %235, float noundef 5.000000e-01)
  %236 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %237 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(60) %238, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %239

239:                                              ; preds = %232, %228, %224
  %240 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 14
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  call void @glDepthMask(i8 noundef zeroext 0)
  %248 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %249 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(60) %250, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %251

251:                                              ; preds = %247, %243, %239
  %252 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %261, 11
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %265 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(96) %266)
  call void @glDepthMask(i8 noundef zeroext 0)
  %267 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %268 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(60) %269, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %270

270:                                              ; preds = %263, %259, %255, %251
  %271 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 15
  br i1 %277, label %278, label %282

278:                                              ; preds = %274
  call void @glDepthMask(i8 noundef zeroext 0)
  %279 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %280 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8
  call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(96) %281)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %282

282:                                              ; preds = %278, %274, %270
  %283 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 12
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 16
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  call void @glDepthMask(i8 noundef zeroext 0)
  %291 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  %292 = getelementptr inbounds %class.Sample_SoloMesh, ptr %6, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  call void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(36) %293)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %294

294:                                              ; preds = %290, %286, %282
  %295 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %296, ptr noundef %297, i1 noundef zeroext false)
  %298 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 7
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %303)
  br label %307

307:                                              ; preds = %301, %294
  call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %308

308:                                              ; preds = %307, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @glEnable(i32 noundef) #1

declare void @glDepthMask(i8 noundef zeroext) #1

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #1

declare void @glDisable(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds %struct.BuildSettings, ptr %8, i32 0, i32 14
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 2
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds %struct.BuildSettings, ptr %8, i32 0, i32 15
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 3
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  ret ptr %14
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 %13, 16
  %15 = or i32 %12, %14
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 24
  %18 = or i32 %15, %17
  ret i32 %18
}

declare void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) unnamed_addr #1

declare void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) #1

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) #1

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) #1

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) #1

declare void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #1

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #1

declare void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #1

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) #1

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Sample, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Sample, ptr %9, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %22

22:                                               ; preds = %13, %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %8)
  %9 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %5)
  br label %24

24:                                               ; preds = %13, %2
  call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %5)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15Sample_SoloMesh11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dtNavMeshCreateParams, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %1
  %27 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 3, ptr noundef @.str.30)
  store i1 false, ptr %2, align 1
  br label %875

29:                                               ; preds = %21
  call void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %17)
  %30 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %31)
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %34)
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %37)
  %39 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %41)
  %43 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
  store i32 %43, ptr %7, align 4
  %44 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %45)
  %47 = call noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
  store ptr %47, ptr %8, align 8
  %48 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %49)
  %51 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %50)
  store i32 %51, ptr %9, align 4
  %52 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 92, i1 false)
  %53 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 6
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %56 = getelementptr inbounds %struct.rcConfig, ptr %55, i32 0, i32 4
  store float %54, ptr %56, align 8
  %57 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 7
  %58 = load float, ptr %57, align 8
  %59 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %60 = getelementptr inbounds %struct.rcConfig, ptr %59, i32 0, i32 5
  store float %58, ptr %60, align 4
  %61 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 11
  %62 = load float, ptr %61, align 8
  %63 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %64 = getelementptr inbounds %struct.rcConfig, ptr %63, i32 0, i32 8
  store float %62, ptr %64, align 8
  %65 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 8
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %68 = getelementptr inbounds %struct.rcConfig, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4
  %70 = fdiv float %66, %69
  %71 = call float @llvm.ceil.f32(float %70)
  %72 = fptosi float %71 to i32
  %73 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %74 = getelementptr inbounds %struct.rcConfig, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 10
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %78 = getelementptr inbounds %struct.rcConfig, ptr %77, i32 0, i32 5
  %79 = load float, ptr %78, align 4
  %80 = fdiv float %76, %79
  %81 = call float @llvm.floor.f32(float %80)
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %84 = getelementptr inbounds %struct.rcConfig, ptr %83, i32 0, i32 10
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 9
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %88 = getelementptr inbounds %struct.rcConfig, ptr %87, i32 0, i32 4
  %89 = load float, ptr %88, align 8
  %90 = fdiv float %86, %89
  %91 = call float @llvm.ceil.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %94 = getelementptr inbounds %struct.rcConfig, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 4
  %95 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 14
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 6
  %98 = load float, ptr %97, align 4
  %99 = fdiv float %96, %98
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %102 = getelementptr inbounds %struct.rcConfig, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 8
  %103 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 15
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %106 = getelementptr inbounds %struct.rcConfig, ptr %105, i32 0, i32 13
  store float %104, ptr %106, align 4
  %107 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 12
  %108 = load float, ptr %107, align 4
  %109 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %108)
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %112 = getelementptr inbounds %struct.rcConfig, ptr %111, i32 0, i32 14
  store i32 %110, ptr %112, align 8
  %113 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 13
  %114 = load float, ptr %113, align 8
  %115 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %114)
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %118 = getelementptr inbounds %struct.rcConfig, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 4
  %119 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 16
  %120 = load float, ptr %119, align 4
  %121 = fptosi float %120 to i32
  %122 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %123 = getelementptr inbounds %struct.rcConfig, ptr %122, i32 0, i32 16
  store i32 %121, ptr %123, align 8
  %124 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 17
  %125 = load float, ptr %124, align 8
  %126 = fcmp olt float %125, 0x3FECCCCCC0000000
  br i1 %126, label %127, label %128

127:                                              ; preds = %29
  br label %134

128:                                              ; preds = %29
  %129 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 6
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 17
  %132 = load float, ptr %131, align 8
  %133 = fmul float %130, %132
  br label %134

134:                                              ; preds = %128, %127
  %135 = phi float [ 0.000000e+00, %127 ], [ %133, %128 ]
  %136 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %137 = getelementptr inbounds %struct.rcConfig, ptr %136, i32 0, i32 17
  store float %135, ptr %137, align 4
  %138 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 7
  %139 = load float, ptr %138, align 8
  %140 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 18
  %141 = load float, ptr %140, align 4
  %142 = fmul float %139, %141
  %143 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %144 = getelementptr inbounds %struct.rcConfig, ptr %143, i32 0, i32 18
  store float %142, ptr %144, align 8
  %145 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %146 = getelementptr inbounds %struct.rcConfig, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %150 = getelementptr inbounds %struct.rcConfig, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %151, ptr noundef %152)
  %153 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %154 = getelementptr inbounds %struct.rcConfig, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %157 = getelementptr inbounds %struct.rcConfig, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %160 = getelementptr inbounds %struct.rcConfig, ptr %159, i32 0, i32 4
  %161 = load float, ptr %160, align 8
  %162 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %163 = getelementptr inbounds %struct.rcConfig, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %165 = getelementptr inbounds %struct.rcConfig, ptr %164, i32 0, i32 1
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %155, ptr noundef %158, float noundef %161, ptr noundef %163, ptr noundef %165)
  %166 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  call void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %167)
  %168 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %169 = load ptr, ptr %168, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %169, i32 noundef 0)
  %170 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %171 = load ptr, ptr %170, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %171, i32 noundef 1, ptr noundef @.str.31)
  %172 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %175 = getelementptr inbounds %struct.rcConfig, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %178 = getelementptr inbounds %struct.rcConfig, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %173, i32 noundef 1, ptr noundef @.str.32, i32 noundef %176, i32 noundef %179)
  %180 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sitofp i32 %182 to float
  %184 = fdiv float %183, 1.000000e+03
  %185 = fpext float %184 to double
  %186 = load i32, ptr %9, align 4
  %187 = sitofp i32 %186 to float
  %188 = fdiv float %187, 1.000000e+03
  %189 = fpext float %188 to double
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %181, i32 noundef 1, ptr noundef @.str.33, double noundef %185, double noundef %189)
  %190 = call noundef ptr @_Z18rcAllocHeightfieldv()
  %191 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %198, label %195

195:                                              ; preds = %134
  %196 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %197, i32 noundef 3, ptr noundef @.str.34)
  store i1 false, ptr %2, align 1
  br label %875

198:                                              ; preds = %134
  %199 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %204 = getelementptr inbounds %struct.rcConfig, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %207 = getelementptr inbounds %struct.rcConfig, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %210 = getelementptr inbounds %struct.rcConfig, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %213 = getelementptr inbounds %struct.rcConfig, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %216 = getelementptr inbounds %struct.rcConfig, ptr %215, i32 0, i32 4
  %217 = load float, ptr %216, align 8
  %218 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %219 = getelementptr inbounds %struct.rcConfig, ptr %218, i32 0, i32 5
  %220 = load float, ptr %219, align 4
  %221 = call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(64) %202, i32 noundef %205, i32 noundef %208, ptr noundef %211, ptr noundef %214, float noundef %217, float noundef %220)
  br i1 %221, label %225, label %222

222:                                              ; preds = %198
  %223 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %224, i32 noundef 3, ptr noundef @.str.35)
  store i1 false, ptr %2, align 1
  br label %875

225:                                              ; preds = %198
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = call noalias noundef nonnull ptr @_Znam(i64 noundef %227) #9
  %229 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %225
  %234 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %235, i32 noundef 3, ptr noundef @.str.36, i32 noundef %236)
  store i1 false, ptr %2, align 1
  br label %875

237:                                              ; preds = %225
  %238 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = mul i64 %241, 1
  call void @llvm.memset.p0.i64(ptr align 1 %239, i8 0, i64 %242, i1 false)
  %243 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %246 = getelementptr inbounds %struct.rcConfig, ptr %245, i32 0, i32 8
  %247 = load float, ptr %246, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %244, float noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %253)
  %254 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %9, align 4
  %262 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %265 = getelementptr inbounds %struct.rcConfig, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %265, align 8
  %267 = call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258, ptr noundef %260, i32 noundef %261, ptr noundef nonnull align 8 dereferenceable(64) %263, i32 noundef %266)
  br i1 %267, label %271, label %268

268:                                              ; preds = %237
  %269 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %270, i32 noundef 3, ptr noundef @.str.37)
  store i1 false, ptr %2, align 1
  br label %875

271:                                              ; preds = %237
  %272 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef %277) #10
  br label %280

280:                                              ; preds = %279, %275
  %281 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 4
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %280, %271
  %283 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 20
  %284 = load i8, ptr %283, align 4
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %290 = getelementptr inbounds %struct.rcConfig, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %288, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(64) %293)
  br label %294

294:                                              ; preds = %286, %282
  %295 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 21
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %302 = getelementptr inbounds %struct.rcConfig, ptr %301, i32 0, i32 9
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %305 = getelementptr inbounds %struct.rcConfig, ptr %304, i32 0, i32 10
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %300, i32 noundef %303, i32 noundef %306, ptr noundef nonnull align 8 dereferenceable(64) %308)
  br label %309

309:                                              ; preds = %298, %294
  %310 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 22
  %311 = load i8, ptr %310, align 2
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %317 = getelementptr inbounds %struct.rcConfig, ptr %316, i32 0, i32 9
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %315, i32 noundef %318, ptr noundef nonnull align 8 dereferenceable(64) %320)
  br label %321

321:                                              ; preds = %313, %309
  %322 = call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  %323 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %329 = load ptr, ptr %328, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %329, i32 noundef 3, ptr noundef @.str.38)
  store i1 false, ptr %2, align 1
  br label %875

330:                                              ; preds = %321
  %331 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %334 = getelementptr inbounds %struct.rcConfig, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %337 = getelementptr inbounds %struct.rcConfig, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %332, i32 noundef %335, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(64) %340, ptr noundef nonnull align 8 dereferenceable(96) %342)
  br i1 %343, label %347, label %344

344:                                              ; preds = %330
  %345 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %346 = load ptr, ptr %345, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %346, i32 noundef 3, ptr noundef @.str.39)
  store i1 false, ptr %2, align 1
  br label %875

347:                                              ; preds = %330
  %348 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 1
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %355, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %353)
  %354 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 5
  store ptr null, ptr %354, align 8
  br label %355

355:                                              ; preds = %351, %347
  %356 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %359 = getelementptr inbounds %struct.rcConfig, ptr %358, i32 0, i32 11
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %357, i32 noundef %360, ptr noundef nonnull align 8 dereferenceable(96) %362)
  br i1 %363, label %367, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %366 = load ptr, ptr %365, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %366, i32 noundef 3, ptr noundef @.str.40)
  store i1 false, ptr %2, align 1
  br label %875

367:                                              ; preds = %355
  %368 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %369)
  store ptr %370, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %371

371:                                              ; preds = %413, %367
  %372 = load i32, ptr %11, align 4
  %373 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %374)
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %416

377:                                              ; preds = %371
  %378 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.ConvexVolume, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.ConvexVolume, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds [36 x float], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.ConvexVolume, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.ConvexVolume, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %10, align 8
  %393 = load i32, ptr %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.ConvexVolume, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.ConvexVolume, ptr %395, i32 0, i32 1
  %397 = load float, ptr %396, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load i32, ptr %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.ConvexVolume, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.ConvexVolume, ptr %401, i32 0, i32 2
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.ConvexVolume, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.ConvexVolume, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 4
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %412 = load ptr, ptr %411, align 8
  call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %379, ptr noundef %385, i32 noundef %391, float noundef %397, float noundef %403, i8 noundef zeroext %410, ptr noundef nonnull align 8 dereferenceable(96) %412)
  br label %413

413:                                              ; preds = %377
  %414 = load i32, ptr %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %11, align 4
  br label %371, !llvm.loop !8

416:                                              ; preds = %371
  %417 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 19
  %418 = load i32, ptr %417, align 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %445

420:                                              ; preds = %416
  %421 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %422, ptr noundef nonnull align 8 dereferenceable(96) %424)
  br i1 %425, label %429, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %428 = load ptr, ptr %427, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %428, i32 noundef 3, ptr noundef @.str.41)
  store i1 false, ptr %2, align 1
  br label %875

429:                                              ; preds = %420
  %430 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %435 = getelementptr inbounds %struct.rcConfig, ptr %434, i32 0, i32 14
  %436 = load i32, ptr %435, align 8
  %437 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %438 = getelementptr inbounds %struct.rcConfig, ptr %437, i32 0, i32 15
  %439 = load i32, ptr %438, align 4
  %440 = call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %431, ptr noundef nonnull align 8 dereferenceable(96) %433, i32 noundef 0, i32 noundef %436, i32 noundef %439)
  br i1 %440, label %444, label %441

441:                                              ; preds = %429
  %442 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %443 = load ptr, ptr %442, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %443, i32 noundef 3, ptr noundef @.str.42)
  store i1 false, ptr %2, align 1
  br label %875

444:                                              ; preds = %429
  br label %479

445:                                              ; preds = %416
  %446 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 19
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %465

449:                                              ; preds = %445
  %450 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %455 = getelementptr inbounds %struct.rcConfig, ptr %454, i32 0, i32 14
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %458 = getelementptr inbounds %struct.rcConfig, ptr %457, i32 0, i32 15
  %459 = load i32, ptr %458, align 4
  %460 = call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(96) %453, i32 noundef 0, i32 noundef %456, i32 noundef %459)
  br i1 %460, label %464, label %461

461:                                              ; preds = %449
  %462 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %463 = load ptr, ptr %462, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %463, i32 noundef 3, ptr noundef @.str.43)
  store i1 false, ptr %2, align 1
  br label %875

464:                                              ; preds = %449
  br label %478

465:                                              ; preds = %445
  %466 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %471 = getelementptr inbounds %struct.rcConfig, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 8
  %473 = call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(96) %469, i32 noundef 0, i32 noundef %472)
  br i1 %473, label %477, label %474

474:                                              ; preds = %465
  %475 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %476 = load ptr, ptr %475, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %476, i32 noundef 3, ptr noundef @.str.44)
  store i1 false, ptr %2, align 1
  br label %875

477:                                              ; preds = %465
  br label %478

478:                                              ; preds = %477, %464
  br label %479

479:                                              ; preds = %478, %444
  %480 = call noundef ptr @_Z17rcAllocContourSetv()
  %481 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  store ptr %480, ptr %481, align 8
  %482 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %488, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %487 = load ptr, ptr %486, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %487, i32 noundef 3, ptr noundef @.str.45)
  store i1 false, ptr %2, align 1
  br label %875

488:                                              ; preds = %479
  %489 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %494 = getelementptr inbounds %struct.rcConfig, ptr %493, i32 0, i32 13
  %495 = load float, ptr %494, align 4
  %496 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %497 = getelementptr inbounds %struct.rcConfig, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(96) %492, float noundef %495, i32 noundef %498, ptr noundef nonnull align 8 dereferenceable(60) %500, i32 noundef 1)
  br i1 %501, label %505, label %502

502:                                              ; preds = %488
  %503 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %504 = load ptr, ptr %503, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %504, i32 noundef 3, ptr noundef @.str.46)
  store i1 false, ptr %2, align 1
  br label %875

505:                                              ; preds = %488
  %506 = call noundef ptr @_Z15rcAllocPolyMeshv()
  %507 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  store ptr %506, ptr %507, align 8
  %508 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %514, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %513 = load ptr, ptr %512, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %513, i32 noundef 3, ptr noundef @.str.47)
  store i1 false, ptr %2, align 1
  br label %875

514:                                              ; preds = %505
  %515 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %520 = getelementptr inbounds %struct.rcConfig, ptr %519, i32 0, i32 16
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(60) %518, i32 noundef %521, ptr noundef nonnull align 8 dereferenceable(96) %523)
  br i1 %524, label %528, label %525

525:                                              ; preds = %514
  %526 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %527 = load ptr, ptr %526, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %527, i32 noundef 3, ptr noundef @.str.48)
  store i1 false, ptr %2, align 1
  br label %875

528:                                              ; preds = %514
  %529 = call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  %530 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  store ptr %529, ptr %530, align 8
  %531 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %528
  %535 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %536 = load ptr, ptr %535, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %536, i32 noundef 3, ptr noundef @.str.49)
  store i1 false, ptr %2, align 1
  br label %875

537:                                              ; preds = %528
  %538 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %545 = getelementptr inbounds %struct.rcConfig, ptr %544, i32 0, i32 17
  %546 = load float, ptr %545, align 4
  %547 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %548 = getelementptr inbounds %struct.rcConfig, ptr %547, i32 0, i32 18
  %549 = load float, ptr %548, align 8
  %550 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %551 = load ptr, ptr %550, align 8
  %552 = call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(96) %541, ptr noundef nonnull align 8 dereferenceable(96) %543, float noundef %546, float noundef %549, ptr noundef nonnull align 8 dereferenceable(36) %551)
  br i1 %552, label %556, label %553

553:                                              ; preds = %537
  %554 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %555 = load ptr, ptr %554, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %555, i32 noundef 3, ptr noundef @.str.50)
  store i1 false, ptr %2, align 1
  br label %875

556:                                              ; preds = %537
  %557 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 1
  %558 = load i8, ptr %557, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %567, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  %562 = load ptr, ptr %561, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %562)
  %563 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 6
  store ptr null, ptr %563, align 8
  %564 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  %565 = load ptr, ptr %564, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %565)
  %566 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 7
  store ptr null, ptr %566, align 8
  br label %567

567:                                              ; preds = %560, %556
  %568 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %569 = getelementptr inbounds %struct.rcConfig, ptr %568, i32 0, i32 16
  %570 = load i32, ptr %569, align 8
  %571 = icmp sle i32 %570, 6
  br i1 %571, label %572, label %841

572:                                              ; preds = %567
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %573

573:                                              ; preds = %681, %572
  %574 = load i32, ptr %14, align 4
  %575 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.rcPolyMesh, ptr %576, i32 0, i32 6
  %578 = load i32, ptr %577, align 4
  %579 = icmp slt i32 %574, %578
  br i1 %579, label %580, label %684

580:                                              ; preds = %573
  %581 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.rcPolyMesh, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 63
  br i1 %590, label %591, label %599

591:                                              ; preds = %580
  %592 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.rcPolyMesh, ptr %593, i32 0, i32 4
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %595, i64 %597
  store i8 0, ptr %598, align 1
  br label %599

599:                                              ; preds = %591, %580
  %600 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.rcPolyMesh, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %14, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %632, label %610

610:                                              ; preds = %599
  %611 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.rcPolyMesh, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %14, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %614, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 4
  br i1 %620, label %632, label %621

621:                                              ; preds = %610
  %622 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.rcPolyMesh, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %625, i64 %627
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 2
  br i1 %631, label %632, label %640

632:                                              ; preds = %621, %610, %599
  %633 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.rcPolyMesh, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %14, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i16, ptr %636, i64 %638
  store i16 1, ptr %639, align 2
  br label %680

640:                                              ; preds = %621
  %641 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.rcPolyMesh, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %14, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %659

651:                                              ; preds = %640
  %652 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.rcPolyMesh, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i16, ptr %655, i64 %657
  store i16 2, ptr %658, align 2
  br label %679

659:                                              ; preds = %640
  %660 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.rcPolyMesh, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 3
  br i1 %669, label %670, label %678

670:                                              ; preds = %659
  %671 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.rcPolyMesh, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i16, ptr %674, i64 %676
  store i16 5, ptr %677, align 2
  br label %678

678:                                              ; preds = %670, %659
  br label %679

679:                                              ; preds = %678, %651
  br label %680

680:                                              ; preds = %679, %632
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %14, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %14, align 4
  br label %573, !llvm.loop !9

684:                                              ; preds = %573
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 208, i1 false)
  %685 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.rcPolyMesh, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 0
  store ptr %688, ptr %689, align 8
  %690 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.rcPolyMesh, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 1
  store i32 %693, ptr %694, align 8
  %695 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.rcPolyMesh, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 2
  store ptr %698, ptr %699, align 8
  %700 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.rcPolyMesh, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 4
  store ptr %703, ptr %704, align 8
  %705 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.rcPolyMesh, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 3
  store ptr %708, ptr %709, align 8
  %710 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.rcPolyMesh, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 5
  store i32 %713, ptr %714, align 8
  %715 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.rcPolyMesh, ptr %716, i32 0, i32 8
  %718 = load i32, ptr %717, align 4
  %719 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 6
  store i32 %718, ptr %719, align 4
  %720 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 7
  store ptr %723, ptr %724, align 8
  %725 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 8
  store ptr %728, ptr %729, align 8
  %730 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 4
  %734 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 9
  store i32 %733, ptr %734, align 8
  %735 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 10
  store ptr %738, ptr %739, align 8
  %740 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 11
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %741, i32 0, i32 5
  %743 = load i32, ptr %742, align 8
  %744 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 11
  store i32 %743, ptr %744, align 8
  %745 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %746)
  %748 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 12
  store ptr %747, ptr %748, align 8
  %749 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionRadsEv(ptr noundef nonnull align 8 dereferenceable(50312) %750)
  %752 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 13
  store ptr %751, ptr %752, align 8
  %753 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  %755 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionDirsEv(ptr noundef nonnull align 8 dereferenceable(50312) %754)
  %756 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 16
  store ptr %755, ptr %756, align 8
  %757 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8
  %759 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionAreasEv(ptr noundef nonnull align 8 dereferenceable(50312) %758)
  %760 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 15
  store ptr %759, ptr %760, align 8
  %761 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(50312) %762)
  %764 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 14
  store ptr %763, ptr %764, align 8
  %765 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef ptr @_ZNK9InputGeom22getOffMeshConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(50312) %766)
  %768 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 17
  store ptr %767, ptr %768, align 8
  %769 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %770)
  %772 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 18
  store i32 %771, ptr %772, align 8
  %773 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 8
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 25
  store float %774, ptr %775, align 4
  %776 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 9
  %777 = load float, ptr %776, align 8
  %778 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 26
  store float %777, ptr %778, align 8
  %779 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 10
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 27
  store float %780, ptr %781, align 4
  %782 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 23
  %783 = getelementptr inbounds [3 x float], ptr %782, i64 0, i64 0
  %784 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.rcPolyMesh, ptr %785, i32 0, i32 9
  %787 = getelementptr inbounds [3 x float], ptr %786, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %783, ptr noundef %787)
  %788 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 24
  %789 = getelementptr inbounds [3 x float], ptr %788, i64 0, i64 0
  %790 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.rcPolyMesh, ptr %791, i32 0, i32 10
  %793 = getelementptr inbounds [3 x float], ptr %792, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %789, ptr noundef %793)
  %794 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %795 = getelementptr inbounds %struct.rcConfig, ptr %794, i32 0, i32 4
  %796 = load float, ptr %795, align 8
  %797 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 28
  store float %796, ptr %797, align 8
  %798 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 9
  %799 = getelementptr inbounds %struct.rcConfig, ptr %798, i32 0, i32 5
  %800 = load float, ptr %799, align 4
  %801 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 29
  store float %800, ptr %801, align 4
  %802 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %15, i32 0, i32 30
  store i8 1, ptr %802, align 8
  %803 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef %15, ptr noundef %12, ptr noundef %13)
  br i1 %803, label %807, label %804

804:                                              ; preds = %684
  %805 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %806 = load ptr, ptr %805, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %806, i32 noundef 3, ptr noundef @.str.51)
  store i1 false, ptr %2, align 1
  br label %875

807:                                              ; preds = %684
  %808 = call noundef ptr @_Z14dtAllocNavMeshv()
  %809 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 2
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %817, label %813

813:                                              ; preds = %807
  %814 = load ptr, ptr %12, align 8
  call void @_Z6dtFreePv(ptr noundef %814)
  %815 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %816 = load ptr, ptr %815, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %816, i32 noundef 3, ptr noundef @.str.52)
  store i1 false, ptr %2, align 1
  br label %875

817:                                              ; preds = %807
  %818 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %12, align 8
  %821 = load i32, ptr %13, align 4
  %822 = call noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100) %819, ptr noundef %820, i32 noundef %821, i32 noundef 1)
  store i32 %822, ptr %16, align 4
  %823 = load i32, ptr %16, align 4
  %824 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %823)
  br i1 %824, label %825, label %829

825:                                              ; preds = %817
  %826 = load ptr, ptr %12, align 8
  call void @_Z6dtFreePv(ptr noundef %826)
  %827 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %828 = load ptr, ptr %827, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %828, i32 noundef 3, ptr noundef @.str.53)
  store i1 false, ptr %2, align 1
  br label %875

829:                                              ; preds = %817
  %830 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %831, ptr noundef %833, i32 noundef 2048)
  store i32 %834, ptr %16, align 4
  %835 = load i32, ptr %16, align 4
  %836 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %835)
  br i1 %836, label %837, label %840

837:                                              ; preds = %829
  %838 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %839 = load ptr, ptr %838, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %839, i32 noundef 3, ptr noundef @.str.54)
  store i1 false, ptr %2, align 1
  br label %875

840:                                              ; preds = %829
  br label %841

841:                                              ; preds = %840, %567
  %842 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %843 = load ptr, ptr %842, align 8
  call void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %843, i32 noundef 0)
  %844 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %847 = load ptr, ptr %846, align 8
  %848 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %847, i32 noundef 0)
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %845, i32 noundef %848)
  %849 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct.rcPolyMesh, ptr %852, i32 0, i32 5
  %854 = load i32, ptr %853, align 8
  %855 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.rcPolyMesh, ptr %856, i32 0, i32 6
  %858 = load i32, ptr %857, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %850, i32 noundef 1, ptr noundef @.str.55, i32 noundef %854, i32 noundef %858)
  %859 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 25
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %860, i32 noundef 0)
  %862 = sitofp i32 %861 to float
  %863 = fdiv float %862, 1.000000e+03
  %864 = getelementptr inbounds %class.Sample_SoloMesh, ptr %17, i32 0, i32 3
  store float %863, ptr %864, align 4
  %865 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 23
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %874

868:                                              ; preds = %841
  %869 = getelementptr inbounds %class.Sample, ptr %17, i32 0, i32 23
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds ptr, ptr %871, i64 3
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %17)
  br label %874

874:                                              ; preds = %868, %841
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef %17)
  store i1 true, ptr %2, align 1
  br label %875

875:                                              ; preds = %874, %837, %825, %813, %804, %553, %534, %525, %511, %502, %485, %474, %461, %441, %426, %364, %344, %327, %268, %233, %222, %195, %26
  %876 = load i1, ptr %2, align 1
  ret i1 %876
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcContext, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare noundef ptr @_Z18rcAllocHeightfieldv() #1

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() #1

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef ptr @_Z17rcAllocContourSetv() #1

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #1

declare noundef ptr @_Z15rcAllocPolyMeshv() #1

declare noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef ptr @_Z21rcAllocPolyMeshDetailv() #1

declare noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(36)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [1536 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom24getOffMeshConnectionRadsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [256 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom24getOffMeshConnectionDirsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionAreasEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom22getOffMeshConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_Z14dtAllocNavMeshv() #1

declare void @_Z6dtFreePv(ptr noundef) #1

declare noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.rcContext, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(10) %5, i32 noundef %10)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i32 [ %14, %9 ], [ -1, %15 ]
  ret i32 %17
}

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #1

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  ret float %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
