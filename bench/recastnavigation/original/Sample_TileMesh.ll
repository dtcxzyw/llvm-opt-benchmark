target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Sample_TileMesh = type <{ %class.Sample, i8, i8, [2 x i8], float, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcConfig, i32, i32, i32, float, i32, [3 x float], [3 x float], float, float, i32, [4 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%struct.rcConfig = type { i32, i32, i32, i32, float, float, [3 x float], [3 x float], float, i32, i32, i32, i32, float, i32, i32, i32, float, float }
%class.NavMeshTileTool = type <{ %struct.SampleTool, ptr, [3 x float], i8, [3 x i8] }>
%struct.SampleTool = type { ptr }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.rcChunkyTriMesh = type { ptr, i32, ptr, i32, i32 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcPolyMesh = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [3 x float], [3 x float], float, float, i32, float }
%struct.rcPolyMeshDetail = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>

$_Z6duRGBAiiii = comdat any

$_ZN15NavMeshTileToolC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMinEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMaxEv = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_Z5ilog2j = comdat any

$_Z8nextPow2j = comdat any

$_ZNK9InputGeom7getMeshEv = comdat any

$_ZNK15rcMeshLoaderObj8getVertsEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZNK15rcMeshLoaderObj7getTrisEv = comdat any

$_ZNK15rcMeshLoaderObj10getNormalsEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZNK9InputGeom16getBuildSettingsEv = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZN9rcContext8resetLogEv = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel = comdat any

$_ZNK9InputGeom13getChunkyMeshEv = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_ZN9rcContext11resetTimersEv = comdat any

$_ZNK9InputGeom16getConvexVolumesEv = comdat any

$_ZNK9InputGeom20getConvexVolumeCountEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionVertsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionRadsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionDirsEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionAreasEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionFlagsEv = comdat any

$_ZNK9InputGeom22getOffMeshConnectionIdEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionCountEv = comdat any

$_ZN15NavMeshTileTool4typeEv = comdat any

$_ZN15NavMeshTileTool4initEP6Sample = comdat any

$_ZN15NavMeshTileTool5resetEv = comdat any

$_ZN15NavMeshTileTool10handleMenuEv = comdat any

$_ZN15NavMeshTileTool11handleClickEPKfS1_b = comdat any

$_ZN15NavMeshTileTool12handleRenderEv = comdat any

$_ZN15NavMeshTileTool19handleRenderOverlayEPdS0_Pi = comdat any

$_ZN15NavMeshTileTool12handleToggleEv = comdat any

$_ZN15NavMeshTileTool10handleStepEv = comdat any

$_ZN15NavMeshTileTool12handleUpdateEf = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

$_ZN10SampleToolC2Ev = comdat any

@_ZTV15Sample_TileMesh = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15Sample_TileMesh, ptr @_ZN15Sample_TileMeshD1Ev, ptr @_ZN15Sample_TileMeshD0Ev, ptr @_ZN15Sample_TileMesh14handleSettingsEv, ptr @_ZN15Sample_TileMesh11handleToolsEv, ptr @_ZN15Sample_TileMesh15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN15Sample_TileMesh12handleRenderEv, ptr @_ZN15Sample_TileMesh19handleRenderOverlayEPdS0_Pi, ptr @_ZN15Sample_TileMesh17handleMeshChangedEP9InputGeom, ptr @_ZN15Sample_TileMesh11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN15Sample_TileMesh15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"Keep Itermediate Results\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Build All Tiles\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tiling\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"TileSize\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Tiles  %d x %d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Max Tiles  %d\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Max Polys  %d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"all_tiles_navmesh.bin\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Build Time: %.1fms\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Test Navmesh\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Prune Navmesh\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Create Tiles\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Create Off-Mesh Links\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Create Convex Volumes\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Create Crowds\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Input Mesh\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Navmesh\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Navmesh Invis\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Navmesh Trans\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Navmesh BVTree\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Navmesh Nodes\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Navmesh Portals\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Voxels\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Walkable Voxels\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Compact\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Compact Distance\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"Compact Regions\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Region Connections\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Raw Contours\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Both Contours\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Contours\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Poly Mesh\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Poly Mesh Detail\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Tick 'Keep Itermediate Results'\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"rebuild some tiles to see\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"more debug mode options.\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"%.3fms / %dTris / %.1fkB\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"buildTiledNavigation: No vertices and triangles.\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"buildTiledNavigation: Could not allocate navmesh.\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"buildTiledNavigation: Could not init navmesh.\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"buildTiledNavigation: Could not init Detour navmesh query\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Build Tile (%d,%d):\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"buildNavigation: Input mesh is not specified.\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Building navigation:\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" - %d x %d cells\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c" - %.1fK verts, %.1fK tris\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'solid'.\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"buildNavigation: Could not create solid heightfield.\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"buildNavigation: Out of memory 'm_triareas' (%d).\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"buildNavigation: Out of memory 'chf'.\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"buildNavigation: Could not build compact data.\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"buildNavigation: Could not erode.\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"buildNavigation: Could not build distance field.\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"buildNavigation: Could not build watershed regions.\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"buildNavigation: Could not build monotone regions.\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"buildNavigation: Could not build layer regions.\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'cset'.\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"buildNavigation: Could not create contours.\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'pmesh'.\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"buildNavigation: Could not triangulate contours.\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'dmesh'.\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"buildNavigation: Could build polymesh detail.\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Too many vertices per tile %d (max: %d).\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Could not build Detour navmesh.\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c">> Polymesh: %d vertices  %d polygons\00", align 1
@_ZTV15NavMeshTileTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15NavMeshTileTool, ptr @_ZN15NavMeshTileToolD1Ev, ptr @_ZN15NavMeshTileToolD0Ev, ptr @_ZN15NavMeshTileTool4typeEv, ptr @_ZN15NavMeshTileTool4initEP6Sample, ptr @_ZN15NavMeshTileTool5resetEv, ptr @_ZN15NavMeshTileTool10handleMenuEv, ptr @_ZN15NavMeshTileTool11handleClickEPKfS1_b, ptr @_ZN15NavMeshTileTool12handleRenderEv, ptr @_ZN15NavMeshTileTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN15NavMeshTileTool12handleToggleEv, ptr @_ZN15NavMeshTileTool10handleStepEv, ptr @_ZN15NavMeshTileTool12handleUpdateEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15NavMeshTileTool = dso_local constant [18 x i8] c"15NavMeshTileTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI15NavMeshTileTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15NavMeshTileTool, ptr @_ZTI10SampleTool }, align 8
@_ZTS15Sample_TileMesh = dso_local constant [18 x i8] c"15Sample_TileMesh\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI15Sample_TileMesh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Sample_TileMesh, ptr @_ZTI6Sample }, align 8
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"Create All\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Remove All\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"LMB: Rebuild hit tile.  Shift+LMB: Clear hit tile.\00", align 1

@_ZN15NavMeshTileToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15NavMeshTileToolD2Ev
@_ZN15Sample_TileMeshC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_TileMeshC2Ev
@_ZN15Sample_TileMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_TileMeshD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15NavMeshTileToolD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15NavMeshTileToolD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15NavMeshTileToolD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1
  %9 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 6
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 10
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 12
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 13
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 14
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 15
  store float 3.200000e+01, ptr %19, align 8
  %20 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 16
  %21 = invoke noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 32)
          to label %22 unwind label %35

22:                                               ; preds = %1
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 19
  store float 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 20
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 21
  store i32 0, ptr %25, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %26 unwind label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 17
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 12, i1 false)
  %29 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 18
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 12, i1 false)
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
          to label %32 unwind label %35

32:                                               ; preds = %26
  invoke void @_ZN15NavMeshTileToolC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %31)
          to label %33 unwind label %39

33:                                               ; preds = %32
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %31)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %26, %22, %1
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %3, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %4, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %3, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %31) #10
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #9
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat {
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileToolC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV15NavMeshTileTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 2
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  invoke void @_ZN15Sample_TileMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(404) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #9
  ret void

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %11)
  %12 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %14)
  %15 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %17)
  %18 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %20)
  %21 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %23)
  %24 = getelementptr inbounds %class.Sample_TileMesh, ptr %3, i32 0, i32 10
  store ptr null, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15Sample_TileMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #9
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) #4

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) #4

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) #4

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) #4

declare void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %15 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str, i1 noundef zeroext %17, i1 noundef zeroext true)
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %19, %1
  %27 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 2
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.1, i1 noundef zeroext %29, i1 noundef zeroext true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 2
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 2
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  br label %38

38:                                               ; preds = %31, %26
  call void @_Z10imguiLabelPKc(ptr noundef @.str.2)
  %39 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 15
  %40 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.3, ptr noundef %39, float noundef 1.600000e+01, float noundef 1.024000e+03, float noundef 1.600000e+01, i1 noundef zeroext true)
  %41 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %45 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %46)
  store ptr %47, ptr %6, align 8
  %48 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 6
  %54 = load float, ptr %53, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %51, ptr noundef %52, float noundef %54, ptr noundef %4, ptr noundef %5)
  %55 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 15
  %56 = load float, ptr %55, align 8
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %8, align 4
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %8, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %10, align 4
  %70 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %10, align 4
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 64, ptr noundef @.str.4, i32 noundef %71, i32 noundef %72) #9
  %74 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %74)
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = mul nsw i32 %75, %76
  %78 = call noundef i32 @_Z8nextPow2j(i32 noundef %77)
  %79 = call noundef i32 @_Z5ilog2j(i32 noundef %78)
  %80 = call noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %79, i32 noundef 14)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp sgt i32 %81, 14
  br i1 %82, label %83, label %84

83:                                               ; preds = %44
  store i32 14, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %44
  %85 = load i32, ptr %11, align 4
  %86 = sub nsw i32 22, %85
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = shl i32 1, %87
  %89 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 13
  store i32 %88, ptr %89, align 8
  %90 = load i32, ptr %12, align 4
  %91 = shl i32 1, %90
  %92 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 14
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %94 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef 64, ptr noundef @.str.5, i32 noundef %95) #9
  %97 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %97)
  %98 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %99 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 14
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 64, ptr noundef @.str.6, i32 noundef %100) #9
  %102 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %102)
  br label %106

103:                                              ; preds = %38
  %104 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 13
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 14
  store i32 0, ptr %105, align 4
  br label %106

106:                                              ; preds = %103, %84
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %107 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.7, i1 noundef zeroext true)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef @.str.8, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %106
  %112 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.9, i1 noundef zeroext true)
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %115)
  %116 = call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef @.str.8)
  %117 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 2
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %class.Sample, ptr %14, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef %121, i32 noundef 2048)
  br label %123

123:                                              ; preds = %113, %111
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  %124 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %125 = getelementptr inbounds %class.Sample_TileMesh, ptr %14, i32 0, i32 4
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 64, ptr noundef @.str.10, double noundef %127) #9
  %129 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void @_Z10imguiLabelPKc(ptr noundef %129)
  call void @_Z14imguiSeparatorv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @_Z10imguiLabelPKc(ptr noundef) #4

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
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

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_Z10imguiValuePKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z5ilog2j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ugt i32 %5, 65535
  %7 = zext i1 %6 to i32
  %8 = shl i32 %7, 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, %9
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ugt i32 %12, 255
  %14 = zext i1 %13 to i32
  %15 = shl i32 %14, 3
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %22, 15
  %24 = zext i1 %23 to i32
  %25 = shl i32 %24, 2
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = lshr i32 %27, %26
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = or i32 %30, %29
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ugt i32 %32, 3
  %34 = zext i1 %33 to i32
  %35 = shl i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = lshr i32 %37, %36
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %2, align 4
  %43 = lshr i32 %42, 1
  %44 = load i32, ptr %3, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8nextPow2j(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @_Z14imguiSeparatorv() #4

declare void @_Z11imguiIndentv() #4

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #4

declare void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #4

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) #4

declare void @_Z13imguiUnindentv() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.11, i1 noundef zeroext %21, i1 noundef zeroext true)
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 33408) #11
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
  br label %96

30:                                               ; preds = %25, %18
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 5
  %33 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.12, i1 noundef zeroext %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #11
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
  br label %96

41:                                               ; preds = %36, %30
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.13, i1 noundef zeroext %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN15NavMeshTileToolC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %46)
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
  br label %96

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 6
  %55 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.14, i1 noundef zeroext %54, i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %57)
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
  br label %96

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 7
  %66 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.15, i1 noundef zeroext %65, i1 noundef zeroext true)
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #11
  invoke void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %68)
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
  br label %96

74:                                               ; preds = %69, %63
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 8
  %77 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.16, i1 noundef zeroext %76, i1 noundef zeroext true)
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %79)
  br label %85

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  call void @_ZdlPv(ptr noundef %79) #10
  br label %96

85:                                               ; preds = %80, %74
  call void @_Z18imguiSeparatorLinev()
  call void @_Z11imguiIndentv()
  %86 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 5
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %95

95:                                               ; preds = %89, %85
  call void @_Z13imguiUnindentv()
  ret void

96:                                               ; preds = %81, %70, %59, %48, %37, %26
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #4

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #4

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #4

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_Z18imguiSeparatorLinev() #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15handleDebugModeEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [18 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 18
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 %13
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
  br i1 %21, label %22, label %109

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 16
  %28 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 2
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 2
  %38 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 3
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 4
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 5
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 6
  store i8 1, ptr %53, align 2
  %54 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 7
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %62 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  %64 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %67 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 9
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  %69 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 10
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 11
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 12
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %82, align 4
  %84 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 13
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  %92 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 14
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 2
  %94 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 15
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  %99 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  %102 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 16
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 16
  %104 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  %107 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 17
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  br label %109

109:                                              ; preds = %22, %18
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %111, 18
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %113
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %110, !llvm.loop !7

126:                                              ; preds = %110
  %127 = load i32, ptr %5, align 4
  %128 = icmp eq i32 %127, 18
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %314

130:                                              ; preds = %126
  call void @_Z10imguiLabelPKc(ptr noundef @.str.17)
  %131 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 6
  %134 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 6
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %133, i1 noundef zeroext %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 6, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %130
  %141 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 0
  %145 = load i8, ptr %144, align 16
  %146 = trunc i8 %145 to i1
  %147 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.19, i1 noundef zeroext %143, i1 noundef zeroext %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 0, ptr %149, align 4
  br label %150

150:                                              ; preds = %148, %140
  %151 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 5
  %154 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 5
  %155 = load i8, ptr %154, align 1
  %156 = trunc i8 %155 to i1
  %157 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.20, i1 noundef zeroext %153, i1 noundef zeroext %156)
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 5, ptr %159, align 4
  br label %160

160:                                              ; preds = %158, %150
  %161 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.21, i1 noundef zeroext %163, i1 noundef zeroext %166)
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %160
  %171 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  %174 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 2
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %177 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.22, i1 noundef zeroext %173, i1 noundef zeroext %176)
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 2, ptr %179, align 4
  br label %180

180:                                              ; preds = %178, %170
  %181 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 3
  %184 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  %187 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.23, i1 noundef zeroext %183, i1 noundef zeroext %186)
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 3, ptr %189, align 4
  br label %190

190:                                              ; preds = %188, %180
  %191 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 4
  %194 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 4
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  %197 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.24, i1 noundef zeroext %193, i1 noundef zeroext %196)
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 4, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %190
  %201 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 7
  %204 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 7
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  %207 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.25, i1 noundef zeroext %203, i1 noundef zeroext %206)
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 7, ptr %209, align 4
  br label %210

210:                                              ; preds = %208, %200
  %211 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 8
  %214 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 8
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.26, i1 noundef zeroext %213, i1 noundef zeroext %216)
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 8, ptr %219, align 4
  br label %220

220:                                              ; preds = %218, %210
  %221 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %222, 9
  %224 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 9
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  %227 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.27, i1 noundef zeroext %223, i1 noundef zeroext %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 9, ptr %229, align 4
  br label %230

230:                                              ; preds = %228, %220
  %231 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 10
  %234 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 10
  %235 = load i8, ptr %234, align 2
  %236 = trunc i8 %235 to i1
  %237 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.28, i1 noundef zeroext %233, i1 noundef zeroext %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 10, ptr %239, align 4
  br label %240

240:                                              ; preds = %238, %230
  %241 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 11
  %244 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 11
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.29, i1 noundef zeroext %243, i1 noundef zeroext %246)
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 11, ptr %249, align 4
  br label %250

250:                                              ; preds = %248, %240
  %251 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 12
  %254 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 12
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  %257 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.30, i1 noundef zeroext %253, i1 noundef zeroext %256)
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 12, ptr %259, align 4
  br label %260

260:                                              ; preds = %258, %250
  %261 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 13
  %264 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 13
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  %267 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.31, i1 noundef zeroext %263, i1 noundef zeroext %266)
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 13, ptr %269, align 4
  br label %270

270:                                              ; preds = %268, %260
  %271 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 14
  %274 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 14
  %275 = load i8, ptr %274, align 2
  %276 = trunc i8 %275 to i1
  %277 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.32, i1 noundef zeroext %273, i1 noundef zeroext %276)
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 14, ptr %279, align 4
  br label %280

280:                                              ; preds = %278, %270
  %281 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 15
  %284 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 15
  %285 = load i8, ptr %284, align 1
  %286 = trunc i8 %285 to i1
  %287 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.33, i1 noundef zeroext %283, i1 noundef zeroext %286)
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 15, ptr %289, align 4
  br label %290

290:                                              ; preds = %288, %280
  %291 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 16
  %294 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 16
  %295 = load i8, ptr %294, align 16
  %296 = trunc i8 %295 to i1
  %297 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.34, i1 noundef zeroext %293, i1 noundef zeroext %296)
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 16, ptr %299, align 4
  br label %300

300:                                              ; preds = %298, %290
  %301 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 17
  %304 = getelementptr inbounds [18 x i8], ptr %3, i64 0, i64 17
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.35, i1 noundef zeroext %303, i1 noundef zeroext %306)
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = getelementptr inbounds %class.Sample_TileMesh, ptr %7, i32 0, i32 12
  store i32 17, ptr %309, align 4
  br label %310

310:                                              ; preds = %308, %300
  %311 = load i32, ptr %5, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void @_Z10imguiValuePKc(ptr noundef @.str.36)
  call void @_Z10imguiValuePKc(ptr noundef @.str.37)
  call void @_Z10imguiValuePKc(ptr noundef @.str.38)
  br label %314

314:                                              ; preds = %313, %310, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  br label %376

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 1.000000e+01
  %25 = fdiv float 1.000000e+00, %24
  store float %25, ptr %3, align 4
  %26 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %57

29:                                               ; preds = %21
  %30 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %31 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %32)
  %34 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %36)
  %38 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %39 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %40)
  %42 = call noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
  %43 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %44)
  %46 = call noundef ptr @_ZNK15rcMeshLoaderObj10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  %47 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %48)
  %50 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
  %51 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 11
  %52 = load float, ptr %51, align 8
  %53 = load float, ptr %3, align 4
  call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef %30, ptr noundef %34, i32 noundef %38, ptr noundef %42, ptr noundef %46, i32 noundef %50, float noundef %52, float noundef %53)
  %54 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %55, ptr noundef %56, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %29, %21
  call void @glDepthMask(i8 noundef zeroext 0)
  %58 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %59)
  store ptr %60, ptr %4, align 8
  %61 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %62)
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4
  %83 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %64, float noundef %67, float noundef %70, float noundef %73, float noundef %76, float noundef %79, float noundef %82, i32 noundef %83, float noundef 1.000000e+00)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %87 = load float, ptr %86, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %84, ptr noundef %85, float noundef %87, ptr noundef %6, ptr noundef %7)
  %88 = load i32, ptr %6, align 4
  %89 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %90 = load float, ptr %89, align 8
  %91 = fptosi float %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = sub nsw i32 %92, 1
  %94 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %95 = load float, ptr %94, align 8
  %96 = fptosi float %95 to i32
  %97 = sdiv i32 %93, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %7, align 4
  %99 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %100 = load float, ptr %99, align 8
  %101 = fptosi float %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = sub nsw i32 %102, 1
  %104 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %105 = load float, ptr %104, align 8
  %106 = fptosi float %105 to i32
  %107 = sdiv i32 %103, %106
  store i32 %107, ptr %9, align 4
  %108 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %109 = load float, ptr %108, align 8
  %110 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, %111
  store float %112, ptr %10, align 4
  %113 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 1
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %9, align 4
  %125 = load float, ptr %10, align 4
  %126 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  call void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef %113, float noundef %116, float noundef %119, float noundef %122, i32 noundef %123, i32 noundef %124, float noundef %125, i32 noundef %126, float noundef 1.000000e+00)
  %127 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %128 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 17
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 8
  %131 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 17
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 1
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 17
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 2
  %136 = load float, ptr %135, align 8
  %137 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 18
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 18
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 18
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 2
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 16
  %147 = load i32, ptr %146, align 4
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %127, float noundef %130, float noundef %133, float noundef %136, float noundef %139, float noundef %142, float noundef %145, i32 noundef %147, float noundef 1.000000e+00)
  %148 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %220

151:                                              ; preds = %57
  %152 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %220

155:                                              ; preds = %151
  %156 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %179, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %179, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %179, label %220

179:                                              ; preds = %175, %171, %167, %163, %159, %155
  %180 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 5
  br i1 %182, label %183, label %191

183:                                              ; preds = %179
  %184 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %185 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 5
  %190 = load i8, ptr %189, align 8
  call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(100) %186, ptr noundef nonnull align 8 dereferenceable(104) %188, i8 noundef zeroext %190)
  br label %191

191:                                              ; preds = %183, %179
  %192 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %197 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(100) %198)
  br label %199

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %205 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  call void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(100) %206)
  br label %207

207:                                              ; preds = %203, %199
  %208 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %213 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(104) %214)
  br label %215

215:                                              ; preds = %211, %207
  %216 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %217 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(100) %218, i16 noundef zeroext 16, i32 noundef %219)
  br label %220

220:                                              ; preds = %215, %175, %151, %57
  call void @glDepthMask(i8 noundef zeroext 1)
  %221 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 9
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %230 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8
  call void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(96) %231)
  br label %232

232:                                              ; preds = %228, %224, %220
  %233 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %244

236:                                              ; preds = %232
  %237 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %244

240:                                              ; preds = %236
  %241 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %242 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(96) %243)
  br label %244

244:                                              ; preds = %240, %236, %232
  %245 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %254 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(96) %255)
  br label %256

256:                                              ; preds = %252, %248, %244
  %257 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  call void @glEnable(i32 noundef 2912)
  %265 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %266 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  call void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(64) %267)
  call void @glDisable(i32 noundef 2912)
  br label %268

268:                                              ; preds = %264, %260, %256
  %269 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %268
  %273 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 8
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  call void @glEnable(i32 noundef 2912)
  %277 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %278 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(64) %279)
  call void @glDisable(i32 noundef 2912)
  br label %280

280:                                              ; preds = %276, %272, %268
  %281 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 13
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  call void @glDepthMask(i8 noundef zeroext 0)
  %289 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %290 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(60) %291, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %292

292:                                              ; preds = %288, %284, %280
  %293 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %307

296:                                              ; preds = %292
  %297 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 14
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  call void @glDepthMask(i8 noundef zeroext 0)
  %301 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %302 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(60) %303, float noundef 5.000000e-01)
  %304 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %305 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(60) %306, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %307

307:                                              ; preds = %300, %296, %292
  %308 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %319

311:                                              ; preds = %307
  %312 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 15
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  call void @glDepthMask(i8 noundef zeroext 0)
  %316 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %317 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %318 = load ptr, ptr %317, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(60) %318, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %319

319:                                              ; preds = %315, %311, %307
  %320 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %338

323:                                              ; preds = %319
  %324 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %333 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(96) %334)
  call void @glDepthMask(i8 noundef zeroext 0)
  %335 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %336 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 8
  %337 = load ptr, ptr %336, align 8
  call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(60) %337, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %338

338:                                              ; preds = %331, %327, %323, %319
  %339 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 16
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  call void @glDepthMask(i8 noundef zeroext 0)
  %347 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %348 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 9
  %349 = load ptr, ptr %348, align 8
  call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(96) %349)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %350

350:                                              ; preds = %346, %342, %338
  %351 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 12
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 17
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  call void @glDepthMask(i8 noundef zeroext 0)
  %359 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %360 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8
  call void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(36) %361)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %362

362:                                              ; preds = %358, %354, %350
  %363 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %364, ptr noundef %365, i1 noundef zeroext false)
  %366 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 7
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %371)
  br label %375

375:                                              ; preds = %369, %362
  call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %376

376:                                              ; preds = %375, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15rcMeshLoaderObj10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcMeshLoaderObj, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #4

declare void @glDepthMask(i8 noundef zeroext) #4

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #4

declare void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, float noundef) #4

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) #4

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) #4

declare void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) #4

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) #4

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) #4

declare void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @glEnable(i32 noundef) #4

declare void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @glDisable(i32 noundef) #4

declare void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #4

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #4

declare void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #4

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) #4

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #4

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 19
  %15 = load float, ptr %14, align 8
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %68

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fadd float %20, %23
  %25 = fpext float %24 to double
  %26 = fdiv double %25, 2.000000e+00
  %27 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = fadd float %29, %32
  %34 = fpext float %33 to double
  %35 = fdiv double %34, 2.000000e+00
  %36 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4
  %42 = fadd float %38, %41
  %43 = fpext float %42 to double
  %44 = fdiv double %43, 2.000000e+00
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @gluProject(double noundef %26, double noundef %35, double noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %17
  %51 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 19
  %53 = load float, ptr %52, align 8
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 21
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 20
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 32, ptr noundef @.str.39, double noundef %54, i32 noundef %56, double noundef %59) #9
  %61 = load double, ptr %9, align 8
  %62 = fptosi double %61 to i32
  %63 = load double, ptr %10, align 8
  %64 = fptosi double %63 to i32
  %65 = sub nsw i32 %64, 25
  %66 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %67 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %62, i32 noundef %65, i32 noundef 1, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %50, %17, %4
  %69 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %81

81:                                               ; preds = %72, %68
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %10, %13
  %15 = load i8, ptr %7, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 16
  %18 = or i32 %14, %17
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = or i32 %18, %21
  ret i32 %22
}

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK9InputGeom16getBuildSettingsEv(ptr noundef nonnull align 8 dereferenceable(50312) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.BuildSettings, ptr %13, i32 0, i32 16
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BuildSettings, ptr %18, i32 0, i32 16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 15
  store float %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %12, %2
  call void @_ZN15Sample_TileMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  %23 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %24)
  %25 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %35 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %6)
  br label %40

40:                                               ; preds = %29, %22
  call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %6)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getBuildSettingsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15Sample_TileMesh11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dtNavMeshParams, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 3, ptr noundef @.str.40)
  store i1 false, ptr %2, align 1
  br label %88

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %20)
  %21 = call noundef ptr @_Z14dtAllocNavMeshv()
  %22 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %28, i32 noundef 3, ptr noundef @.str.41)
  store i1 false, ptr %2, align 1
  br label %88

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.dtNavMeshParams, ptr %4, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %33)
  call void @_Z7rcVcopyPfPKf(ptr noundef %31, ptr noundef %34)
  %35 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 15
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 6
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds %struct.dtNavMeshParams, ptr %4, i32 0, i32 1
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 15
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 6
  %44 = load float, ptr %43, align 4
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds %struct.dtNavMeshParams, ptr %4, i32 0, i32 2
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 13
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dtNavMeshParams, ptr %4, i32 0, i32 3
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 14
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.dtNavMeshParams, ptr %4, i32 0, i32 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %54, ptr noundef %4)
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %29
  %59 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %60, i32 noundef 3, ptr noundef @.str.42)
  store i1 false, ptr %2, align 1
  br label %88

61:                                               ; preds = %29
  %62 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef %65, i32 noundef 2048)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %71, i32 noundef 3, ptr noundef @.str.43)
  store i1 false, ptr %2, align 1
  br label %88

72:                                               ; preds = %61
  %73 = getelementptr inbounds %class.Sample_TileMesh, ptr %6, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %6)
  br label %87

87:                                               ; preds = %81, %77
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %6)
  store i1 true, ptr %2, align 1
  br label %88

88:                                               ; preds = %87, %69, %58, %26, %15
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #4

declare noundef ptr @_Z14dtAllocNavMeshv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z7rcVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %162

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %162

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %28)
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %31)
  store ptr %32, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 6
  %36 = load float, ptr %35, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %33, ptr noundef %34, float noundef %36, ptr noundef %5, ptr noundef %6)
  %37 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 15
  %38 = load float, ptr %37, align 8
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, ptr %7, align 4
  %45 = sdiv i32 %43, %44
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %7, align 4
  %51 = sdiv i32 %49, %50
  store i32 %51, ptr %9, align 4
  %52 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 15
  %53 = load float, ptr %52, align 8
  %54 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 6
  %55 = load float, ptr %54, align 4
  %56 = fmul float %53, %55
  store float %56, ptr %10, align 4
  %57 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %58, i32 noundef 1)
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %150, %26
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %153

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %146, %63
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %149

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %10, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 17
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  store float %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 17
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 1
  store float %80, ptr %82, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 2
  %85 = load float, ptr %84, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %10, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 17
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 2
  store float %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  %97 = sitofp i32 %96 to float
  %98 = load float, ptr %10, align 4
  %99 = call float @llvm.fmuladd.f32(float %97, float %98, float %94)
  %100 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 18
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  store float %99, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 18
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 1
  store float %104, ptr %106, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %10, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float %109)
  %115 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 18
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 2
  store float %114, ptr %116, align 4
  store i32 0, ptr %13, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %11, align 4
  %119 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 17
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 18
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 0
  %123 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %16, i32 noundef %117, i32 noundef %118, ptr noundef %120, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %145

126:                                              ; preds = %68
  %127 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %11, align 4
  %133 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %130, i32 noundef %131, i32 noundef %132, i32 noundef 0)
  %134 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %128, i32 noundef %133, ptr noundef null, ptr noundef null)
  %135 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %140)
  br i1 %141, label %142, label %144

142:                                              ; preds = %126
  %143 = load ptr, ptr %14, align 8
  call void @_Z6dtFreePv(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %126
  br label %145

145:                                              ; preds = %144, %68
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %64, !llvm.loop !8

149:                                              ; preds = %64
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %59, !llvm.loop !9

153:                                              ; preds = %59
  %154 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  call void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %155, i32 noundef 1)
  %156 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 25
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %157, i32 noundef 1)
  %159 = sitofp i32 %158 to float
  %160 = fdiv float %159, 1.000000e+03
  %161 = getelementptr inbounds %class.Sample_TileMesh, ptr %16, i32 0, i32 4
  store float %160, ptr %161, align 4
  br label %162

162:                                              ; preds = %153, %25, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(84) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 4 dereferenceable(84) %6)
  %7 = getelementptr inbounds %class.Sample_TileMesh, ptr %5, i32 0, i32 15
  %8 = load float, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BuildSettings, ptr %9, i32 0, i32 16
  store float %8, ptr %10, align 4
  ret void
}

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh9buildTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %140

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %140

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %25)
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %28)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 15
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 6
  %33 = load float, ptr %32, align 4
  %34 = fmul float %31, %33
  store float %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4
  %41 = fsub float %37, %40
  %42 = load float, ptr %7, align 4
  %43 = fdiv float %41, %42
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = fsub float %47, %50
  %52 = load float, ptr %7, align 4
  %53 = fdiv float %51, %52
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, ptr %7, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %57)
  %62 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  store float %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  store float %66, ptr %68, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 2
  %71 = load float, ptr %70, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %7, align 4
  %75 = call float @llvm.fmuladd.f32(float %73, float %74, float %71)
  %76 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  store float %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %7, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %80)
  %86 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  store float %85, ptr %87, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  store float %90, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %7, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %95)
  %101 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  store float %100, ptr %102, align 4
  %103 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 64)
  %104 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 16
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  call void @_ZN9rcContext8resetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %106)
  store i32 0, ptr %10, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 17
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds %class.Sample_TileMesh, ptr %13, i32 0, i32 18
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %13, i32 noundef %107, i32 noundef %108, ptr noundef %110, ptr noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %113, ptr %11, align 8
  %114 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %115, i32 noundef %120, ptr noundef null, ptr noundef null)
  %122 = load ptr, ptr %11, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %23
  %125 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8
  call void @_Z6dtFreePv(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %124
  br label %135

135:                                              ; preds = %134, %23
  %136 = getelementptr inbounds %class.Sample, ptr %13, i32 0, i32 25
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %137, ptr noundef @.str.44, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %22, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext8resetLogEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.rcContext, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca [512 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.dtNavMeshCreateParams, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %6
  %37 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %41, %36, %6
  %47 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %48, i32 noundef 3, ptr noundef @.str.45)
  store ptr null, ptr %7, align 8
  br label %1022

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 20
  store float 0.000000e+00, ptr %50, align 4
  %51 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 19
  store float 0.000000e+00, ptr %51, align 8
  call void @_ZN15Sample_TileMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(404) %32)
  %52 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %53)
  %55 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  store ptr %55, ptr %14, align 8
  %56 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %57)
  %59 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  store i32 %59, ptr %15, align 4
  %60 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %61)
  %63 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  store i32 %63, ptr %16, align 4
  %64 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %65)
  store ptr %66, ptr %17, align 8
  %67 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 92, i1 false)
  %68 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 6
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %71 = getelementptr inbounds %struct.rcConfig, ptr %70, i32 0, i32 4
  store float %69, ptr %71, align 8
  %72 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 7
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %75 = getelementptr inbounds %struct.rcConfig, ptr %74, i32 0, i32 5
  store float %73, ptr %75, align 4
  %76 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 11
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %79 = getelementptr inbounds %struct.rcConfig, ptr %78, i32 0, i32 8
  store float %77, ptr %79, align 8
  %80 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 8
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %83 = getelementptr inbounds %struct.rcConfig, ptr %82, i32 0, i32 5
  %84 = load float, ptr %83, align 4
  %85 = fdiv float %81, %84
  %86 = call float @llvm.ceil.f32(float %85)
  %87 = fptosi float %86 to i32
  %88 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %89 = getelementptr inbounds %struct.rcConfig, ptr %88, i32 0, i32 9
  store i32 %87, ptr %89, align 4
  %90 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 10
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %93 = getelementptr inbounds %struct.rcConfig, ptr %92, i32 0, i32 5
  %94 = load float, ptr %93, align 4
  %95 = fdiv float %91, %94
  %96 = call float @llvm.floor.f32(float %95)
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %99 = getelementptr inbounds %struct.rcConfig, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 9
  %101 = load float, ptr %100, align 8
  %102 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %103 = getelementptr inbounds %struct.rcConfig, ptr %102, i32 0, i32 4
  %104 = load float, ptr %103, align 8
  %105 = fdiv float %101, %104
  %106 = call float @llvm.ceil.f32(float %105)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %109 = getelementptr inbounds %struct.rcConfig, ptr %108, i32 0, i32 11
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 14
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 6
  %113 = load float, ptr %112, align 4
  %114 = fdiv float %111, %113
  %115 = fptosi float %114 to i32
  %116 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %117 = getelementptr inbounds %struct.rcConfig, ptr %116, i32 0, i32 12
  store i32 %115, ptr %117, align 8
  %118 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 15
  %119 = load float, ptr %118, align 8
  %120 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %121 = getelementptr inbounds %struct.rcConfig, ptr %120, i32 0, i32 13
  store float %119, ptr %121, align 4
  %122 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 12
  %123 = load float, ptr %122, align 4
  %124 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %123)
  %125 = fptosi float %124 to i32
  %126 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %127 = getelementptr inbounds %struct.rcConfig, ptr %126, i32 0, i32 14
  store i32 %125, ptr %127, align 8
  %128 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 13
  %129 = load float, ptr %128, align 8
  %130 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %129)
  %131 = fptosi float %130 to i32
  %132 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %133 = getelementptr inbounds %struct.rcConfig, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 4
  %134 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 16
  %135 = load float, ptr %134, align 4
  %136 = fptosi float %135 to i32
  %137 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %138 = getelementptr inbounds %struct.rcConfig, ptr %137, i32 0, i32 16
  store i32 %136, ptr %138, align 8
  %139 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 15
  %140 = load float, ptr %139, align 8
  %141 = fptosi float %140 to i32
  %142 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %143 = getelementptr inbounds %struct.rcConfig, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 8
  %144 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %145 = getelementptr inbounds %struct.rcConfig, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 3
  %148 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %149 = getelementptr inbounds %struct.rcConfig, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 4
  %150 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %151 = getelementptr inbounds %struct.rcConfig, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %154 = getelementptr inbounds %struct.rcConfig, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, 2
  %157 = add nsw i32 %152, %156
  %158 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %159 = getelementptr inbounds %struct.rcConfig, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %161 = getelementptr inbounds %struct.rcConfig, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %164 = getelementptr inbounds %struct.rcConfig, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %165, 2
  %167 = add nsw i32 %162, %166
  %168 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %169 = getelementptr inbounds %struct.rcConfig, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 4
  %170 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 17
  %171 = load float, ptr %170, align 8
  %172 = fcmp olt float %171, 0x3FECCCCCC0000000
  br i1 %172, label %173, label %174

173:                                              ; preds = %49
  br label %180

174:                                              ; preds = %49
  %175 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 6
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 17
  %178 = load float, ptr %177, align 8
  %179 = fmul float %176, %178
  br label %180

180:                                              ; preds = %174, %173
  %181 = phi float [ 0.000000e+00, %173 ], [ %179, %174 ]
  %182 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %183 = getelementptr inbounds %struct.rcConfig, ptr %182, i32 0, i32 17
  store float %181, ptr %183, align 4
  %184 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 7
  %185 = load float, ptr %184, align 8
  %186 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 18
  %187 = load float, ptr %186, align 4
  %188 = fmul float %185, %187
  %189 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %190 = getelementptr inbounds %struct.rcConfig, ptr %189, i32 0, i32 18
  store float %188, ptr %190, align 8
  %191 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %192 = getelementptr inbounds %struct.rcConfig, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %11, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %193, ptr noundef %194)
  %195 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %196 = getelementptr inbounds %struct.rcConfig, ptr %195, i32 0, i32 7
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %12, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %197, ptr noundef %198)
  %199 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %200 = getelementptr inbounds %struct.rcConfig, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = sitofp i32 %201 to float
  %203 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %204 = getelementptr inbounds %struct.rcConfig, ptr %203, i32 0, i32 4
  %205 = load float, ptr %204, align 8
  %206 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %207 = getelementptr inbounds %struct.rcConfig, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 8
  %210 = fneg float %202
  %211 = call float @llvm.fmuladd.f32(float %210, float %205, float %209)
  store float %211, ptr %208, align 8
  %212 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %213 = getelementptr inbounds %struct.rcConfig, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %217 = getelementptr inbounds %struct.rcConfig, ptr %216, i32 0, i32 4
  %218 = load float, ptr %217, align 8
  %219 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %220 = getelementptr inbounds %struct.rcConfig, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [3 x float], ptr %220, i64 0, i64 2
  %222 = load float, ptr %221, align 8
  %223 = fneg float %215
  %224 = call float @llvm.fmuladd.f32(float %223, float %218, float %222)
  store float %224, ptr %221, align 8
  %225 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %226 = getelementptr inbounds %struct.rcConfig, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %230 = getelementptr inbounds %struct.rcConfig, ptr %229, i32 0, i32 4
  %231 = load float, ptr %230, align 8
  %232 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %233 = getelementptr inbounds %struct.rcConfig, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  %235 = load float, ptr %234, align 4
  %236 = call float @llvm.fmuladd.f32(float %228, float %231, float %235)
  store float %236, ptr %234, align 4
  %237 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %238 = getelementptr inbounds %struct.rcConfig, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to float
  %241 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %242 = getelementptr inbounds %struct.rcConfig, ptr %241, i32 0, i32 4
  %243 = load float, ptr %242, align 8
  %244 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %245 = getelementptr inbounds %struct.rcConfig, ptr %244, i32 0, i32 7
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 2
  %247 = load float, ptr %246, align 4
  %248 = call float @llvm.fmuladd.f32(float %240, float %243, float %247)
  store float %248, ptr %246, align 4
  %249 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8
  call void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %250)
  %251 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %252 = load ptr, ptr %251, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %252, i32 noundef 0)
  %253 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %254 = load ptr, ptr %253, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %254, i32 noundef 1, ptr noundef @.str.46)
  %255 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %258 = getelementptr inbounds %struct.rcConfig, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %261 = getelementptr inbounds %struct.rcConfig, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %256, i32 noundef 1, ptr noundef @.str.47, i32 noundef %259, i32 noundef %262)
  %263 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  %266 = sitofp i32 %265 to float
  %267 = fdiv float %266, 1.000000e+03
  %268 = fpext float %267 to double
  %269 = load i32, ptr %16, align 4
  %270 = sitofp i32 %269 to float
  %271 = fdiv float %270, 1.000000e+03
  %272 = fpext float %271 to double
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %264, i32 noundef 1, ptr noundef @.str.48, double noundef %268, double noundef %272)
  %273 = call noundef ptr @_Z18rcAllocHeightfieldv()
  %274 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %180
  %279 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %280 = load ptr, ptr %279, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %280, i32 noundef 3, ptr noundef @.str.49)
  store ptr null, ptr %7, align 8
  br label %1022

281:                                              ; preds = %180
  %282 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %287 = getelementptr inbounds %struct.rcConfig, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %290 = getelementptr inbounds %struct.rcConfig, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %293 = getelementptr inbounds %struct.rcConfig, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %296 = getelementptr inbounds %struct.rcConfig, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds [3 x float], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %299 = getelementptr inbounds %struct.rcConfig, ptr %298, i32 0, i32 4
  %300 = load float, ptr %299, align 8
  %301 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %302 = getelementptr inbounds %struct.rcConfig, ptr %301, i32 0, i32 5
  %303 = load float, ptr %302, align 4
  %304 = call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(64) %285, i32 noundef %288, i32 noundef %291, ptr noundef %294, ptr noundef %297, float noundef %300, float noundef %303)
  br i1 %304, label %308, label %305

305:                                              ; preds = %281
  %306 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %307 = load ptr, ptr %306, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %307, i32 noundef 3, ptr noundef @.str.50)
  store ptr null, ptr %7, align 8
  br label %1022

308:                                              ; preds = %281
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = call noalias noundef nonnull ptr @_Znam(i64 noundef %312) #11
  %314 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %320, i32 noundef 3, ptr noundef @.str.51, i32 noundef %323)
  store ptr null, ptr %7, align 8
  br label %1022

324:                                              ; preds = %308
  %325 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %326 = getelementptr inbounds %struct.rcConfig, ptr %325, i32 0, i32 6
  %327 = getelementptr inbounds [3 x float], ptr %326, i64 0, i64 0
  %328 = load float, ptr %327, align 8
  %329 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  store float %328, ptr %329, align 4
  %330 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %331 = getelementptr inbounds %struct.rcConfig, ptr %330, i32 0, i32 6
  %332 = getelementptr inbounds [3 x float], ptr %331, i64 0, i64 2
  %333 = load float, ptr %332, align 8
  %334 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 1
  store float %333, ptr %334, align 4
  %335 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %336 = getelementptr inbounds %struct.rcConfig, ptr %335, i32 0, i32 7
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 0
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  store float %338, ptr %339, align 4
  %340 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %341 = getelementptr inbounds %struct.rcConfig, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 2
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float %343, ptr %344, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %347 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %348 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 0
  %349 = call noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef 512)
  store i32 %349, ptr %21, align 4
  %350 = load i32, ptr %21, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %324
  store ptr null, ptr %7, align 8
  br label %1022

353:                                              ; preds = %324
  %354 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 21
  store i32 0, ptr %354, align 8
  store i32 0, ptr %22, align 4
  br label %355

355:                                              ; preds = %417, %353
  %356 = load i32, ptr %22, align 4
  %357 = load i32, ptr %21, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %420

359:                                              ; preds = %355
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr %22, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [512 x i32], ptr %20, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %362, i64 %367
  store ptr %368, ptr %23, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %23, align 8
  %373 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = mul nsw i32 %374, 3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %371, i64 %376
  store ptr %377, ptr %24, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %25, align 4
  %381 = load i32, ptr %25, align 4
  %382 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 21
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, %381
  store i32 %384, ptr %382, align 8
  %385 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %25, align 4
  %388 = sext i32 %387 to i64
  %389 = mul i64 %388, 1
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %389, i1 false)
  %390 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %393 = getelementptr inbounds %struct.rcConfig, ptr %392, i32 0, i32 8
  %394 = load float, ptr %393, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = load i32, ptr %15, align 4
  %397 = load ptr, ptr %24, align 8
  %398 = load i32, ptr %25, align 4
  %399 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %391, float noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %400)
  %401 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = load i32, ptr %15, align 4
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %25, align 4
  %409 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %412 = getelementptr inbounds %struct.rcConfig, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 8
  %414 = call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %402, ptr noundef %403, i32 noundef %404, ptr noundef %405, ptr noundef %407, i32 noundef %408, ptr noundef nonnull align 8 dereferenceable(64) %410, i32 noundef %413)
  br i1 %414, label %416, label %415

415:                                              ; preds = %359
  store ptr null, ptr %7, align 8
  br label %1022

416:                                              ; preds = %359
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %22, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %22, align 4
  br label %355, !llvm.loop !10

420:                                              ; preds = %355
  %421 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = trunc i8 %422 to i1
  br i1 %423, label %431, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdaPv(ptr noundef %426) #10
  br label %429

429:                                              ; preds = %428, %424
  %430 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 5
  store ptr null, ptr %430, align 8
  br label %431

431:                                              ; preds = %429, %420
  %432 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 20
  %433 = load i8, ptr %432, align 4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %443

435:                                              ; preds = %431
  %436 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %439 = getelementptr inbounds %struct.rcConfig, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %442 = load ptr, ptr %441, align 8
  call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %437, i32 noundef %440, ptr noundef nonnull align 8 dereferenceable(64) %442)
  br label %443

443:                                              ; preds = %435, %431
  %444 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 21
  %445 = load i8, ptr %444, align 1
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %451 = getelementptr inbounds %struct.rcConfig, ptr %450, i32 0, i32 9
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %454 = getelementptr inbounds %struct.rcConfig, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %457 = load ptr, ptr %456, align 8
  call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %449, i32 noundef %452, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(64) %457)
  br label %458

458:                                              ; preds = %447, %443
  %459 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 22
  %460 = load i8, ptr %459, align 2
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %463 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %466 = getelementptr inbounds %struct.rcConfig, ptr %465, i32 0, i32 9
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %464, i32 noundef %467, ptr noundef nonnull align 8 dereferenceable(64) %469)
  br label %470

470:                                              ; preds = %462, %458
  %471 = call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  %472 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  store ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %478 = load ptr, ptr %477, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %478, i32 noundef 3, ptr noundef @.str.52)
  store ptr null, ptr %7, align 8
  br label %1022

479:                                              ; preds = %470
  %480 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %483 = getelementptr inbounds %struct.rcConfig, ptr %482, i32 0, i32 9
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %486 = getelementptr inbounds %struct.rcConfig, ptr %485, i32 0, i32 10
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %481, i32 noundef %484, i32 noundef %487, ptr noundef nonnull align 8 dereferenceable(64) %489, ptr noundef nonnull align 8 dereferenceable(96) %491)
  br i1 %492, label %496, label %493

493:                                              ; preds = %479
  %494 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %495 = load ptr, ptr %494, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %495, i32 noundef 3, ptr noundef @.str.53)
  store ptr null, ptr %7, align 8
  br label %1022

496:                                              ; preds = %479
  %497 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 1
  %498 = load i8, ptr %497, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %504, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %502)
  %503 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 6
  store ptr null, ptr %503, align 8
  br label %504

504:                                              ; preds = %500, %496
  %505 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %508 = getelementptr inbounds %struct.rcConfig, ptr %507, i32 0, i32 11
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %506, i32 noundef %509, ptr noundef nonnull align 8 dereferenceable(96) %511)
  br i1 %512, label %516, label %513

513:                                              ; preds = %504
  %514 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %515 = load ptr, ptr %514, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %515, i32 noundef 3, ptr noundef @.str.54)
  store ptr null, ptr %7, align 8
  br label %1022

516:                                              ; preds = %504
  %517 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %518)
  store ptr %519, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %520

520:                                              ; preds = %562, %516
  %521 = load i32, ptr %27, align 4
  %522 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = call noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %523)
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %565

526:                                              ; preds = %520
  %527 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = load i32, ptr %27, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.ConvexVolume, ptr %529, i64 %531
  %533 = getelementptr inbounds %struct.ConvexVolume, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [36 x float], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %26, align 8
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.ConvexVolume, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct.ConvexVolume, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %26, align 8
  %542 = load i32, ptr %27, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.ConvexVolume, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.ConvexVolume, ptr %544, i32 0, i32 1
  %546 = load float, ptr %545, align 4
  %547 = load ptr, ptr %26, align 8
  %548 = load i32, ptr %27, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.ConvexVolume, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.ConvexVolume, ptr %550, i32 0, i32 2
  %552 = load float, ptr %551, align 4
  %553 = load ptr, ptr %26, align 8
  %554 = load i32, ptr %27, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.ConvexVolume, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.ConvexVolume, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 4
  %559 = trunc i32 %558 to i8
  %560 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %561 = load ptr, ptr %560, align 8
  call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %528, ptr noundef %534, i32 noundef %540, float noundef %546, float noundef %552, i8 noundef zeroext %559, ptr noundef nonnull align 8 dereferenceable(96) %561)
  br label %562

562:                                              ; preds = %526
  %563 = load i32, ptr %27, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %27, align 4
  br label %520, !llvm.loop !11

565:                                              ; preds = %520
  %566 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 19
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %597

569:                                              ; preds = %565
  %570 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %573 = load ptr, ptr %572, align 8
  %574 = call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %571, ptr noundef nonnull align 8 dereferenceable(96) %573)
  br i1 %574, label %578, label %575

575:                                              ; preds = %569
  %576 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %577 = load ptr, ptr %576, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %577, i32 noundef 3, ptr noundef @.str.55)
  store ptr null, ptr %7, align 8
  br label %1022

578:                                              ; preds = %569
  %579 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %584 = getelementptr inbounds %struct.rcConfig, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %587 = getelementptr inbounds %struct.rcConfig, ptr %586, i32 0, i32 14
  %588 = load i32, ptr %587, align 8
  %589 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %590 = getelementptr inbounds %struct.rcConfig, ptr %589, i32 0, i32 15
  %591 = load i32, ptr %590, align 4
  %592 = call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(96) %582, i32 noundef %585, i32 noundef %588, i32 noundef %591)
  br i1 %592, label %596, label %593

593:                                              ; preds = %578
  %594 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %595 = load ptr, ptr %594, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %595, i32 noundef 3, ptr noundef @.str.56)
  store ptr null, ptr %7, align 8
  br label %1022

596:                                              ; preds = %578
  br label %637

597:                                              ; preds = %565
  %598 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 19
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %620

601:                                              ; preds = %597
  %602 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %607 = getelementptr inbounds %struct.rcConfig, ptr %606, i32 0, i32 3
  %608 = load i32, ptr %607, align 4
  %609 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %610 = getelementptr inbounds %struct.rcConfig, ptr %609, i32 0, i32 14
  %611 = load i32, ptr %610, align 8
  %612 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %613 = getelementptr inbounds %struct.rcConfig, ptr %612, i32 0, i32 15
  %614 = load i32, ptr %613, align 4
  %615 = call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %603, ptr noundef nonnull align 8 dereferenceable(96) %605, i32 noundef %608, i32 noundef %611, i32 noundef %614)
  br i1 %615, label %619, label %616

616:                                              ; preds = %601
  %617 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %618 = load ptr, ptr %617, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %618, i32 noundef 3, ptr noundef @.str.57)
  store ptr null, ptr %7, align 8
  br label %1022

619:                                              ; preds = %601
  br label %636

620:                                              ; preds = %597
  %621 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %626 = getelementptr inbounds %struct.rcConfig, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %629 = getelementptr inbounds %struct.rcConfig, ptr %628, i32 0, i32 14
  %630 = load i32, ptr %629, align 8
  %631 = call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %627, i32 noundef %630)
  br i1 %631, label %635, label %632

632:                                              ; preds = %620
  %633 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %634 = load ptr, ptr %633, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %634, i32 noundef 3, ptr noundef @.str.58)
  store ptr null, ptr %7, align 8
  br label %1022

635:                                              ; preds = %620
  br label %636

636:                                              ; preds = %635, %619
  br label %637

637:                                              ; preds = %636, %596
  %638 = call noundef ptr @_Z17rcAllocContourSetv()
  %639 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  store ptr %638, ptr %639, align 8
  %640 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %646, label %643

643:                                              ; preds = %637
  %644 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %645 = load ptr, ptr %644, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %645, i32 noundef 3, ptr noundef @.str.59)
  store ptr null, ptr %7, align 8
  br label %1022

646:                                              ; preds = %637
  %647 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %652 = getelementptr inbounds %struct.rcConfig, ptr %651, i32 0, i32 13
  %653 = load float, ptr %652, align 4
  %654 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %655 = getelementptr inbounds %struct.rcConfig, ptr %654, i32 0, i32 12
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %648, ptr noundef nonnull align 8 dereferenceable(96) %650, float noundef %653, i32 noundef %656, ptr noundef nonnull align 8 dereferenceable(60) %658, i32 noundef 1)
  br i1 %659, label %663, label %660

660:                                              ; preds = %646
  %661 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %662 = load ptr, ptr %661, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %662, i32 noundef 3, ptr noundef @.str.60)
  store ptr null, ptr %7, align 8
  br label %1022

663:                                              ; preds = %646
  %664 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.rcContourSet, ptr %665, i32 0, i32 1
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  store ptr null, ptr %7, align 8
  br label %1022

670:                                              ; preds = %663
  %671 = call noundef ptr @_Z15rcAllocPolyMeshv()
  %672 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  store ptr %671, ptr %672, align 8
  %673 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %679, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %678 = load ptr, ptr %677, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %678, i32 noundef 3, ptr noundef @.str.61)
  store ptr null, ptr %7, align 8
  br label %1022

679:                                              ; preds = %670
  %680 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %685 = getelementptr inbounds %struct.rcConfig, ptr %684, i32 0, i32 16
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(60) %683, i32 noundef %686, ptr noundef nonnull align 8 dereferenceable(96) %688)
  br i1 %689, label %693, label %690

690:                                              ; preds = %679
  %691 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %692 = load ptr, ptr %691, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %692, i32 noundef 3, ptr noundef @.str.62)
  store ptr null, ptr %7, align 8
  br label %1022

693:                                              ; preds = %679
  %694 = call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  %695 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  store ptr %694, ptr %695, align 8
  %696 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %693
  %700 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %701 = load ptr, ptr %700, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %701, i32 noundef 3, ptr noundef @.str.63)
  store ptr null, ptr %7, align 8
  br label %1022

702:                                              ; preds = %693
  %703 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %710 = getelementptr inbounds %struct.rcConfig, ptr %709, i32 0, i32 17
  %711 = load float, ptr %710, align 4
  %712 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %713 = getelementptr inbounds %struct.rcConfig, ptr %712, i32 0, i32 18
  %714 = load float, ptr %713, align 8
  %715 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %716 = load ptr, ptr %715, align 8
  %717 = call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(96) %706, ptr noundef nonnull align 8 dereferenceable(96) %708, float noundef %711, float noundef %714, ptr noundef nonnull align 8 dereferenceable(36) %716)
  br i1 %717, label %721, label %718

718:                                              ; preds = %702
  %719 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %720 = load ptr, ptr %719, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %720, i32 noundef 3, ptr noundef @.str.64)
  store ptr null, ptr %7, align 8
  br label %1022

721:                                              ; preds = %702
  %722 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 1
  %723 = load i8, ptr %722, align 8
  %724 = trunc i8 %723 to i1
  br i1 %724, label %732, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  %727 = load ptr, ptr %726, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %727)
  %728 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 7
  store ptr null, ptr %728, align 8
  %729 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  %730 = load ptr, ptr %729, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %730)
  %731 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 8
  store ptr null, ptr %731, align 8
  br label %732

732:                                              ; preds = %725, %721
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %733 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %734 = getelementptr inbounds %struct.rcConfig, ptr %733, i32 0, i32 16
  %735 = load i32, ptr %734, align 8
  %736 = icmp sle i32 %735, 6
  br i1 %736, label %737, label %991

737:                                              ; preds = %732
  %738 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.rcPolyMesh, ptr %739, i32 0, i32 5
  %741 = load i32, ptr %740, align 8
  %742 = icmp sge i32 %741, 65535
  br i1 %742, label %743, label %750

743:                                              ; preds = %737
  %744 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.rcPolyMesh, ptr %747, i32 0, i32 5
  %749 = load i32, ptr %748, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %745, i32 noundef 3, ptr noundef @.str.65, i32 noundef %749, i32 noundef 65535)
  store ptr null, ptr %7, align 8
  br label %1022

750:                                              ; preds = %737
  store i32 0, ptr %30, align 4
  br label %751

751:                                              ; preds = %859, %750
  %752 = load i32, ptr %30, align 4
  %753 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.rcPolyMesh, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 4
  %757 = icmp slt i32 %752, %756
  br i1 %757, label %758, label %862

758:                                              ; preds = %751
  %759 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.rcPolyMesh, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %30, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %767, 63
  br i1 %768, label %769, label %777

769:                                              ; preds = %758
  %770 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.rcPolyMesh, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %30, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  store i8 0, ptr %776, align 1
  br label %777

777:                                              ; preds = %769, %758
  %778 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.rcPolyMesh, ptr %779, i32 0, i32 4
  %781 = load ptr, ptr %780, align 8
  %782 = load i32, ptr %30, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %810, label %788

788:                                              ; preds = %777
  %789 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.rcPolyMesh, ptr %790, i32 0, i32 4
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %30, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = load i8, ptr %795, align 1
  %797 = zext i8 %796 to i32
  %798 = icmp eq i32 %797, 4
  br i1 %798, label %810, label %799

799:                                              ; preds = %788
  %800 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.rcPolyMesh, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = load i32, ptr %30, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %810, label %818

810:                                              ; preds = %799, %788, %777
  %811 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.rcPolyMesh, ptr %812, i32 0, i32 3
  %814 = load ptr, ptr %813, align 8
  %815 = load i32, ptr %30, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i16, ptr %814, i64 %816
  store i16 1, ptr %817, align 2
  br label %858

818:                                              ; preds = %799
  %819 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.rcPolyMesh, ptr %820, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %30, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %837

829:                                              ; preds = %818
  %830 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.rcPolyMesh, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = load i32, ptr %30, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i16, ptr %833, i64 %835
  store i16 2, ptr %836, align 2
  br label %857

837:                                              ; preds = %818
  %838 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.rcPolyMesh, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %30, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %841, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 3
  br i1 %847, label %848, label %856

848:                                              ; preds = %837
  %849 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.rcPolyMesh, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8
  %853 = load i32, ptr %30, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i16, ptr %852, i64 %854
  store i16 5, ptr %855, align 2
  br label %856

856:                                              ; preds = %848, %837
  br label %857

857:                                              ; preds = %856, %829
  br label %858

858:                                              ; preds = %857, %810
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %30, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %30, align 4
  br label %751, !llvm.loop !12

862:                                              ; preds = %751
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 208, i1 false)
  %863 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.rcPolyMesh, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 0
  store ptr %866, ptr %867, align 8
  %868 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.rcPolyMesh, ptr %869, i32 0, i32 5
  %871 = load i32, ptr %870, align 8
  %872 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 1
  store i32 %871, ptr %872, align 8
  %873 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.rcPolyMesh, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 2
  store ptr %876, ptr %877, align 8
  %878 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.rcPolyMesh, ptr %879, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 4
  store ptr %881, ptr %882, align 8
  %883 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.rcPolyMesh, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 3
  store ptr %886, ptr %887, align 8
  %888 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.rcPolyMesh, ptr %889, i32 0, i32 6
  %891 = load i32, ptr %890, align 4
  %892 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 5
  store i32 %891, ptr %892, align 8
  %893 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.rcPolyMesh, ptr %894, i32 0, i32 8
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 6
  store i32 %896, ptr %897, align 4
  %898 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 7
  store ptr %901, ptr %902, align 8
  %903 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 8
  store ptr %906, ptr %907, align 8
  %908 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %909, i32 0, i32 4
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 9
  store i32 %911, ptr %912, align 8
  %913 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %914, i32 0, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 10
  store ptr %916, ptr %917, align 8
  %918 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 10
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.rcPolyMeshDetail, ptr %919, i32 0, i32 5
  %921 = load i32, ptr %920, align 8
  %922 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 11
  store i32 %921, ptr %922, align 8
  %923 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %924)
  %926 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 12
  store ptr %925, ptr %926, align 8
  %927 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionRadsEv(ptr noundef nonnull align 8 dereferenceable(50312) %928)
  %930 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 13
  store ptr %929, ptr %930, align 8
  %931 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionDirsEv(ptr noundef nonnull align 8 dereferenceable(50312) %932)
  %934 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 16
  store ptr %933, ptr %934, align 8
  %935 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionAreasEv(ptr noundef nonnull align 8 dereferenceable(50312) %936)
  %938 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 15
  store ptr %937, ptr %938, align 8
  %939 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(50312) %940)
  %942 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 14
  store ptr %941, ptr %942, align 8
  %943 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = call noundef ptr @_ZNK9InputGeom22getOffMeshConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(50312) %944)
  %946 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 17
  store ptr %945, ptr %946, align 8
  %947 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = call noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %948)
  %950 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 18
  store i32 %949, ptr %950, align 8
  %951 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 8
  %952 = load float, ptr %951, align 4
  %953 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 25
  store float %952, ptr %953, align 4
  %954 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 9
  %955 = load float, ptr %954, align 8
  %956 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 26
  store float %955, ptr %956, align 8
  %957 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 10
  %958 = load float, ptr %957, align 4
  %959 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 27
  store float %958, ptr %959, align 4
  %960 = load i32, ptr %9, align 4
  %961 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 20
  store i32 %960, ptr %961, align 8
  %962 = load i32, ptr %10, align 4
  %963 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 21
  store i32 %962, ptr %963, align 4
  %964 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 22
  store i32 0, ptr %964, align 8
  %965 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 23
  %966 = getelementptr inbounds [3 x float], ptr %965, i64 0, i64 0
  %967 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.rcPolyMesh, ptr %968, i32 0, i32 9
  %970 = getelementptr inbounds [3 x float], ptr %969, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %966, ptr noundef %970)
  %971 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 24
  %972 = getelementptr inbounds [3 x float], ptr %971, i64 0, i64 0
  %973 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.rcPolyMesh, ptr %974, i32 0, i32 10
  %976 = getelementptr inbounds [3 x float], ptr %975, i64 0, i64 0
  call void @_Z7rcVcopyPfPKf(ptr noundef %972, ptr noundef %976)
  %977 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %978 = getelementptr inbounds %struct.rcConfig, ptr %977, i32 0, i32 4
  %979 = load float, ptr %978, align 8
  %980 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 28
  store float %979, ptr %980, align 8
  %981 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 11
  %982 = getelementptr inbounds %struct.rcConfig, ptr %981, i32 0, i32 5
  %983 = load float, ptr %982, align 4
  %984 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 29
  store float %983, ptr %984, align 4
  %985 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %31, i32 0, i32 30
  store i8 1, ptr %985, align 8
  %986 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef %31, ptr noundef %28, ptr noundef %29)
  br i1 %986, label %990, label %987

987:                                              ; preds = %862
  %988 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %989 = load ptr, ptr %988, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %989, i32 noundef 3, ptr noundef @.str.66)
  store ptr null, ptr %7, align 8
  br label %1022

990:                                              ; preds = %862
  br label %991

991:                                              ; preds = %990, %732
  %992 = load i32, ptr %29, align 4
  %993 = sitofp i32 %992 to float
  %994 = fdiv float %993, 1.024000e+03
  %995 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 20
  store float %994, ptr %995, align 4
  %996 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %997 = load ptr, ptr %996, align 8
  call void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %997, i32 noundef 0)
  %998 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %1001, i32 noundef 0)
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %999, i32 noundef %1002)
  %1003 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.rcPolyMesh, ptr %1006, i32 0, i32 5
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 9
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.rcPolyMesh, ptr %1010, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %1004, i32 noundef 1, ptr noundef @.str.67, i32 noundef %1008, i32 noundef %1012)
  %1013 = getelementptr inbounds %class.Sample, ptr %32, i32 0, i32 25
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %1014, i32 noundef 0)
  %1016 = sitofp i32 %1015 to float
  %1017 = fdiv float %1016, 1.000000e+03
  %1018 = getelementptr inbounds %class.Sample_TileMesh, ptr %32, i32 0, i32 19
  store float %1017, ptr %1018, align 8
  %1019 = load i32, ptr %29, align 4
  %1020 = load ptr, ptr %13, align 8
  store i32 %1019, ptr %1020, align 4
  %1021 = load ptr, ptr %28, align 8
  store ptr %1021, ptr %7, align 8
  br label %1022

1022:                                             ; preds = %991, %987, %743, %718, %699, %690, %676, %669, %660, %643, %632, %616, %593, %575, %513, %493, %476, %415, %352, %318, %305, %278, %46
  %1023 = load ptr, ptr %7, align 8
  ret ptr %1023
}

declare noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, i32 noundef) #4

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @_Z6dtFreePv(ptr noundef) #4

declare void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472), ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh10getTilePosEPKfRiS2_(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %47

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %18)
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %class.Sample_TileMesh, ptr %11, i32 0, i32 15
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  store float %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load float, ptr %10, align 4
  %33 = fdiv float %31, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 2
  %41 = load float, ptr %40, align 4
  %42 = fsub float %38, %41
  %43 = load float, ptr %10, align 4
  %44 = fdiv float %42, %43
  %45 = fptosi float %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh10removeTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %110

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %110

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %22)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 15
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 6
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  store float %31, ptr %7, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4
  %38 = fsub float %34, %37
  %39 = load float, ptr %7, align 4
  %40 = fdiv float %38, %39
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = fsub float %44, %47
  %49 = load float, ptr %7, align 4
  %50 = fdiv float %48, %49
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %7, align 4
  %58 = call float @llvm.fmuladd.f32(float %56, float %57, float %54)
  %59 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 17
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  store float %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 17
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 1
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %7, align 4
  %72 = call float @llvm.fmuladd.f32(float %70, float %71, float %68)
  %73 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 17
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  store float %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %7, align 4
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float %77)
  %83 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 18
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  store float %82, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 18
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 1
  store float %87, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sitofp i32 %94 to float
  %96 = load float, ptr %7, align 4
  %97 = call float @llvm.fmuladd.f32(float %95, float %96, float %92)
  %98 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 18
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 2
  store float %97, ptr %99, align 4
  %100 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 128, i32 noundef 32, i32 noundef 16, i32 noundef 64)
  %101 = getelementptr inbounds %class.Sample_TileMesh, ptr %10, i32 0, i32 16
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %9, align 4
  %108 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %103, i32 noundef %108, ptr noundef null, ptr noundef null)
  br label %110

110:                                              ; preds = %20, %19, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh14removeAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %1
  br label %72

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %23)
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %26)
  store ptr %27, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 6
  %31 = load float, ptr %30, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %28, ptr noundef %29, float noundef %31, ptr noundef %5, ptr noundef %6)
  %32 = getelementptr inbounds %class.Sample_TileMesh, ptr %12, i32 0, i32 15
  %33 = load float, ptr %32, align 8
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %7, align 4
  %40 = sdiv i32 %38, %39
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %7, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %69, %21
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %58, i32 noundef %63, ptr noundef null, ptr noundef null)
  br label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %52, !llvm.loop !13

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %47, !llvm.loop !14

72:                                               ; preds = %47, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #3 comdat align 2 {
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

declare noundef ptr @_Z18rcAllocHeightfieldv() #4

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() #4

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [256 x %struct.ConvexVolume], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #4

declare noundef ptr @_Z17rcAllocContourSetv() #4

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #4

declare noundef ptr @_Z15rcAllocPolyMeshv() #4

declare noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef ptr @_Z21rcAllocPolyMeshDetailv() #4

declare noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(36)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [1536 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom24getOffMeshConnectionRadsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [256 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom24getOffMeshConnectionDirsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionAreasEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom25getOffMeshConnectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds [256 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom22getOffMeshConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15NavMeshTileTool4typeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NavMeshTileTool, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool5resetEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z10imguiLabelPKc(ptr noundef @.str.13)
  %4 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.68, i1 noundef zeroext true)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
  br label %12

12:                                               ; preds = %9, %5
  br label %13

13:                                               ; preds = %12, %1
  %14 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.69, i1 noundef zeroext true)
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.NavMeshTileTool, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN15Sample_TileMesh14removeAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %21)
  br label %22

22:                                               ; preds = %19, %15
  br label %23

23:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZN15Sample_TileMesh10removeTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %23, ptr noundef %25)
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.NavMeshTileTool, ptr %10, i32 0, i32 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZN15Sample_TileMesh9buildTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %87

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef float %13(ptr noundef nonnull align 8 dereferenceable(200) %10)
  store float %14, ptr %3, align 4
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %15 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 8
  %18 = load float, ptr %3, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, 0x3FB99999A0000000
  %24 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8
  call void @glVertex3f(float noundef %19, float noundef %23, float noundef %26)
  %27 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 8
  %30 = load float, ptr %3, align 4
  %31 = fadd float %29, %30
  %32 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %34 = load float, ptr %33, align 4
  %35 = fadd float %34, 0x3FB99999A0000000
  %36 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 8
  call void @glVertex3f(float noundef %31, float noundef %35, float noundef %38)
  %39 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %3, align 4
  %46 = fsub float %44, %45
  %47 = fadd float %46, 0x3FB99999A0000000
  %48 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 8
  call void @glVertex3f(float noundef %41, float noundef %47, float noundef %50)
  %51 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 8
  %54 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %3, align 4
  %58 = fadd float %56, %57
  %59 = fadd float %58, 0x3FB99999A0000000
  %60 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 8
  call void @glVertex3f(float noundef %53, float noundef %59, float noundef %62)
  %63 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4
  %69 = fadd float %68, 0x3FB99999A0000000
  %70 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 2
  %72 = load float, ptr %71, align 8
  %73 = load float, ptr %3, align 4
  %74 = fsub float %72, %73
  call void @glVertex3f(float noundef %65, float noundef %69, float noundef %74)
  %75 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 8
  %78 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = fadd float %80, 0x3FB99999A0000000
  %82 = getelementptr inbounds %class.NavMeshTileTool, ptr %4, i32 0, i32 2
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 2
  %84 = load float, ptr %83, align 8
  %85 = load float, ptr %3, align 4
  %86 = fadd float %84, %85
  call void @glVertex3f(float noundef %77, float noundef %81, float noundef %86)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  br label %87

87:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %54

20:                                               ; preds = %4
  %21 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 8
  %24 = fpext float %23 to double
  %25 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 2
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @gluProject(double noundef %24, double noundef %28, double noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %39 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.NavMeshTileTool, ptr %16, i32 0, i32 2
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @_ZN15Sample_TileMesh10getTilePosEPKfRiS2_(ptr noundef nonnull align 8 dereferenceable(404) %40, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %43 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 32, ptr noundef @.str.70, i32 noundef %44, i32 noundef %45) #9
  %47 = load double, ptr %9, align 8
  %48 = fptosi double %47 to i32
  %49 = load double, ptr %10, align 8
  %50 = fptosi double %49 to i32
  %51 = sub nsw i32 %50, 25
  %52 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %53 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %48, i32 noundef %51, i32 noundef 1, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %38, %20, %4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = sub nsw i32 %58, 40
  %60 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %59, i32 noundef 0, ptr noundef @.str.71, i32 noundef %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(29) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret void
}

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV10SampleTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #4

declare void @glLineWidth(float noundef) #4

declare void @glBegin(i32 noundef) #4

declare void @glVertex3f(float noundef, float noundef, float noundef) #4

declare void @glEnd() #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
