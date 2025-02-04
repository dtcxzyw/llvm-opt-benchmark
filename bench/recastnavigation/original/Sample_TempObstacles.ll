target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LinearAllocator = type { %struct.dtTileCacheAlloc, ptr, i64, i64, i64 }
%struct.dtTileCacheAlloc = type { ptr }
%struct.FastLZCompressor = type { %struct.dtTileCacheCompressor }
%struct.dtTileCacheCompressor = type { ptr }
%struct.RasterizationContext = type <{ ptr, ptr, ptr, ptr, [32 x %struct.TileCacheData], i32, [4 x i8] }>
%struct.TileCacheData = type { ptr, i32 }
%struct.rcConfig = type { i32, i32, i32, i32, float, float, [3 x float], [3 x float], float, i32, i32, i32, i32, float, i32, i32, i32, float, float }
%struct.dtTileCacheLayerHeader = type { i32, i32, i32, i32, i32, [3 x float], [3 x float], i16, i16, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%struct.rcChunkyTriMesh = type { ptr, i32, ptr, i32, i32 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%struct.rcHeightfieldLayerSet = type <{ ptr, i32, [4 x i8] }>
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.dtCompressedTile = type { i32, ptr, ptr, i32, ptr, i32, i32, ptr }
%struct.dtTileCacheParams = type { [3 x float], float, float, i32, i32, float, float, float, float, i32, i32 }
%class.dtTileCache = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.dtTileCacheParams, ptr, ptr, ptr, ptr, ptr, [64 x %"struct.dtTileCache::ObstacleRequest"], i32, [64 x i32], i32 }
%"struct.dtTileCache::ObstacleRequest" = type { i32, i32 }
%struct.TileCacheBuildContext = type { ptr, ptr, ptr, ptr }
%struct.dtTileCacheObstacle = type { %union.anon.0, [8 x i32], [8 x i32], i16, i8, i8, i8, i8, ptr }
%union.anon.0 = type { %struct.dtObstacleOrientedBox }
%struct.dtObstacleOrientedBox = type { [3 x float], [3 x float], [2 x float] }
%class.Sample_TempObstacles = type <{ %class.Sample, i8, [7 x i8], ptr, ptr, ptr, ptr, float, i32, i32, i32, i32, i32, i32, i32, float, [4 x i8] }>
%struct.MeshProcess = type { %struct.dtTileCacheMeshProcess, ptr }
%struct.dtTileCacheMeshProcess = type { ptr }
%class.TempObstacleCreateTool = type { %struct.SampleTool, ptr }
%struct.SampleTool = type { ptr }
%struct.TileCacheSetHeader = type { i32, i32, i32, %struct.dtNavMeshParams, %struct.dtTileCacheParams }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.TileCacheTileHeader = type { i32, i32 }
%class.TempObstacleHilightTool = type <{ %struct.SampleTool, ptr, [3 x float], i8, [3 x i8], i32, [4 x i8] }>
%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%class.rcContext = type <{ ptr, i8, i8, [6 x i8] }>
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }

$__clang_call_terminate = comdat any

$_ZNK9InputGeom7getMeshEv = comdat any

$_ZNK9InputGeom13getChunkyMeshEv = comdat any

$_ZN16FastLZCompressorC2Ev = comdat any

$_ZN20RasterizationContextC2Ev = comdat any

$_ZNK15rcMeshLoaderObj8getVertsEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZNK9InputGeom16getConvexVolumesEv = comdat any

$_ZNK9InputGeom20getConvexVolumeCountEv = comdat any

$_Z5rcMinIiET_S0_S0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZN20RasterizationContextD2Ev = comdat any

$_ZNK11dtTileCache12getTileCountEv = comdat any

$_ZNK11dtTileCache7getTileEi = comdat any

$_ZNK11dtTileCache9getParamsEv = comdat any

$_ZN11dtTileCache8getAllocEv = comdat any

$_ZN11dtTileCache13getCompressorEv = comdat any

$_Z9imguiRGBAhhhh = comdat any

$_ZNK11dtTileCache16getObstacleCountEv = comdat any

$_ZNK11dtTileCache11getObstacleEi = comdat any

$_Z6duRGBAiiii = comdat any

$_Z11duDarkenColj = comdat any

$_ZN15LinearAllocatorC2Em = comdat any

$_ZN11MeshProcessC2Ev = comdat any

$_ZN22TempObstacleCreateToolC2Ev = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMinEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMaxEv = comdat any

$_Z7dtIlog2j = comdat any

$_Z10dtNextPow2j = comdat any

$_ZN23TempObstacleHilightToolC2Ev = comdat any

$_ZNK15rcMeshLoaderObj7getTrisEv = comdat any

$_ZNK15rcMeshLoaderObj10getNormalsEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_ZN11MeshProcess4initEP9InputGeom = comdat any

$_Z5rcSqrIfET_S0_ = comdat any

$_Z7rcVcopyPfPKf = comdat any

$_ZN9rcContext11resetTimersEv = comdat any

$_ZN9rcContext10startTimerE12rcTimerLabel = comdat any

$_ZN9rcContext9stopTimerE12rcTimerLabel = comdat any

$_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel = comdat any

$_ZN16FastLZCompressor17maxCompressedSizeEi = comdat any

$_ZN16FastLZCompressor8compressEPKhiPhiPi = comdat any

$_ZN16FastLZCompressor10decompressEPKhiPhiPi = comdat any

$_ZN15LinearAllocator5resetEv = comdat any

$_ZN15LinearAllocator5allocEm = comdat any

$_ZN15LinearAllocator4freeEPv = comdat any

$_ZN11MeshProcess7processEP21dtNavMeshCreateParamsPhPt = comdat any

$_ZN23TempObstacleHilightTool4typeEv = comdat any

$_ZN23TempObstacleHilightTool4initEP6Sample = comdat any

$_ZN23TempObstacleHilightTool5resetEv = comdat any

$_ZN23TempObstacleHilightTool10handleMenuEv = comdat any

$_ZN23TempObstacleHilightTool11handleClickEPKfS1_b = comdat any

$_ZN23TempObstacleHilightTool12handleRenderEv = comdat any

$_ZN23TempObstacleHilightTool19handleRenderOverlayEPdS0_Pi = comdat any

$_ZN23TempObstacleHilightTool12handleToggleEv = comdat any

$_ZN23TempObstacleHilightTool10handleStepEv = comdat any

$_ZN23TempObstacleHilightTool12handleUpdateEf = comdat any

$_ZN22TempObstacleCreateTool4typeEv = comdat any

$_ZN22TempObstacleCreateTool4initEP6Sample = comdat any

$_ZN22TempObstacleCreateTool5resetEv = comdat any

$_ZN22TempObstacleCreateTool10handleMenuEv = comdat any

$_ZN22TempObstacleCreateTool11handleClickEPKfS1_b = comdat any

$_ZN22TempObstacleCreateTool12handleRenderEv = comdat any

$_ZN22TempObstacleCreateTool19handleRenderOverlayEPdS0_Pi = comdat any

$_ZN22TempObstacleCreateTool12handleToggleEv = comdat any

$_ZN22TempObstacleCreateTool10handleStepEv = comdat any

$_ZN22TempObstacleCreateTool12handleUpdateEf = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

$_ZN21dtTileCacheCompressorC2Ev = comdat any

$_Z8dtAlign4i = comdat any

$_Z6rcVsubPfPKfS1_ = comdat any

$_Z6rcSwapIfEvRT_S1_ = comdat any

$_ZN16dtTileCacheAllocC2Ev = comdat any

$_ZN15LinearAllocator6resizeEm = comdat any

$_ZN22dtTileCacheMeshProcessC2Ev = comdat any

$_ZN10SampleToolC2Ev = comdat any

$_Z5dtMaxImET_S0_S0_ = comdat any

$_ZNK9InputGeom25getOffMeshConnectionVertsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionRadsEv = comdat any

$_ZNK9InputGeom24getOffMeshConnectionDirsEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionAreasEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionFlagsEv = comdat any

$_ZNK9InputGeom22getOffMeshConnectionIdEv = comdat any

$_ZNK9InputGeom25getOffMeshConnectionCountEv = comdat any

@_ZTV15LinearAllocator = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15LinearAllocator, ptr @_ZN15LinearAllocatorD1Ev, ptr @_ZN15LinearAllocatorD0Ev, ptr @_ZN15LinearAllocator5resetEv, ptr @_ZN15LinearAllocator5allocEm, ptr @_ZN15LinearAllocator4freeEPv] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"buildTile: Input mesh is not specified.\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'solid'.\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"buildNavigation: Could not create solid heightfield.\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"buildNavigation: Out of memory 'm_triareas' (%d).\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"buildNavigation: Out of memory 'chf'.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"buildNavigation: Could not build compact data.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"buildNavigation: Could not erode.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'lset'.\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"buildNavigation: Could not build heighfield layers.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(%d,%d)/%d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Compressed: %.1f kB\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Raw:%.1fkB\00", align 1
@_ZTV20Sample_TempObstacles = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI20Sample_TempObstacles, ptr @_ZN20Sample_TempObstaclesD1Ev, ptr @_ZN20Sample_TempObstaclesD0Ev, ptr @_ZN20Sample_TempObstacles14handleSettingsEv, ptr @_ZN20Sample_TempObstacles11handleToolsEv, ptr @_ZN20Sample_TempObstacles15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN20Sample_TempObstacles12handleRenderEv, ptr @_ZN20Sample_TempObstacles19handleRenderOverlayEPdS0_Pi, ptr @_ZN20Sample_TempObstacles17handleMeshChangedEP9InputGeom, ptr @_ZN20Sample_TempObstacles11handleBuildEv, ptr @_ZN20Sample_TempObstacles12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"Keep Itermediate Results\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Tiling\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"TileSize\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Tiles  %d x %d\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Max Tiles  %d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Max Polys  %d\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Tile Cache\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Layers  %d\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Layers (per tile)  %.1f\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Memory  %.1f kB / %.1f kB (%.1f%%)\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Navmesh Build Time  %.1f ms\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Build Peak Mem Usage  %.1f kB\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Save\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"all_tiles_tilecache.bin\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Test Navmesh\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Highlight Tile Cache\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Create Temp Obstacles\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Create Off-Mesh Links\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Create Convex Volumes\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Create Crowds\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Input Mesh\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Navmesh\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Navmesh Invis\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Navmesh Trans\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Navmesh BVTree\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Navmesh Nodes\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Navmesh Portals\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Cache Bounds\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Tick 'Keep Itermediate Results'\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"rebuild some tiles to see\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"more debug mode options.\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"buildTiledNavigation: No vertices and triangles.\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"buildTiledNavigation: Could not allocate tile cache.\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"buildTiledNavigation: Could not init tile cache.\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"buildTiledNavigation: Could not allocate navmesh.\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"buildTiledNavigation: Could not init navmesh.\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"buildTiledNavigation: Could not init Detour navmesh query\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"navmeshMemUsage = %.1f kB\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTV16FastLZCompressor = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16FastLZCompressor, ptr @_ZN16FastLZCompressorD1Ev, ptr @_ZN16FastLZCompressorD0Ev, ptr @_ZN16FastLZCompressor17maxCompressedSizeEi, ptr @_ZN16FastLZCompressor8compressEPKhiPhiPi, ptr @_ZN16FastLZCompressor10decompressEPKhiPhiPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16FastLZCompressor = dso_local constant [19 x i8] c"16FastLZCompressor\00", align 1
@_ZTI21dtTileCacheCompressor = external constant ptr
@_ZTI16FastLZCompressor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16FastLZCompressor, ptr @_ZTI21dtTileCacheCompressor }, align 8
@_ZTS15LinearAllocator = dso_local constant [18 x i8] c"15LinearAllocator\00", align 1
@_ZTI16dtTileCacheAlloc = external constant ptr
@_ZTI15LinearAllocator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15LinearAllocator, ptr @_ZTI16dtTileCacheAlloc }, align 8
@_ZTV11MeshProcess = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MeshProcess, ptr @_ZN11MeshProcessD1Ev, ptr @_ZN11MeshProcessD0Ev, ptr @_ZN11MeshProcess7processEP21dtNavMeshCreateParamsPhPt] }, align 8
@_ZTS11MeshProcess = dso_local constant [14 x i8] c"11MeshProcess\00", align 1
@_ZTI22dtTileCacheMeshProcess = external constant ptr
@_ZTI11MeshProcess = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MeshProcess, ptr @_ZTI22dtTileCacheMeshProcess }, align 8
@_ZTV23TempObstacleHilightTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23TempObstacleHilightTool, ptr @_ZN23TempObstacleHilightToolD1Ev, ptr @_ZN23TempObstacleHilightToolD0Ev, ptr @_ZN23TempObstacleHilightTool4typeEv, ptr @_ZN23TempObstacleHilightTool4initEP6Sample, ptr @_ZN23TempObstacleHilightTool5resetEv, ptr @_ZN23TempObstacleHilightTool10handleMenuEv, ptr @_ZN23TempObstacleHilightTool11handleClickEPKfS1_b, ptr @_ZN23TempObstacleHilightTool12handleRenderEv, ptr @_ZN23TempObstacleHilightTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN23TempObstacleHilightTool12handleToggleEv, ptr @_ZN23TempObstacleHilightTool10handleStepEv, ptr @_ZN23TempObstacleHilightTool12handleUpdateEf] }, align 8
@_ZTS23TempObstacleHilightTool = dso_local constant [26 x i8] c"23TempObstacleHilightTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI23TempObstacleHilightTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23TempObstacleHilightTool, ptr @_ZTI10SampleTool }, align 8
@_ZTV22TempObstacleCreateTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI22TempObstacleCreateTool, ptr @_ZN22TempObstacleCreateToolD1Ev, ptr @_ZN22TempObstacleCreateToolD0Ev, ptr @_ZN22TempObstacleCreateTool4typeEv, ptr @_ZN22TempObstacleCreateTool4initEP6Sample, ptr @_ZN22TempObstacleCreateTool5resetEv, ptr @_ZN22TempObstacleCreateTool10handleMenuEv, ptr @_ZN22TempObstacleCreateTool11handleClickEPKfS1_b, ptr @_ZN22TempObstacleCreateTool12handleRenderEv, ptr @_ZN22TempObstacleCreateTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN22TempObstacleCreateTool12handleToggleEv, ptr @_ZN22TempObstacleCreateTool10handleStepEv, ptr @_ZN22TempObstacleCreateTool12handleUpdateEf] }, align 8
@_ZTS22TempObstacleCreateTool = dso_local constant [25 x i8] c"22TempObstacleCreateTool\00", align 1
@_ZTI22TempObstacleCreateTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22TempObstacleCreateTool, ptr @_ZTI10SampleTool }, align 8
@_ZTS20Sample_TempObstacles = dso_local constant [23 x i8] c"20Sample_TempObstacles\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI20Sample_TempObstacles = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20Sample_TempObstacles, ptr @_ZTI6Sample }, align 8
@_ZTV21dtTileCacheCompressor = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZZL12isectSegAABBPKfS0_S0_S0_RfS1_E3EPS = internal constant float 0x3EB0C6F7A0000000, align 4
@_ZTV16dtTileCacheAlloc = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV22dtTileCacheMeshProcess = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV10SampleTool = external unnamed_addr constant { [14 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"Click LMB to highlight a tile.\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Draw Areas\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Draw Regions\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Draw Contours\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Draw Mesh\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Remove All\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Click LMB to create an obstacle.\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Shift+LMB to remove an obstacle.\00", align 1

@_ZN16FastLZCompressorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16FastLZCompressorD2Ev
@_ZN15LinearAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15LinearAllocatorD2Ev
@_ZN11MeshProcessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11MeshProcessD2Ev
@_ZN23TempObstacleHilightToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23TempObstacleHilightToolD2Ev
@_ZN22TempObstacleCreateToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22TempObstacleCreateToolD2Ev
@_ZN20Sample_TempObstaclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20Sample_TempObstaclesC2Ev
@_ZN20Sample_TempObstaclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20Sample_TempObstaclesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16FastLZCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16FastLZCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16FastLZCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15LinearAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV15LinearAllocator, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %struct.LinearAllocator, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z6dtFreePv(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15LinearAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15LinearAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MeshProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11MeshProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20Sample_TempObstacles19rasterizeTileLayersEiiRK8rcConfigP13TileCacheDatai(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(92) %3, ptr noundef %4, i32 noundef %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.FastLZCompressor, align 8
  %15 = alloca %struct.RasterizationContext, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca %struct.rcConfig, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x float], align 4
  %25 = alloca [2 x float], align 4
  %26 = alloca [512 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.dtTileCacheLayerHeader, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %6
  %46 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %45, %6
  %56 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %57, i32 noundef 3, ptr noundef @.str)
  store i32 0, ptr %7, align 4
  br label %627

58:                                               ; preds = %50
  call void @_ZN16FastLZCompressorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  invoke void @_ZN20RasterizationContextC2Ev(ptr noundef nonnull align 8 dereferenceable(548) %15)
          to label %59 unwind label %187

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %61)
          to label %63 unwind label %191

63:                                               ; preds = %59
  %64 = invoke noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %65 unwind label %191

65:                                               ; preds = %63
  store ptr %64, ptr %18, align 8
  %66 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %67)
          to label %69 unwind label %191

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %71 unwind label %191

71:                                               ; preds = %69
  store i32 %70, ptr %19, align 4
  %72 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %73)
          to label %75 unwind label %191

75:                                               ; preds = %71
  store ptr %74, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rcConfig, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.rcConfig, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4
  %83 = fmul float %79, %82
  store float %83, ptr %21, align 4
  %84 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %84, i64 92, i1 false)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.rcConfig, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 4
  %89 = load i32, ptr %9, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %21, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %88)
  %93 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 0
  store float %92, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.rcConfig, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 1
  store float %98, ptr %100, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.rcConfig, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 2
  %104 = load float, ptr %103, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %21, align 4
  %108 = call float @llvm.fmuladd.f32(float %106, float %107, float %104)
  %109 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 2
  store float %108, ptr %110, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.rcConfig, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %21, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %114)
  %120 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  store float %119, ptr %121, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.rcConfig, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 1
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %127 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 1
  store float %125, ptr %127, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.rcConfig, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 2
  %131 = load float, ptr %130, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  %134 = sitofp i32 %133 to float
  %135 = load float, ptr %21, align 4
  %136 = call float @llvm.fmuladd.f32(float %134, float %135, float %131)
  %137 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 2
  store float %136, ptr %138, align 4
  %139 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %145 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 0
  %146 = load float, ptr %145, align 4
  %147 = fneg float %141
  %148 = call float @llvm.fmuladd.f32(float %147, float %143, float %146)
  store float %148, ptr %145, align 4
  %149 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 4
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %156 = load float, ptr %155, align 4
  %157 = fneg float %151
  %158 = call float @llvm.fmuladd.f32(float %157, float %153, float %156)
  store float %158, ptr %155, align 4
  %159 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to float
  %162 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 4
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 0
  %166 = load float, ptr %165, align 4
  %167 = call float @llvm.fmuladd.f32(float %161, float %163, float %166)
  store float %167, ptr %165, align 4
  %168 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 4
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 2
  %175 = load float, ptr %174, align 4
  %176 = call float @llvm.fmuladd.f32(float %170, float %172, float %175)
  store float %176, ptr %174, align 4
  %177 = invoke noundef ptr @_Z18rcAllocHeightfieldv()
          to label %178 unwind label %191

178:                                              ; preds = %75
  %179 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %195, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %185, i32 noundef 3, ptr noundef @.str.1)
          to label %186 unwind label %191

186:                                              ; preds = %183
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

187:                                              ; preds = %58
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %16, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %17, align 4
  br label %626

191:                                              ; preds = %592, %582, %527, %521, %494, %485, %479, %466, %462, %455, %415, %408, %403, %399, %390, %386, %373, %369, %362, %354, %340, %328, %304, %267, %236, %229, %218, %214, %195, %183, %75, %71, %69, %65, %63, %59
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %16, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %17, align 4
  call void @_ZN20RasterizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(548) %15) #10
  br label %626

195:                                              ; preds = %178
  %196 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 5
  %211 = load float, ptr %210, align 4
  %212 = invoke noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(64) %199, i32 noundef %201, i32 noundef %203, ptr noundef %205, ptr noundef %207, float noundef %209, float noundef %211)
          to label %213 unwind label %191

213:                                              ; preds = %195
  br i1 %212, label %218, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %216, i32 noundef 3, ptr noundef @.str.2)
          to label %217 unwind label %191

217:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %222) #13
          to label %224 unwind label %191

224:                                              ; preds = %218
  %225 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %231, i32 noundef 3, ptr noundef @.str.3, i32 noundef %234)
          to label %235 unwind label %191

235:                                              ; preds = %229
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

236:                                              ; preds = %224
  %237 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 0
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  store float %239, ptr %240, align 4
  %241 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 6
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 2
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 1
  store float %243, ptr %244, align 4
  %245 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 0
  %247 = load float, ptr %246, align 4
  %248 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 0
  store float %247, ptr %248, align 4
  %249 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 7
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 2
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 1
  store float %251, ptr %252, align 4
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds [2 x float], ptr %24, i64 0, i64 0
  %255 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 0
  %256 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 0
  %257 = invoke noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef 512)
          to label %258 unwind label %191

258:                                              ; preds = %236
  store i32 %257, ptr %27, align 4
  %259 = load i32, ptr %27, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

262:                                              ; preds = %258
  store i32 0, ptr %28, align 4
  br label %263

263:                                              ; preds = %321, %262
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %27, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %324

267:                                              ; preds = %263
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %28, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [512 x i32], ptr %26, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %270, i64 %275
  store ptr %276, ptr %29, align 8
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds %struct.rcChunkyTriMesh, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %29, align 8
  %281 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = mul nsw i32 %282, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %279, i64 %284
  store ptr %285, ptr %30, align 8
  %286 = load ptr, ptr %29, align 8
  %287 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  store i32 %288, ptr %31, align 4
  %289 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %31, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 1
  call void @llvm.memset.p0.i64(ptr align 1 %290, i8 0, i64 %293, i1 false)
  %294 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 8
  %297 = load float, ptr %296, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %19, align 4
  %300 = load ptr, ptr %30, align 8
  %301 = load i32, ptr %31, align 4
  %302 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  invoke void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %295, float noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %303)
          to label %304 unwind label %191

304:                                              ; preds = %267
  %305 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %19, align 4
  %309 = load ptr, ptr %30, align 8
  %310 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %31, align 4
  %313 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 10
  %316 = load i32, ptr %315, align 4
  %317 = invoke noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %311, i32 noundef %312, ptr noundef nonnull align 8 dereferenceable(64) %314, i32 noundef %316)
          to label %318 unwind label %191

318:                                              ; preds = %304
  br i1 %317, label %320, label %319

319:                                              ; preds = %318
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %28, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %28, align 4
  br label %263, !llvm.loop !5

324:                                              ; preds = %263
  %325 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 20
  %326 = load i8, ptr %325, align 4
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %336

328:                                              ; preds = %324
  %329 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 10
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %330, i32 noundef %332, ptr noundef nonnull align 8 dereferenceable(64) %334)
          to label %335 unwind label %191

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335, %324
  %337 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 21
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %350

340:                                              ; preds = %336
  %341 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 9
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 10
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  invoke void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %342, i32 noundef %344, i32 noundef %346, ptr noundef nonnull align 8 dereferenceable(64) %348)
          to label %349 unwind label %191

349:                                              ; preds = %340
  br label %350

350:                                              ; preds = %349, %336
  %351 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 22
  %352 = load i8, ptr %351, align 2
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 9
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %356, i32 noundef %358, ptr noundef nonnull align 8 dereferenceable(64) %360)
          to label %361 unwind label %191

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361, %350
  %363 = invoke noundef ptr @_Z25rcAllocCompactHeightfieldv()
          to label %364 unwind label %191

364:                                              ; preds = %362
  %365 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  store ptr %363, ptr %365, align 8
  %366 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %371, i32 noundef 3, ptr noundef @.str.4)
          to label %372 unwind label %191

372:                                              ; preds = %369
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

373:                                              ; preds = %364
  %374 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 9
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 10
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %375, i32 noundef %377, i32 noundef %379, ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(96) %383)
          to label %385 unwind label %191

385:                                              ; preds = %373
  br i1 %384, label %390, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %388 = load ptr, ptr %387, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %388, i32 noundef 3, ptr noundef @.str.5)
          to label %389 unwind label %191

389:                                              ; preds = %386
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

390:                                              ; preds = %385
  %391 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %392, i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(96) %396)
          to label %398 unwind label %191

398:                                              ; preds = %390
  br i1 %397, label %403, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %401 = load ptr, ptr %400, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %401, i32 noundef 3, ptr noundef @.str.6)
          to label %402 unwind label %191

402:                                              ; preds = %399
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

403:                                              ; preds = %398
  %404 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef ptr @_ZNK9InputGeom16getConvexVolumesEv(ptr noundef nonnull align 8 dereferenceable(50312) %405)
          to label %407 unwind label %191

407:                                              ; preds = %403
  store ptr %406, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %408

408:                                              ; preds = %452, %407
  %409 = load i32, ptr %33, align 4
  %410 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef i32 @_ZNK9InputGeom20getConvexVolumeCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %411)
          to label %413 unwind label %191

413:                                              ; preds = %408
  %414 = icmp slt i32 %409, %412
  br i1 %414, label %415, label %455

415:                                              ; preds = %413
  %416 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %32, align 8
  %419 = load i32, ptr %33, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.ConvexVolume, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.ConvexVolume, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [36 x float], ptr %422, i64 0, i64 0
  %424 = load ptr, ptr %32, align 8
  %425 = load i32, ptr %33, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.ConvexVolume, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.ConvexVolume, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %32, align 8
  %431 = load i32, ptr %33, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.ConvexVolume, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.ConvexVolume, ptr %433, i32 0, i32 1
  %435 = load float, ptr %434, align 4
  %436 = load ptr, ptr %32, align 8
  %437 = load i32, ptr %33, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.ConvexVolume, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.ConvexVolume, ptr %439, i32 0, i32 2
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %32, align 8
  %443 = load i32, ptr %33, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.ConvexVolume, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.ConvexVolume, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  %448 = trunc i32 %447 to i8
  %449 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  invoke void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %417, ptr noundef %423, i32 noundef %429, float noundef %435, float noundef %441, i8 noundef zeroext %448, ptr noundef nonnull align 8 dereferenceable(96) %450)
          to label %451 unwind label %191

451:                                              ; preds = %415
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %33, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %33, align 4
  br label %408, !llvm.loop !7

455:                                              ; preds = %413
  %456 = invoke noundef ptr @_Z26rcAllocHeightfieldLayerSetv()
          to label %457 unwind label %191

457:                                              ; preds = %455
  %458 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %464 = load ptr, ptr %463, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %464, i32 noundef 3, ptr noundef @.str.7)
          to label %465 unwind label %191

465:                                              ; preds = %462
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

466:                                              ; preds = %457
  %467 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 3
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %struct.rcConfig, ptr %22, i32 0, i32 9
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef %468, ptr noundef nonnull align 8 dereferenceable(96) %470, i32 noundef %472, i32 noundef %474, ptr noundef nonnull align 8 dereferenceable(12) %476)
          to label %478 unwind label %191

478:                                              ; preds = %466
  br i1 %477, label %483, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds %class.Sample, ptr %41, i32 0, i32 25
  %481 = load ptr, ptr %480, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %481, i32 noundef 3, ptr noundef @.str.8)
          to label %482 unwind label %191

482:                                              ; preds = %479
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

483:                                              ; preds = %478
  %484 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 5
  store i32 0, ptr %484, align 8
  store i32 0, ptr %34, align 4
  br label %485

485:                                              ; preds = %588, %483
  %486 = load i32, ptr %34, align 4
  %487 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %490, i32 noundef 32)
          to label %492 unwind label %191

492:                                              ; preds = %485
  %493 = icmp slt i32 %486, %491
  br i1 %493, label %494, label %591

494:                                              ; preds = %492
  %495 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 4
  %496 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 5
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %496, align 8
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %495, i64 0, i64 %499
  store ptr %500, ptr %35, align 8
  %501 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.rcHeightfieldLayerSet, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %34, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %504, i64 %506
  store ptr %507, ptr %36, align 8
  %508 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 0
  store i32 1146375250, ptr %508, align 4
  %509 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 1
  store i32 1, ptr %509, align 4
  %510 = load i32, ptr %9, align 4
  %511 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 2
  store i32 %510, ptr %511, align 4
  %512 = load i32, ptr %10, align 4
  %513 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 3
  store i32 %512, ptr %513, align 4
  %514 = load i32, ptr %34, align 4
  %515 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 4
  store i32 %514, ptr %515, align 4
  %516 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 5
  %517 = getelementptr inbounds [3 x float], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %36, align 8
  %519 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds [3 x float], ptr %519, i64 0, i64 0
  invoke void @_Z7dtVcopyPfPKf(ptr noundef %517, ptr noundef %520)
          to label %521 unwind label %191

521:                                              ; preds = %494
  %522 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 6
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %36, align 8
  %525 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [3 x float], ptr %525, i64 0, i64 0
  invoke void @_Z7dtVcopyPfPKf(ptr noundef %523, ptr noundef %526)
          to label %527 unwind label %191

527:                                              ; preds = %521
  %528 = load ptr, ptr %36, align 8
  %529 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %528, i32 0, i32 4
  %530 = load i32, ptr %529, align 8
  %531 = trunc i32 %530 to i8
  %532 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 9
  store i8 %531, ptr %532, align 4
  %533 = load ptr, ptr %36, align 8
  %534 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %534, align 4
  %536 = trunc i32 %535 to i8
  %537 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 10
  store i8 %536, ptr %537, align 1
  %538 = load ptr, ptr %36, align 8
  %539 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 8
  %541 = trunc i32 %540 to i8
  %542 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 11
  store i8 %541, ptr %542, align 2
  %543 = load ptr, ptr %36, align 8
  %544 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 4
  %546 = trunc i32 %545 to i8
  %547 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 12
  store i8 %546, ptr %547, align 1
  %548 = load ptr, ptr %36, align 8
  %549 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %548, i32 0, i32 8
  %550 = load i32, ptr %549, align 8
  %551 = trunc i32 %550 to i8
  %552 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 13
  store i8 %551, ptr %552, align 4
  %553 = load ptr, ptr %36, align 8
  %554 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 4
  %556 = trunc i32 %555 to i8
  %557 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 14
  store i8 %556, ptr %557, align 1
  %558 = load ptr, ptr %36, align 8
  %559 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %558, i32 0, i32 10
  %560 = load i32, ptr %559, align 8
  %561 = trunc i32 %560 to i16
  %562 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 7
  store i16 %561, ptr %562, align 4
  %563 = load ptr, ptr %36, align 8
  %564 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %563, i32 0, i32 11
  %565 = load i32, ptr %564, align 4
  %566 = trunc i32 %565 to i16
  %567 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %37, i32 0, i32 8
  store i16 %566, ptr %567, align 2
  %568 = load ptr, ptr %36, align 8
  %569 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %568, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %571, i32 0, i32 13
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %36, align 8
  %575 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %574, i32 0, i32 14
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %35, align 8
  %578 = getelementptr inbounds %struct.TileCacheData, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %35, align 8
  %580 = getelementptr inbounds %struct.TileCacheData, ptr %579, i32 0, i32 1
  %581 = invoke noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef %14, ptr noundef %37, ptr noundef %570, ptr noundef %573, ptr noundef %576, ptr noundef %578, ptr noundef %580)
          to label %582 unwind label %191

582:                                              ; preds = %527
  store i32 %581, ptr %38, align 4
  %583 = load i32, ptr %38, align 4
  %584 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %583)
          to label %585 unwind label %191

585:                                              ; preds = %582
  br i1 %584, label %586, label %587

586:                                              ; preds = %585
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

587:                                              ; preds = %585
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %34, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %34, align 4
  br label %485, !llvm.loop !8

591:                                              ; preds = %492
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %592

592:                                              ; preds = %620, %591
  %593 = load i32, ptr %40, align 4
  %594 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 5
  %595 = load i32, ptr %594, align 8
  %596 = load i32, ptr %13, align 4
  %597 = invoke noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %595, i32 noundef %596)
          to label %598 unwind label %191

598:                                              ; preds = %592
  %599 = icmp slt i32 %593, %597
  br i1 %599, label %600, label %623

600:                                              ; preds = %598
  %601 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 4
  %602 = load i32, ptr %40, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %601, i64 0, i64 %603
  %605 = load ptr, ptr %12, align 8
  %606 = load i32, ptr %39, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %39, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds %struct.TileCacheData, ptr %605, i64 %608
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %604, i64 16, i1 false)
  %610 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 4
  %611 = load i32, ptr %40, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %610, i64 0, i64 %612
  %614 = getelementptr inbounds %struct.TileCacheData, ptr %613, i32 0, i32 0
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds %struct.RasterizationContext, ptr %15, i32 0, i32 4
  %616 = load i32, ptr %40, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.TileCacheData, ptr %618, i32 0, i32 1
  store i32 0, ptr %619, align 8
  br label %620

620:                                              ; preds = %600
  %621 = load i32, ptr %40, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %40, align 4
  br label %592, !llvm.loop !9

623:                                              ; preds = %598
  %624 = load i32, ptr %39, align 4
  store i32 %624, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %625

625:                                              ; preds = %623, %586, %482, %465, %402, %389, %372, %319, %261, %235, %217, %186
  call void @_ZN20RasterizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(548) %15) #10
  call void @_ZN16FastLZCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %627

626:                                              ; preds = %191, %187
  call void @_ZN16FastLZCompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %629

627:                                              ; preds = %625, %55
  %628 = load i32, ptr %7, align 4
  ret i32 %628

629:                                              ; preds = %626
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr %17, align 4
  %632 = insertvalue { ptr, i32 } poison, ptr %630, 0
  %633 = insertvalue { ptr, i32 } %632, i32 %631, 1
  resume { ptr, i32 } %633
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom13getChunkyMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16FastLZCompressorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21dtTileCacheCompressorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV16FastLZCompressor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RasterizationContextC2Ev(ptr noundef nonnull align 8 dereferenceable(548) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.RasterizationContext, ptr %3, i32 0, i32 4
  %10 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 512, i1 false)
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z18rcAllocHeightfieldv() #3

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() #3

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) #3

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

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef ptr @_Z26rcAllocHeightfieldLayerSetv() #3

declare noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) #3

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
define linkonce_odr dso_local void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
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

declare noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RasterizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(548) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %6)
          to label %7 unwind label %39

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef %14)
          to label %15 unwind label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %17)
          to label %18 unwind label %39

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %35, %18
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 4
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.TileCacheData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  invoke void @_Z6dtFreePv(ptr noundef %28)
          to label %29 unwind label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.RasterizationContext, ptr %4, i32 0, i32 4
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.TileCacheData, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %19, !llvm.loop !10

38:                                               ; preds = %19
  ret void

39:                                               ; preds = %22, %15, %12, %1
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9drawTilesP11duDebugDrawP11dtTileCache(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %55, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK11dtTileCache12getTileCountEv(ptr noundef nonnull align 8 dereferenceable(912) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZNK11dtTileCache7getTileEi(ptr noundef nonnull align 8 dereferenceable(912) %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.dtCompressedTile, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %55

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.dtCompressedTile, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %35 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %30, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = call noundef i32 @_Z10duIntToColii(i32 noundef %36, i32 noundef 64)
  store i32 %37, ptr %10, align 4
  %38 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  call void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef %41, float noundef %43, float noundef %45, float noundef %47, float noundef %49, float noundef %51, float noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %29, %28
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %15, !llvm.loop !11

58:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %113, %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call noundef i32 @_ZNK11dtTileCache12getTileCountEv(ptr noundef nonnull align 8 dereferenceable(912) %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call noundef ptr @_ZNK11dtTileCache7getTileEi(ptr noundef nonnull align 8 dereferenceable(912) %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.dtCompressedTile, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  br label %113

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.dtCompressedTile, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %79 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %74, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i32, ptr %11, align 4
  %81 = call noundef i32 @_Z10duIntToColii(i32 noundef %80, i32 noundef 255)
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %82)
  %84 = getelementptr inbounds %struct.dtTileCacheParams, ptr %83, i32 0, i32 1
  %85 = load float, ptr %84, align 4
  %86 = fmul float %85, 0x3FB99999A0000000
  store float %86, ptr %14, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %14, align 4
  %91 = fsub float %89, %90
  %92 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %14, align 4
  %95 = fsub float %93, %94
  %96 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %14, align 4
  %99 = fsub float %97, %98
  %100 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %14, align 4
  %103 = fadd float %101, %102
  %104 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %14, align 4
  %107 = fadd float %105, %106
  %108 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %14, align 4
  %111 = fadd float %109, %110
  %112 = load i32, ptr %13, align 4
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %87, float noundef %91, float noundef %95, float noundef %99, float noundef %103, float noundef %107, float noundef %111, i32 noundef %112, float noundef 2.000000e+00)
  br label %113

113:                                              ; preds = %73, %72
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %59, !llvm.loop !12

116:                                              ; preds = %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11dtTileCache12getTileCountEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.dtTileCacheParams, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11dtTileCache7getTileEi(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtTileCache, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dtCompressedTile, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) #3

declare void @_Z15duCalcBoxColorsPjjj(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 7
  ret ptr %4
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawDetailP11duDebugDrawP11dtTileCacheiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.TileCacheBuildContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %28 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 32)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_ZN11dtTileCache8getAllocEv(ptr noundef nonnull align 8 dereferenceable(912) %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN11dtTileCache13getCompressorEv(ptr noundef nonnull align 8 dereferenceable(912) %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %33)
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %205, %5
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %208

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %40, i32 noundef %44)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = load ptr, ptr %13, align 8
  call void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextC2EP16dtTileCacheAlloc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.dtTileCacheParams, ptr %51, i32 0, i32 7
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.dtTileCacheParams, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = fdiv float %53, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.dtCompressedTile, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.dtCompressedTile, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 0
  %68 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef %59, ptr noundef %60, ptr noundef %63, i32 noundef %66, ptr noundef %67)
          to label %69 unwind label %74

69:                                               ; preds = %39
  store i32 %68, ptr %20, align 4
  %70 = load i32, ptr %20, align 4
  %71 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %70)
          to label %72 unwind label %74

72:                                               ; preds = %69
  br i1 %71, label %73, label %78

73:                                               ; preds = %72
  store i32 1, ptr %23, align 4
  br label %202

74:                                               ; preds = %185, %177, %170, %161, %145, %137, %126, %117, %106, %98, %92, %81, %69, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %21, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %22, align 4
  call void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %209

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.dtTileCacheParams, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.dtTileCacheParams, ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  invoke void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(48) %84, float noundef %87, float noundef %90)
          to label %91 unwind label %74

91:                                               ; preds = %81
  store i32 4, ptr %23, align 4
  br label %202

92:                                               ; preds = %78
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %19, align 4
  %97 = invoke noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %96)
          to label %98 unwind label %74

98:                                               ; preds = %92
  store i32 %97, ptr %20, align 4
  %99 = load i32, ptr %20, align 4
  %100 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %99)
          to label %101 unwind label %74

101:                                              ; preds = %98
  br i1 %100, label %102, label %103

102:                                              ; preds = %101
  store i32 1, ptr %23, align 4
  br label %202

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.dtTileCacheParams, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.dtTileCacheParams, ptr %113, i32 0, i32 2
  %115 = load float, ptr %114, align 4
  invoke void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(48) %109, float noundef %112, float noundef %115)
          to label %116 unwind label %74

116:                                              ; preds = %106
  store i32 4, ptr %23, align 4
  br label %202

117:                                              ; preds = %103
  %118 = load ptr, ptr %13, align 8
  %119 = invoke noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef %118)
          to label %120 unwind label %74

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 1, ptr %23, align 4
  br label %202

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct.dtTileCacheParams, ptr %131, i32 0, i32 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(48) %129, i32 noundef %130, float noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %137 unwind label %74

137:                                              ; preds = %126
  store i32 %136, ptr %20, align 4
  %138 = load i32, ptr %20, align 4
  %139 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %138)
          to label %140 unwind label %74

140:                                              ; preds = %137
  br i1 %139, label %141, label %142

141:                                              ; preds = %140
  store i32 1, ptr %23, align 4
  br label %202

142:                                              ; preds = %140
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.dtCompressedTile, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 0
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.dtTileCacheParams, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.dtTileCacheParams, ptr %157, i32 0, i32 2
  %159 = load float, ptr %158, align 4
  invoke void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %153, float noundef %156, float noundef %159)
          to label %160 unwind label %74

160:                                              ; preds = %145
  store i32 4, ptr %23, align 4
  br label %202

161:                                              ; preds = %142
  %162 = load ptr, ptr %13, align 8
  %163 = invoke noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef %162)
          to label %164 unwind label %74

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  store i32 1, ptr %23, align 4
  br label %202

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(48) %175)
          to label %177 unwind label %74

177:                                              ; preds = %170
  store i32 %176, ptr %20, align 4
  %178 = load i32, ptr %20, align 4
  %179 = invoke noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %178)
          to label %180 unwind label %74

180:                                              ; preds = %177
  br i1 %179, label %181, label %182

181:                                              ; preds = %180
  store i32 1, ptr %23, align 4
  br label %202

182:                                              ; preds = %180
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %18, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.dtCompressedTile, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.dtTileCacheParams, ptr %194, i32 0, i32 1
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.dtTileCacheParams, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 4
  invoke void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef %193, float noundef %196, float noundef %199)
          to label %200 unwind label %74

200:                                              ; preds = %185
  store i32 4, ptr %23, align 4
  br label %202

201:                                              ; preds = %182
  store i32 0, ptr %23, align 4
  br label %202

202:                                              ; preds = %201, %200, %181, %169, %160, %141, %125, %116, %102, %91, %73
  call void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  %203 = load i32, ptr %23, align 4
  switch i32 %203, label %214 [
    i32 0, label %204
    i32 1, label %208
    i32 4, label %205
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i32, ptr %16, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4
  br label %35, !llvm.loop !13

208:                                              ; preds = %202, %35
  ret void

209:                                              ; preds = %74
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr %22, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %202
  unreachable
}

declare noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11dtTileCache8getAllocEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11dtTileCache13getCompressorEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextC2EP16dtTileCacheAlloc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

declare noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), float noundef, float noundef) #3

declare noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #3

declare void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), float noundef, float noundef) #3

declare noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef) #3

declare noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, float noundef, float noundef) #3

declare noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef) #3

declare noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) #3

declare void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContext5purgeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17drawDetailOverlayPK11dtTileCacheiiPdS2_Pi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [128 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [3 x float], align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 0
  %27 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 32)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  br label %160

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %32)
  %34 = getelementptr inbounds %struct.dtTileCacheParams, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %36)
  %38 = getelementptr inbounds %struct.dtTileCacheParams, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @_ZL19calcLayerBufferSizeii(i32 noundef %35, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %157, %31
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %160

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = call noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %46, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.dtCompressedTile, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.dtCompressedTile, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %63 = load float, ptr %62, align 4
  %64 = fadd float %57, %63
  %65 = fdiv float %64, 2.000000e+00
  %66 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.dtCompressedTile, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %72, ptr %73, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.dtCompressedTile, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.dtCompressedTile, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 4
  %86 = fadd float %79, %85
  %87 = fdiv float %86, 2.000000e+00
  %88 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @gluProject(double noundef %91, double noundef %94, double noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %156

103:                                              ; preds = %45
  %104 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.dtCompressedTile, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.dtCompressedTile, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.dtCompressedTile, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.dtTileCacheLayerHeader, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 128, ptr noundef @.str.9, i32 noundef %109, i32 noundef %114, i32 noundef %119) #10
  %121 = load double, ptr %20, align 8
  %122 = fptosi double %121 to i32
  %123 = load double, ptr %21, align 8
  %124 = fptosi double %123 to i32
  %125 = sub nsw i32 %124, 25
  %126 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %127 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -36)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %122, i32 noundef %125, i32 noundef 1, ptr noundef %126, i32 noundef %127)
  %128 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.dtCompressedTile, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, 1.024000e+03
  %134 = fpext float %133 to double
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 128, ptr noundef @.str.10, double noundef %134) #10
  %136 = load double, ptr %20, align 8
  %137 = fptosi double %136 to i32
  %138 = load double, ptr %21, align 8
  %139 = fptosi double %138 to i32
  %140 = sub nsw i32 %139, 45
  %141 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %142 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %137, i32 noundef %140, i32 noundef 1, ptr noundef %141, i32 noundef %142)
  %143 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %144 = load i32, ptr %15, align 4
  %145 = sitofp i32 %144 to float
  %146 = fdiv float %145, 1.024000e+03
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %143, i64 noundef 128, ptr noundef @.str.11, double noundef %147) #10
  %149 = load double, ptr %20, align 8
  %150 = fptosi double %149 to i32
  %151 = load double, ptr %21, align 8
  %152 = fptosi double %151 to i32
  %153 = sub nsw i32 %152, 65
  %154 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %155 = call noundef i32 @_Z9imguiRGBAhhhh(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %150, i32 noundef %153, i32 noundef 1, ptr noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %103, %45
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %41, !llvm.loop !14

160:                                              ; preds = %41, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19calcLayerBufferSizeii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = call noundef i32 @_Z8dtAlign4i(i32 noundef 56)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %12, 4
  %14 = add nsw i32 %11, %13
  ret i32 %14
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

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

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15hitTestObstaclePK11dtTileCachePKfS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0x47EFFFFFE0000000, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %49, %3
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZNK11dtTileCache16getObstacleCountEv(ptr noundef nonnull align 8 dereferenceable(912) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef ptr @_ZNK11dtTileCache11getObstacleEi(ptr noundef nonnull align 8 dereferenceable(912) %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %49

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %34 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %39 = call noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %39, label %40, label %48

40:                                               ; preds = %30
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %7, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load float, ptr %13, align 4
  store float %45, ptr %7, align 4
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %29
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %15, !llvm.loop !15

52:                                               ; preds = %15
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %53, ptr noundef %54)
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11dtTileCache16getObstacleCountEv(ptr noundef nonnull align 8 dereferenceable(912) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.dtTileCache, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.dtTileCacheParams, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11dtTileCache11getObstacleEi(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.dtTileCache, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12isectSegAABBPKfS0_S0_S0_RfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_Z6rcVsubPfPKfS1_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8
  store float 0.000000e+00, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  store float 0x47EFFFFFE0000000, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %121, %6
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %124

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = call float @llvm.fabs.f32(float %31)
  %33 = fcmp olt float %32, 0x3EB0C6F7A0000000
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %39, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fcmp ogt float %51, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %46, %34
  store i1 false, ptr %7, align 1
  br label %125

59:                                               ; preds = %46
  br label %120

60:                                               ; preds = %27
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fdiv float 1.000000e+00, %64
  store float %65, ptr %16, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fsub float %70, %75
  %77 = load float, ptr %16, align 4
  %78 = fmul float %76, %77
  store float %78, ptr %17, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fsub float %83, %88
  %90 = load float, ptr %16, align 4
  %91 = fmul float %89, %90
  store float %91, ptr %18, align 4
  %92 = load float, ptr %17, align 4
  %93 = load float, ptr %18, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %60
  call void @_Z6rcSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %96

96:                                               ; preds = %95, %60
  %97 = load float, ptr %17, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load float, ptr %17, align 4
  %103 = load ptr, ptr %12, align 8
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load float, ptr %18, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load float, ptr %18, align 4
  %111 = load ptr, ptr %13, align 8
  store float %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %12, align 8
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i1 false, ptr %7, align 1
  br label %125

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %59
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4
  br label %24, !llvm.loop !16

124:                                              ; preds = %24
  store i1 true, ptr %7, align 1
  br label %125

125:                                              ; preds = %124, %118, %58
  %126 = load i1, ptr %7, align 1
  ret i1 %126
}

declare noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13drawObstaclesP11duDebugDrawPK11dtTileCache(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %85, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK11dtTileCache16getObstacleCountEv(ptr noundef nonnull align 8 dereferenceable(912) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK11dtTileCache11getObstacleEi(ptr noundef nonnull align 8 dereferenceable(912) %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %85

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %29 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 128)
  store i32 %36, ptr %9, align 4
  br label %55

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %38, i32 0, i32 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 192, i32 noundef 0, i32 noundef 192)
  store i32 %44, ptr %9, align 4
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 220, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %51, %45
  br label %54

54:                                               ; preds = %53, %43
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  call void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef %56, float noundef %58, float noundef %60, float noundef %62, float noundef %64, float noundef %66, float noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %82 = load float, ptr %81, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call noundef i32 @_Z11duDarkenColj(i32 noundef %83)
  call void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef %70, float noundef %72, float noundef %74, float noundef %76, float noundef %78, float noundef %80, float noundef %82, i32 noundef %84, float noundef 2.000000e+00)
  br label %85

85:                                               ; preds = %55, %24
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %10, !llvm.loop !17

88:                                               ; preds = %10
  ret void
}

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

declare void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #3

declare void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z11duDarkenColj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = and i32 %4, 8355711
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, -16777216
  %8 = or i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23TempObstacleHilightToolD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23TempObstacleHilightToolD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23TempObstacleHilightToolD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22TempObstacleCreateToolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22TempObstacleCreateToolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22TempObstacleCreateToolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstaclesC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %6 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV20Sample_TempObstacles, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 7
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 8
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 9
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 10
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 11
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 13
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 14
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 15
  store float 4.800000e+01, ptr %17, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %18 unwind label %34

18:                                               ; preds = %1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
          to label %20 unwind label %34

20:                                               ; preds = %18
  invoke void @_ZN15LinearAllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 32000)
          to label %21 unwind label %38

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 3
  store ptr %19, ptr %22, align 8
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %24 unwind label %34

24:                                               ; preds = %21
  call void @_ZN16FastLZCompressorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  %25 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %27 unwind label %34

27:                                               ; preds = %24
  invoke void @_ZN11MeshProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 5
  store ptr %26, ptr %29, align 8
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
          to label %31 unwind label %34

31:                                               ; preds = %28
  invoke void @_ZN22TempObstacleCreateToolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %46

32:                                               ; preds = %31
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %30)
          to label %33 unwind label %34

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %32, %28, %24, %21, %18, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %50

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %19) #11
  br label %50

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %26) #11
  br label %50

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %30) #11
  br label %50

50:                                               ; preds = %46, %42, %38, %34
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %4, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocatorC2Em(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN16dtTileCacheAllocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV15LinearAllocator, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  invoke void @_ZN15LinearAllocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MeshProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22dtTileCacheMeshProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV11MeshProcess, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %struct.MeshProcess, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateToolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV22TempObstacleCreateTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20Sample_TempObstaclesD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV20Sample_TempObstacles, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %6)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.Sample_TempObstacles, ptr %3, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #10
  ret void

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) #3

declare void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20Sample_TempObstaclesD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20Sample_TempObstaclesD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %17 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.12, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 1
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  br label %28

28:                                               ; preds = %21, %1
  call void @_Z10imguiLabelPKc(ptr noundef @.str.13)
  %29 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 15
  %30 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.14, ptr noundef %29, float noundef 1.600000e+01, float noundef 1.280000e+02, float noundef 8.000000e+00, i1 noundef zeroext true)
  store i32 1, ptr %3, align 4
  %31 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %97

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %36)
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %39)
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 6
  %44 = load float, ptr %43, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %41, ptr noundef %42, float noundef %44, ptr noundef %7, ptr noundef %8)
  %45 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 15
  %46 = load float, ptr %45, align 8
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, ptr %9, align 4
  %53 = sdiv i32 %51, %52
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %9, align 4
  %59 = sdiv i32 %57, %58
  store i32 %59, ptr %11, align 4
  %60 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 64, ptr noundef @.str.15, i32 noundef %61, i32 noundef %62) #10
  %64 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 4
  %69 = call noundef i32 @_Z10dtNextPow2j(i32 noundef %68)
  %70 = call noundef i32 @_Z7dtIlog2j(i32 noundef %69)
  %71 = call noundef i32 @_Z5rcMinIiET_S0_S0_(i32 noundef %70, i32 noundef 14)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 14
  br i1 %73, label %74, label %75

74:                                               ; preds = %34
  store i32 14, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %34
  %76 = load i32, ptr %12, align 4
  %77 = sub nsw i32 22, %76
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %12, align 4
  %79 = shl i32 1, %78
  %80 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 13
  store i32 %79, ptr %80, align 8
  %81 = load i32, ptr %13, align 4
  %82 = shl i32 1, %81
  %83 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 14
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %85 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 13
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 64, ptr noundef @.str.16, i32 noundef %86) #10
  %88 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %88)
  %89 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %90 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 14
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 64, ptr noundef @.str.17, i32 noundef %91) #10
  %93 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %93)
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %3, align 4
  br label %100

97:                                               ; preds = %28
  %98 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 13
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 14
  store i32 0, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %75
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.18)
  %101 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %103, %107
  store float %108, ptr %15, align 4
  %109 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %110 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 10
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 64, ptr noundef @.str.19, i32 noundef %111) #10
  %113 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %113)
  %114 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %115 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 10
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to float
  %118 = load i32, ptr %3, align 4
  %119 = sitofp i32 %118 to float
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef 64, ptr noundef @.str.20, double noundef %121) #10
  %123 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %123)
  %124 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %125 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = fdiv float %127, 1.024000e+03
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 9
  %131 = load i32, ptr %130, align 8
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %132, 1.024000e+03
  %134 = fpext float %133 to double
  %135 = load float, ptr %15, align 4
  %136 = fmul float %135, 1.000000e+02
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 64, ptr noundef @.str.21, double noundef %129, double noundef %134, double noundef %137) #10
  %139 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %139)
  %140 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %141 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 7
  %142 = load float, ptr %141, align 8
  %143 = fpext float %142 to double
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef 64, ptr noundef @.str.22, double noundef %143) #10
  %145 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %145)
  %146 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %147 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 11
  %148 = load i32, ptr %147, align 8
  %149 = uitofp i32 %148 to float
  %150 = fdiv float %149, 1.024000e+03
  %151 = fpext float %150 to double
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %146, i64 noundef 64, ptr noundef @.str.23, double noundef %151) #10
  %153 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %153)
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %154 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.24, i1 noundef zeroext true)
  br i1 %154, label %155, label %156

155:                                              ; preds = %100
  call void @_ZN20Sample_TempObstacles7saveAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %16, ptr noundef @.str.25)
  br label %156

156:                                              ; preds = %155, %100
  %157 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.26, i1 noundef zeroext true)
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %160)
  %161 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %162)
  call void @_ZN20Sample_TempObstacles7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %16, ptr noundef @.str.25)
  %163 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %164, ptr noundef %166, i32 noundef 2048)
  br label %168

168:                                              ; preds = %158, %156
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @_Z10imguiLabelPKc(ptr noundef) #3

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #3

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

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) #3

declare void @_Z10imguiValuePKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z7dtIlog2j(i32 noundef %0) #0 comdat {
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
define linkonce_odr dso_local noundef i32 @_Z10dtNextPow2j(i32 noundef %0) #0 comdat {
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

declare void @_Z14imguiSeparatorv() #3

declare void @_Z11imguiIndentv() #3

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles7saveAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TileCacheSetHeader, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.TileCacheTileHeader, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %120

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.52)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %120

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 0
  store i32 1414743380, ptr %24, align 4
  %25 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %55, %23
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 @_ZNK11dtTileCache12getTileCountEv(ptr noundef nonnull align 8 dereferenceable(912) %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call noundef ptr @_ZNK11dtTileCache7getTileEi(ptr noundef nonnull align 8 dereferenceable(912) %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dtCompressedTile, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.dtCompressedTile, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %40, %33
  br label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %51, %50
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %27, !llvm.loop !18

58:                                               ; preds = %27
  %59 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 4
  %60 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZNK11dtTileCache9getParamsEv(ptr noundef nonnull align 8 dereferenceable(912) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 52, i1 false)
  %63 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 3
  %64 = getelementptr inbounds %class.Sample, ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %66, i64 28, i1 false)
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @fwrite(ptr noundef %6, i64 noundef 92, i64 noundef 1, ptr noundef %67)
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %114, %58
  %70 = load i32, ptr %9, align 4
  %71 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 @_ZNK11dtTileCache12getTileCountEv(ptr noundef nonnull align 8 dereferenceable(912) %72)
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %117

75:                                               ; preds = %69
  %76 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call noundef ptr @_ZNK11dtTileCache7getTileEi(ptr noundef nonnull align 8 dereferenceable(912) %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.dtCompressedTile, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.dtCompressedTile, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87, %82, %75
  br label %114

93:                                               ; preds = %87
  %94 = getelementptr inbounds %class.Sample_TempObstacles, ptr %12, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912) %95, ptr noundef %96)
  %98 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %11, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.dtCompressedTile, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %11, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i64 @fwrite(ptr noundef %11, i64 noundef 8, i64 noundef 1, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.dtCompressedTile, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.dtCompressedTile, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8
  %113 = call i64 @fwrite(ptr noundef %107, i64 noundef %111, i64 noundef 1, ptr noundef %112)
  br label %114

114:                                              ; preds = %93, %92
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %69, !llvm.loop !19

117:                                              ; preds = %69
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @fclose(ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.TileCacheSetHeader, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TileCacheTileHeader, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.53)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %164

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @fread(ptr noundef %6, i64 noundef 92, i64 noundef 1, ptr noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  br label %164

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1414743380
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  br label %164

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  br label %164

44:                                               ; preds = %37
  %45 = call noundef ptr @_Z14dtAllocNavMeshv()
  %46 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @fclose(ptr noundef %51)
  br label %164

53:                                               ; preds = %44
  %54 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 3
  %57 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %164

63:                                               ; preds = %53
  %64 = call noundef ptr @_Z16dtAllocTileCachev()
  %65 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @fclose(ptr noundef %70)
  br label %164

72:                                               ; preds = %63
  %73 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 4
  %76 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912) %74, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @fclose(ptr noundef %86)
  br label %164

88:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %158, %88
  %90 = load i32, ptr %9, align 4
  %91 = getelementptr inbounds %struct.TileCacheSetHeader, ptr %6, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %161

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = call i64 @fread(ptr noundef %10, i64 noundef 8, i64 noundef 1, ptr noundef %95)
  store i64 %96, ptr %11, align 8
  %97 = load i64, ptr %11, align 8
  %98 = icmp ne i64 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @fclose(ptr noundef %100)
  br label %164

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %102
  br label %161

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %114, i32 noundef 0)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  br label %161

119:                                              ; preds = %111
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %123, i1 false)
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %5, align 8
  %129 = call i64 @fread(ptr noundef %124, i64 noundef %127, i64 noundef 1, ptr noundef %128)
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %13, align 8
  %131 = icmp ne i64 %130, 1
  br i1 %131, label %132, label %136

132:                                              ; preds = %119
  %133 = load ptr, ptr %12, align 8
  call void @_Z6dtFreePv(ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @fclose(ptr noundef %134)
  br label %164

136:                                              ; preds = %119
  store i32 0, ptr %14, align 4
  %137 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.TileCacheTileHeader, ptr %10, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912) %138, ptr noundef %139, i32 noundef %141, i8 noundef zeroext 1, ptr noundef %14)
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %15, align 4
  %144 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %143)
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load ptr, ptr %12, align 8
  call void @_Z6dtFreePv(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %136
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = getelementptr inbounds %class.Sample_TempObstacles, ptr %16, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %14, align 4
  %154 = getelementptr inbounds %class.Sample, ptr %16, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %152, i32 noundef %153, ptr noundef %155)
  br label %157

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %89, !llvm.loop !20

161:                                              ; preds = %118, %110, %89
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @fclose(ptr noundef %162)
  br label %164

164:                                              ; preds = %161, %132, %99, %85, %69, %60, %50, %41, %34, %27, %21
  ret void
}

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) #3

declare void @_Z13imguiUnindentv() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.27, i1 noundef zeroext %21, i1 noundef zeroext true)
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 33408) #13
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
  call void @_ZdlPv(ptr noundef %24) #11
  br label %96

30:                                               ; preds = %25, %18
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 2
  %33 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.28, i1 noundef zeroext %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #13
  invoke void @_ZN23TempObstacleHilightToolC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %35)
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
  call void @_ZdlPv(ptr noundef %35) #11
  br label %96

41:                                               ; preds = %36, %30
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 3
  %44 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.29, i1 noundef zeroext %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN22TempObstacleCreateToolC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46)
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
  call void @_ZdlPv(ptr noundef %46) #11
  br label %96

52:                                               ; preds = %47, %41
  %53 = load i32, ptr %3, align 4
  %54 = icmp eq i32 %53, 6
  %55 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.30, i1 noundef zeroext %54, i1 noundef zeroext true)
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
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
  call void @_ZdlPv(ptr noundef %57) #11
  br label %96

63:                                               ; preds = %58, %52
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 7
  %66 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.31, i1 noundef zeroext %65, i1 noundef zeroext true)
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #13
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
  call void @_ZdlPv(ptr noundef %68) #11
  br label %96

74:                                               ; preds = %69, %63
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 8
  %77 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.32, i1 noundef zeroext %76, i1 noundef zeroext true)
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
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
  call void @_ZdlPv(ptr noundef %79) #11
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

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightToolC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10SampleToolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [14 x ptr] }, ptr @_ZTV23TempObstacleHilightTool, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float 0.000000e+00, ptr %13, align 8
  ret void
}

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #3

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_Z18imguiSeparatorLinev() #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles15handleDebugModeEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %8, !llvm.loop !21

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds %class.Sample, ptr %7, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 1
  %53 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  store i8 1, ptr %54, align 1
  br label %55

55:                                               ; preds = %22, %18
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %56, !llvm.loop !22

72:                                               ; preds = %56
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %160

76:                                               ; preds = %72
  call void @_Z10imguiLabelPKc(ptr noundef @.str.33)
  %77 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 6
  %80 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 6
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.34, i1 noundef zeroext %79, i1 noundef zeroext %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 6, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %76
  %87 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.35, i1 noundef zeroext %89, i1 noundef zeroext %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %86
  %97 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 5
  %100 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 5
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.36, i1 noundef zeroext %99, i1 noundef zeroext %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 5, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %96
  %107 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.37, i1 noundef zeroext %109, i1 noundef zeroext %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %106
  %117 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.38, i1 noundef zeroext %119, i1 noundef zeroext %122)
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 2, ptr %125, align 4
  br label %126

126:                                              ; preds = %124, %116
  %127 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  %130 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.39, i1 noundef zeroext %129, i1 noundef zeroext %132)
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 3, ptr %135, align 4
  br label %136

136:                                              ; preds = %134, %126
  %137 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 4
  %140 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 4
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.40, i1 noundef zeroext %139, i1 noundef zeroext %142)
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 4, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %136
  %147 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 7
  %150 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 7
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  %153 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.41, i1 noundef zeroext %149, i1 noundef zeroext %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = getelementptr inbounds %class.Sample_TempObstacles, ptr %7, i32 0, i32 12
  store i32 7, ptr %155, align 4
  br label %156

156:                                              ; preds = %154, %146
  %157 = load i32, ptr %5, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @_Z10imguiValuePKc(ptr noundef @.str.42)
  call void @_Z10imguiValuePKc(ptr noundef @.str.43)
  call void @_Z10imguiValuePKc(ptr noundef @.str.44)
  br label %160

160:                                              ; preds = %159, %156, %75
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
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
  br label %233

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 1.000000e+01
  %25 = fdiv float 1.000000e+00, %24
  store float %25, ptr %3, align 4
  %26 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
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
  %58 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %67 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @_Z9drawTilesP11duDebugDrawP11dtTileCache(ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %61, %57
  %70 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %75 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  call void @_Z13drawObstaclesP11duDebugDrawPK11dtTileCache(ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  call void @glDepthMask(i8 noundef zeroext 0)
  %78 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %79)
  store ptr %80, ptr %4, align 8
  %81 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %82)
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 1
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4
  %103 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %84, float noundef %87, float noundef %90, float noundef %93, float noundef %96, float noundef %99, float noundef %102, i32 noundef %103, float noundef 1.000000e+00)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %107 = load float, ptr %106, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %104, ptr noundef %105, float noundef %107, ptr noundef %6, ptr noundef %7)
  %108 = load i32, ptr %6, align 4
  %109 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
  %110 = load float, ptr %109, align 8
  %111 = fptosi float %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = sub nsw i32 %112, 1
  %114 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
  %115 = load float, ptr %114, align 8
  %116 = fptosi float %115 to i32
  %117 = sdiv i32 %113, %116
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %7, align 4
  %119 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
  %120 = load float, ptr %119, align 8
  %121 = fptosi float %120 to i32
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 %122, 1
  %124 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
  %125 = load float, ptr %124, align 8
  %126 = fptosi float %125 to i32
  %127 = sdiv i32 %123, %126
  store i32 %127, ptr %9, align 4
  %128 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
  %129 = load float, ptr %128, align 8
  %130 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 6
  %131 = load float, ptr %130, align 4
  %132 = fmul float %129, %131
  store float %132, ptr %10, align 4
  %133 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = load float, ptr %10, align 4
  %146 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64)
  call void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef %133, float noundef %136, float noundef %139, float noundef %142, i32 noundef %143, i32 noundef %144, float noundef %145, i32 noundef %146, float noundef 1.000000e+00)
  %147 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %219

150:                                              ; preds = %77
  %151 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %219

154:                                              ; preds = %150
  %155 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %178, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %178, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %178, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %219

178:                                              ; preds = %174, %170, %166, %162, %158, %154
  %179 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 5
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %184 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 5
  %189 = load i8, ptr %188, align 8
  call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(100) %185, ptr noundef nonnull align 8 dereferenceable(104) %187, i8 noundef zeroext %189)
  br label %190

190:                                              ; preds = %182, %178
  %191 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %196 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(100) %197)
  br label %198

198:                                              ; preds = %194, %190
  %199 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %204 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  call void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(100) %205)
  br label %206

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 12
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %212 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(104) %213)
  br label %214

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  %216 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(100) %217, i16 noundef zeroext 16, i32 noundef %218)
  br label %219

219:                                              ; preds = %214, %174, %150, %77
  call void @glDepthMask(i8 noundef zeroext 1)
  %220 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 26
  call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %221, ptr noundef %222, i1 noundef zeroext false)
  %223 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = getelementptr inbounds %class.Sample, ptr %11, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 7
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(8) %228)
  br label %232

232:                                              ; preds = %226, %219
  call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %233

233:                                              ; preds = %232, %20
  ret void
}

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #3

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

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #3

declare void @glDepthMask(i8 noundef zeroext) #3

declare void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, float noundef) #3

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) #3

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) #3

declare void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) #3

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) #3

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles16renderCachedTileEiii(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Sample_TempObstacles, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Sample, ptr %9, i32 0, i32 26
  %15 = getelementptr inbounds %class.Sample_TempObstacles, ptr %9, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  call void @_Z10drawDetailP11duDebugDrawP11dtTileCacheiii(ptr noundef %14, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %13, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %class.Sample_TempObstacles, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = getelementptr inbounds %class.Sample_TempObstacles, ptr %13, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @_Z17drawDetailOverlayPK11dtTileCacheiiPdS2_Pi(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
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

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %6)
  %7 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %8)
  %9 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %11)
  %12 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %5)
  %27 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZN11MeshProcess4initEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %16, %2
  call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %5)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11MeshProcess4initEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.MeshProcess, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles15addTempObstacleEPKf(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Sample_TempObstacles, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %15 = load float, ptr %14, align 4
  %16 = fsub float %15, 5.000000e-01
  store float %16, ptr %14, align 4
  %17 = getelementptr inbounds %class.Sample_TempObstacles, ptr %6, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  %20 = call noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912) %18, ptr noundef %19, float noundef 1.000000e+00, float noundef 2.000000e+00, ptr noundef null)
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

declare noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, float noundef, float noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Sample_TempObstacles, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.Sample_TempObstacles, ptr %8, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_Z15hitTestObstaclePK11dtTileCachePKfS3_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = getelementptr inbounds %class.Sample_TempObstacles, ptr %8, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %13, %12
  ret void
}

declare noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles21clearAllTempObstaclesEv(ptr noundef nonnull align 8 dereferenceable(276) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %36, %10
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 @_ZNK11dtTileCache16getObstacleCountEv(ptr noundef nonnull align 8 dereferenceable(912) %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call noundef ptr @_ZNK11dtTileCache11getObstacleEi(ptr noundef nonnull align 8 dereferenceable(912) %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %32, ptr noundef %33)
  %35 = call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %30, i32 noundef %34)
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %11, !llvm.loop !23

39:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20Sample_TempObstacles11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.rcConfig, align 4
  %13 = alloca %struct.dtTileCacheParams, align 4
  %14 = alloca %struct.dtNavMeshParams, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [32 x %struct.TileCacheData], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31, %1
  %37 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %38, i32 noundef 3, ptr noundef @.str.45)
  store i1 false, ptr %2, align 1
  br label %443

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN11MeshProcess4initEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %43)
  %44 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %45)
  store ptr %46, ptr %5, align 8
  %47 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %48)
  store ptr %49, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %53 = load float, ptr %52, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %50, ptr noundef %51, float noundef %53, ptr noundef %7, ptr noundef %8)
  %54 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %55 = load float, ptr %54, align 8
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4
  %62 = sdiv i32 %60, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %9, align 4
  %68 = sdiv i32 %66, %67
  store i32 %68, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 92, i1 false)
  %69 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 4
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 7
  %73 = load float, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 5
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 11
  %76 = load float, ptr %75, align 8
  %77 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 8
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 8
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 5
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %79, %81
  %83 = call float @llvm.ceil.f32(float %82)
  %84 = fptosi float %83 to i32
  %85 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 9
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 10
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 5
  %89 = load float, ptr %88, align 4
  %90 = fdiv float %87, %89
  %91 = call float @llvm.floor.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 10
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 9
  %95 = load float, ptr %94, align 8
  %96 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 4
  %97 = load float, ptr %96, align 4
  %98 = fdiv float %95, %97
  %99 = call float @llvm.ceil.f32(float %98)
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 11
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 14
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %105 = load float, ptr %104, align 4
  %106 = fdiv float %103, %105
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 12
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 15
  %110 = load float, ptr %109, align 8
  %111 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 13
  store float %110, ptr %111, align 4
  %112 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 12
  %113 = load float, ptr %112, align 4
  %114 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %113)
  %115 = fptosi float %114 to i32
  %116 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 14
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 13
  %118 = load float, ptr %117, align 8
  %119 = call noundef float @_Z5rcSqrIfET_S0_(float noundef %118)
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 15
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 16
  %123 = load float, ptr %122, align 4
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 16
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %127 = load float, ptr %126, align 8
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 2
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 3
  %133 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 3
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %135, %138
  %140 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 0
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = mul nsw i32 %144, 2
  %146 = add nsw i32 %142, %145
  %147 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 1
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 17
  %149 = load float, ptr %148, align 8
  %150 = fcmp olt float %149, 0x3FECCCCCC0000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %39
  br label %158

152:                                              ; preds = %39
  %153 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 17
  %156 = load float, ptr %155, align 8
  %157 = fmul float %154, %156
  br label %158

158:                                              ; preds = %152, %151
  %159 = phi float [ 0.000000e+00, %151 ], [ %157, %152 ]
  %160 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 17
  store float %159, ptr %160, align 4
  %161 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 7
  %162 = load float, ptr %161, align 8
  %163 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 18
  %164 = load float, ptr %163, align 4
  %165 = fmul float %162, %164
  %166 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 18
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 6
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %168, ptr noundef %169)
  %170 = getelementptr inbounds %struct.rcConfig, ptr %12, i32 0, i32 7
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %6, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %171, ptr noundef %172)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 52, i1 false)
  %173 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 0
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 1
  store float %177, ptr %178, align 4
  %179 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 7
  %180 = load float, ptr %179, align 8
  %181 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 2
  store float %180, ptr %181, align 4
  %182 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %183 = load float, ptr %182, align 8
  %184 = fptosi float %183 to i32
  %185 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 3
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %187 = load float, ptr %186, align 8
  %188 = fptosi float %187 to i32
  %189 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 4
  store i32 %188, ptr %189, align 4
  %190 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 8
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 5
  store float %191, ptr %192, align 4
  %193 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 9
  %194 = load float, ptr %193, align 8
  %195 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 6
  store float %194, ptr %195, align 4
  %196 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 10
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 7
  store float %197, ptr %198, align 4
  %199 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 15
  %200 = load float, ptr %199, align 8
  %201 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 8
  store float %200, ptr %201, align 4
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %11, align 4
  %204 = mul nsw i32 %202, %203
  %205 = mul nsw i32 %204, 4
  %206 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 9
  store i32 %205, ptr %206, align 4
  %207 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 10
  store i32 128, ptr %207, align 4
  %208 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8
  call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %209)
  %210 = call noundef ptr @_Z16dtAllocTileCachev()
  %211 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %158
  %216 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %217, i32 noundef 3, ptr noundef @.str.46)
  store i1 false, ptr %2, align 1
  br label %443

218:                                              ; preds = %158
  %219 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912) %220, ptr noundef %13, ptr noundef %222, ptr noundef %224, ptr noundef %226)
  store i32 %227, ptr %4, align 4
  %228 = load i32, ptr %4, align 4
  %229 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %228)
  br i1 %229, label %230, label %233

230:                                              ; preds = %218
  %231 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %232 = load ptr, ptr %231, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %232, i32 noundef 3, ptr noundef @.str.47)
  store i1 false, ptr %2, align 1
  br label %443

233:                                              ; preds = %218
  %234 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %235)
  %236 = call noundef ptr @_Z14dtAllocNavMeshv()
  %237 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  store ptr %236, ptr %237, align 8
  %238 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %243 = load ptr, ptr %242, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %243, i32 noundef 3, ptr noundef @.str.48)
  store i1 false, ptr %2, align 1
  br label %443

244:                                              ; preds = %233
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 28, i1 false)
  %245 = getelementptr inbounds %struct.dtNavMeshParams, ptr %14, i32 0, i32 0
  %246 = getelementptr inbounds [3 x float], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %5, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %246, ptr noundef %247)
  %248 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %249 = load float, ptr %248, align 8
  %250 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %251 = load float, ptr %250, align 4
  %252 = fmul float %249, %251
  %253 = getelementptr inbounds %struct.dtNavMeshParams, ptr %14, i32 0, i32 1
  store float %252, ptr %253, align 4
  %254 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 15
  %255 = load float, ptr %254, align 8
  %256 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 6
  %257 = load float, ptr %256, align 4
  %258 = fmul float %255, %257
  %259 = getelementptr inbounds %struct.dtNavMeshParams, ptr %14, i32 0, i32 2
  store float %258, ptr %259, align 4
  %260 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 13
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds %struct.dtNavMeshParams, ptr %14, i32 0, i32 3
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 14
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds %struct.dtNavMeshParams, ptr %14, i32 0, i32 4
  store i32 %264, ptr %265, align 4
  %266 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %267, ptr noundef %14)
  store i32 %268, ptr %4, align 4
  %269 = load i32, ptr %4, align 4
  %270 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %269)
  br i1 %270, label %271, label %274

271:                                              ; preds = %244
  %272 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %273 = load ptr, ptr %272, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %273, i32 noundef 3, ptr noundef @.str.49)
  store i1 false, ptr %2, align 1
  br label %443

274:                                              ; preds = %244
  %275 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %276, ptr noundef %278, i32 noundef 2048)
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %280)
  br i1 %281, label %282, label %285

282:                                              ; preds = %274
  %283 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %284 = load ptr, ptr %283, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %284, i32 noundef 3, ptr noundef @.str.50)
  store i1 false, ptr %2, align 1
  br label %443

285:                                              ; preds = %274
  %286 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %287 = load ptr, ptr %286, align 8
  call void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %287)
  %288 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 10
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 8
  store i32 0, ptr %289, align 4
  %290 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 9
  store i32 0, ptr %290, align 8
  store i32 0, ptr %15, align 4
  br label %291

291:                                              ; preds = %357, %285
  %292 = load i32, ptr %15, align 4
  %293 = load i32, ptr %11, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %360

295:                                              ; preds = %291
  store i32 0, ptr %16, align 4
  br label %296

296:                                              ; preds = %353, %295
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %10, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %356

300:                                              ; preds = %296
  %301 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %301, i8 0, i64 512, i1 false)
  %302 = load i32, ptr %16, align 4
  %303 = load i32, ptr %15, align 4
  %304 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %17, i64 0, i64 0
  %305 = call noundef i32 @_ZN20Sample_TempObstacles19rasterizeTileLayersEiiRK8rcConfigP13TileCacheDatai(ptr noundef nonnull align 8 dereferenceable(276) %27, i32 noundef %302, i32 noundef %303, ptr noundef nonnull align 4 dereferenceable(92) %12, ptr noundef %304, i32 noundef 32)
  store i32 %305, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %306

306:                                              ; preds = %349, %300
  %307 = load i32, ptr %19, align 4
  %308 = load i32, ptr %18, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %352

310:                                              ; preds = %306
  %311 = load i32, ptr %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %17, i64 0, i64 %312
  store ptr %313, ptr %20, align 8
  %314 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %20, align 8
  %317 = getelementptr inbounds %struct.TileCacheData, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.TileCacheData, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8
  %322 = call noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912) %315, ptr noundef %318, i32 noundef %321, i8 noundef zeroext 1, ptr noundef null)
  store i32 %322, ptr %4, align 4
  %323 = load i32, ptr %4, align 4
  %324 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %310
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.TileCacheData, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  call void @_Z6dtFreePv(ptr noundef %328)
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.TileCacheData, ptr %329, i32 0, i32 0
  store ptr null, ptr %330, align 8
  br label %349

331:                                              ; preds = %310
  %332 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 10
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.TileCacheData, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 8
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, %337
  store i32 %340, ptr %338, align 4
  %341 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds %struct.dtTileCacheParams, ptr %13, i32 0, i32 4
  %344 = load i32, ptr %343, align 4
  %345 = call noundef i32 @_ZL19calcLayerBufferSizeii(i32 noundef %342, i32 noundef %344)
  %346 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 9
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %345
  store i32 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %331, %325
  %350 = load i32, ptr %19, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %19, align 4
  br label %306, !llvm.loop !24

352:                                              ; preds = %306
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %16, align 4
  br label %296, !llvm.loop !25

356:                                              ; preds = %296
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %15, align 4
  br label %291, !llvm.loop !26

360:                                              ; preds = %291
  %361 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %362 = load ptr, ptr %361, align 8
  call void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %362, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %384, %360
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr %11, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %363
  store i32 0, ptr %22, align 4
  br label %368

368:                                              ; preds = %380, %367
  %369 = load i32, ptr %22, align 4
  %370 = load i32, ptr %10, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %22, align 4
  %376 = load i32, ptr %21, align 4
  %377 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %374, i32 noundef %375, i32 noundef %376, ptr noundef %378)
  br label %380

380:                                              ; preds = %372
  %381 = load i32, ptr %22, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %22, align 4
  br label %368, !llvm.loop !27

383:                                              ; preds = %368
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %21, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %21, align 4
  br label %363, !llvm.loop !28

387:                                              ; preds = %363
  %388 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %389 = load ptr, ptr %388, align 8
  call void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %389, i32 noundef 0)
  %390 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 25
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %391, i32 noundef 0)
  %393 = sitofp i32 %392 to float
  %394 = fdiv float %393, 1.000000e+03
  %395 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 7
  store float %394, ptr %395, align 8
  %396 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.LinearAllocator, ptr %397, i32 0, i32 4
  %399 = load i64, ptr %398, align 8
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds %class.Sample_TempObstacles, ptr %27, i32 0, i32 11
  store i32 %400, ptr %401, align 8
  %402 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %404

404:                                              ; preds = %424, %387
  %405 = load i32, ptr %25, align 4
  %406 = load ptr, ptr %23, align 8
  %407 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %406)
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %427

409:                                              ; preds = %404
  %410 = load ptr, ptr %23, align 8
  %411 = load i32, ptr %25, align 4
  %412 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %410, i32 noundef %411)
  store ptr %412, ptr %26, align 8
  %413 = load ptr, ptr %26, align 8
  %414 = getelementptr inbounds %struct.dtMeshTile, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %423

417:                                              ; preds = %409
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds %struct.dtMeshTile, ptr %418, i32 0, i32 12
  %420 = load i32, ptr %419, align 8
  %421 = load i32, ptr %24, align 4
  %422 = add nsw i32 %421, %420
  store i32 %422, ptr %24, align 4
  br label %423

423:                                              ; preds = %417, %409
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %25, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %25, align 4
  br label %404, !llvm.loop !29

427:                                              ; preds = %404
  %428 = load i32, ptr %24, align 4
  %429 = sitofp i32 %428 to float
  %430 = fdiv float %429, 1.024000e+03
  %431 = fpext float %430 to double
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %431)
  %433 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 23
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %427
  %437 = getelementptr inbounds %class.Sample, ptr %27, i32 0, i32 23
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 3
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %27)
  br label %442

442:                                              ; preds = %436, %427
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef %27)
  store i1 true, ptr %2, align 1
  br label %443

443:                                              ; preds = %442, %282, %271, %241, %230, %215, %36
  %444 = load i1, ptr %2, align 1
  ret i1 %444
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5rcSqrIfET_S0_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

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

declare noundef ptr @_Z16dtAllocTileCachev() #3

declare noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_Z14dtAllocNavMeshv() #3

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext11resetTimersEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #5 comdat align 2 {
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

declare noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext10startTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
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

declare noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9rcContext9stopTimerE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) #5 comdat align 2 {
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

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) #3

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(276) %0, float noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200) %5, float noundef %6)
  %7 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Sample_TempObstacles, ptr %5, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %4, align 4
  %20 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 dereferenceable(912) %18, float noundef %19, ptr noundef %21, ptr noundef null)
  br label %23

23:                                               ; preds = %16, %15, %10
  ret void
}

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 dereferenceable(912), float noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 align 2 {
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
  %20 = getelementptr inbounds %class.Sample_TempObstacles, ptr %11, i32 0, i32 15
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

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100)) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #3

declare noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor17maxCompressedSizeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sitofp i32 %5 to float
  %7 = fmul float %6, 0x3FF0CCCCC0000000
  %8 = fptosi float %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor8compressEPKhiPhiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @fastlz_compress(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i32 %16, ptr %17, align 4
  ret i32 1073741824
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor10decompressEPKhiPhiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @fastlz_decompress(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %12, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -2147483648, i32 1073741824
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LinearAllocator, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %struct.LinearAllocator, ptr %3, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_Z5dtMaxImET_S0_S0_(i64 noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds %struct.LinearAllocator, ptr %3, i32 0, i32 4
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.LinearAllocator, ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15LinearAllocator5allocEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LinearAllocator, ptr %7, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %21, %20, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocator4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11MeshProcess7processEP21dtNavMeshCreateParamsPhPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %88, %4
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %91

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 63
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %46, %38, %30
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 1, ptr %58, align 2
  br label %87

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 2, ptr %71, align 2
  br label %86

72:                                               ; preds = %59
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  store i16 5, ptr %84, align 2
  br label %85

85:                                               ; preds = %80, %72
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %11, !llvm.loop !30

91:                                               ; preds = %11
  %92 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %131

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionVertsEv(ptr noundef nonnull align 8 dereferenceable(50312) %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %99, i32 0, i32 12
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionRadsEv(ptr noundef nonnull align 8 dereferenceable(50312) %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %104, i32 0, i32 13
  store ptr %103, ptr %105, align 8
  %106 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZNK9InputGeom24getOffMeshConnectionDirsEv(ptr noundef nonnull align 8 dereferenceable(50312) %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %109, i32 0, i32 16
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionAreasEv(ptr noundef nonnull align 8 dereferenceable(50312) %112)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %114, i32 0, i32 15
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZNK9InputGeom25getOffMeshConnectionFlagsEv(ptr noundef nonnull align 8 dereferenceable(50312) %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %119, i32 0, i32 14
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZNK9InputGeom22getOffMeshConnectionIdEv(ptr noundef nonnull align 8 dereferenceable(50312) %122)
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %124, i32 0, i32 17
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds %struct.MeshProcess, ptr %10, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 @_ZNK9InputGeom25getOffMeshConnectionCountEv(ptr noundef nonnull align 8 dereferenceable(50312) %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %129, i32 0, i32 18
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %95, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23TempObstacleHilightTool4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z10imguiLabelPKc(ptr noundef @.str.28)
  call void @_Z10imguiValuePKc(ptr noundef @.str.54)
  call void @_Z14imguiSeparatorv()
  %4 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.55, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.56, i1 noundef zeroext %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  store i32 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  %21 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.57, i1 noundef zeroext %20, i1 noundef zeroext true)
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  store i32 2, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %28 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.58, i1 noundef zeroext %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %3, i32 0, i32 5
  store i32 3, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
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
  %11 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 4
  %12 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  call void @_Z7rcVcopyPfPKf(ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %103

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef float %19(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store float %20, ptr %3, align 4
  call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %21 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 8
  %24 = load float, ptr %3, align 4
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, 0x3FB99999A0000000
  %30 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 2
  %32 = load float, ptr %31, align 8
  call void @glVertex3f(float noundef %25, float noundef %29, float noundef %32)
  %33 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 8
  %36 = load float, ptr %3, align 4
  %37 = fadd float %35, %36
  %38 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4
  %41 = fadd float %40, 0x3FB99999A0000000
  %42 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 8
  call void @glVertex3f(float noundef %37, float noundef %41, float noundef %44)
  %45 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %3, align 4
  %52 = fsub float %50, %51
  %53 = fadd float %52, 0x3FB99999A0000000
  %54 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 8
  call void @glVertex3f(float noundef %47, float noundef %53, float noundef %56)
  %57 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %3, align 4
  %64 = fadd float %62, %63
  %65 = fadd float %64, 0x3FB99999A0000000
  %66 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 2
  %68 = load float, ptr %67, align 8
  call void @glVertex3f(float noundef %59, float noundef %65, float noundef %68)
  %69 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 8
  %72 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 1
  %74 = load float, ptr %73, align 4
  %75 = fadd float %74, 0x3FB99999A0000000
  %76 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 8
  %79 = load float, ptr %3, align 4
  %80 = fsub float %78, %79
  call void @glVertex3f(float noundef %71, float noundef %75, float noundef %80)
  %81 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, 0x3FB99999A0000000
  %88 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 2
  %90 = load float, ptr %89, align 8
  %91 = load float, ptr %3, align 4
  %92 = fadd float %90, %91
  call void @glVertex3f(float noundef %83, float noundef %87, float noundef %92)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %93 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 2
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  call void @_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_(ptr noundef nonnull align 8 dereferenceable(276) %94, ptr noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %97 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %5, align 4
  %101 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %6, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  call void @_ZN20Sample_TempObstacles16renderCachedTileEiii(ptr noundef nonnull align 8 dereferenceable(276) %98, i32 noundef %99, i32 noundef %100, i32 noundef %102)
  br label %103

103:                                              ; preds = %14, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %20 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %11, i32 0, i32 2
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  call void @_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_(ptr noundef nonnull align 8 dereferenceable(276) %21, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = getelementptr inbounds %class.TempObstacleHilightTool, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(276) %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %19, %15
  br label %32

32:                                               ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22TempObstacleCreateTool4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z10imguiLabelPKc(ptr noundef @.str.29)
  %4 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef @.str.59, i1 noundef zeroext true)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN20Sample_TempObstacles21clearAllTempObstaclesEv(ptr noundef nonnull align 8 dereferenceable(276) %7)
  br label %8

8:                                                ; preds = %5, %1
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiValuePKc(ptr noundef @.str.60)
  call void @_Z10imguiValuePKc(ptr noundef @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_(ptr noundef nonnull align 8 dereferenceable(276) %19, ptr noundef %20, ptr noundef %21)
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.TempObstacleCreateTool, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZN20Sample_TempObstacles15addTempObstacleEPKf(ptr noundef nonnull align 8 dereferenceable(276) %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  ret void
}

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #3

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
define linkonce_odr dso_local void @_ZN21dtTileCacheCompressorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV21dtTileCacheCompressor, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #2

declare void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef) #3

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContext5purgeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %15, ptr noundef %17)
  %18 = getelementptr inbounds %struct.TileCacheBuildContext, ptr %3, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

declare void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef, ptr noundef) #3

declare void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef, ptr noundef) #3

declare void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8dtAlign4i(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6rcVsubPfPKfS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fsub float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4
  %31 = fsub float %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 2
  store float %31, ptr %33, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6rcSwapIfEvRT_S1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16dtTileCacheAllocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTV16dtTileCacheAlloc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocator6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.LinearAllocator, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.LinearAllocator, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_Z6dtFreePv(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %13, i32 noundef 0)
  %15 = getelementptr inbounds %struct.LinearAllocator, ptr %5, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %struct.LinearAllocator, ptr %5, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22dtTileCacheMeshProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV22dtTileCacheMeshProcess, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
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

declare i32 @fastlz_compress(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_Z5dtMaxImET_S0_S0_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

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

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @glLineWidth(float noundef) #3

declare void @glBegin(i32 noundef) #3

declare void @glVertex3f(float noundef, float noundef, float noundef) #3

declare void @glEnd() #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
