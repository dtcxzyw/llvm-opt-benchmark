; ModuleID = 'bench/recastnavigation/original/Sample_TempObstacles.cpp.ll'
source_filename = "bench/recastnavigation/original/Sample_TempObstacles.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FastLZCompressor = type { %struct.dtTileCacheCompressor }
%struct.dtTileCacheCompressor = type { ptr }
%struct.RasterizationContext = type <{ ptr, ptr, ptr, ptr, [32 x %struct.TileCacheData], i32, [4 x i8] }>
%struct.TileCacheData = type { ptr, i32 }
%struct.rcConfig = type { i32, i32, i32, i32, float, float, [3 x float], [3 x float], float, i32, i32, i32, i32, float, i32, i32, i32, float, float }
%struct.dtTileCacheLayerHeader = type { i32, i32, i32, i32, i32, [3 x float], [3 x float], i16, i16, i8, i8, i8, i8, i8, i8 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%struct.rcHeightfieldLayer = type { [3 x float], [3 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.dtCompressedTile = type { i32, ptr, ptr, i32, ptr, i32, i32, ptr }
%struct.TileCacheBuildContext = type { ptr, ptr, ptr, ptr }
%struct.dtTileCacheObstacle = type { %union.anon.0, [8 x i32], [8 x i32], i16, i8, i8, i8, i8, ptr }
%union.anon.0 = type { %struct.dtObstacleOrientedBox }
%struct.dtObstacleOrientedBox = type { [3 x float], [3 x float], [2 x float] }
%struct.TileCacheSetHeader = type { i32, i32, i32, %struct.dtNavMeshParams, %struct.dtTileCacheParams }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.dtTileCacheParams = type { [3 x float], float, float, i32, i32, float, float, float, float, i32, i32 }
%struct.TileCacheTileHeader = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN20RasterizationContextD2Ev = comdat any

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

@_ZTV15LinearAllocator = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15LinearAllocator, ptr @_ZN15LinearAllocatorD2Ev, ptr @_ZN15LinearAllocatorD0Ev, ptr @_ZN15LinearAllocator5resetEv, ptr @_ZN15LinearAllocator5allocEm, ptr @_ZN15LinearAllocator4freeEPv] }, align 8
@.str = private unnamed_addr constant [40 x i8] c"buildTile: Input mesh is not specified.\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"buildNavigation: Out of memory 'solid'.\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"buildNavigation: Could not create solid heightfield.\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"buildNavigation: Out of memory 'chf'.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"buildNavigation: Could not build compact data.\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"buildNavigation: Could not erode.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'lset'.\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"buildNavigation: Could not build heighfield layers.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(%d,%d)/%d\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Compressed: %.1f kB\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Raw:%.1fkB\00", align 1
@_ZTV20Sample_TempObstacles = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI20Sample_TempObstacles, ptr @_ZN20Sample_TempObstaclesD2Ev, ptr @_ZN20Sample_TempObstaclesD0Ev, ptr @_ZN20Sample_TempObstacles14handleSettingsEv, ptr @_ZN20Sample_TempObstacles11handleToolsEv, ptr @_ZN20Sample_TempObstacles15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN20Sample_TempObstacles12handleRenderEv, ptr @_ZN20Sample_TempObstacles19handleRenderOverlayEPdS0_Pi, ptr @_ZN20Sample_TempObstacles17handleMeshChangedEP9InputGeom, ptr @_ZN20Sample_TempObstacles11handleBuildEv, ptr @_ZN20Sample_TempObstacles12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
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
@_ZTV16FastLZCompressor = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16FastLZCompressor, ptr @_ZN16FastLZCompressorD2Ev, ptr @_ZN16FastLZCompressorD0Ev, ptr @_ZN16FastLZCompressor17maxCompressedSizeEi, ptr @_ZN16FastLZCompressor8compressEPKhiPhiPi, ptr @_ZN16FastLZCompressor10decompressEPKhiPhiPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16FastLZCompressor = dso_local constant [19 x i8] c"16FastLZCompressor\00", align 1
@_ZTI21dtTileCacheCompressor = external constant ptr
@_ZTI16FastLZCompressor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16FastLZCompressor, ptr @_ZTI21dtTileCacheCompressor }, align 8
@_ZTS15LinearAllocator = dso_local constant [18 x i8] c"15LinearAllocator\00", align 1
@_ZTI16dtTileCacheAlloc = external constant ptr
@_ZTI15LinearAllocator = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15LinearAllocator, ptr @_ZTI16dtTileCacheAlloc }, align 8
@_ZTV11MeshProcess = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MeshProcess, ptr @_ZN11MeshProcessD2Ev, ptr @_ZN11MeshProcessD0Ev, ptr @_ZN11MeshProcess7processEP21dtNavMeshCreateParamsPhPt] }, align 8
@_ZTS11MeshProcess = dso_local constant [14 x i8] c"11MeshProcess\00", align 1
@_ZTI22dtTileCacheMeshProcess = external constant ptr
@_ZTI11MeshProcess = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MeshProcess, ptr @_ZTI22dtTileCacheMeshProcess }, align 8
@_ZTV23TempObstacleHilightTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23TempObstacleHilightTool, ptr @_ZN23TempObstacleHilightToolD2Ev, ptr @_ZN23TempObstacleHilightToolD0Ev, ptr @_ZN23TempObstacleHilightTool4typeEv, ptr @_ZN23TempObstacleHilightTool4initEP6Sample, ptr @_ZN23TempObstacleHilightTool5resetEv, ptr @_ZN23TempObstacleHilightTool10handleMenuEv, ptr @_ZN23TempObstacleHilightTool11handleClickEPKfS1_b, ptr @_ZN23TempObstacleHilightTool12handleRenderEv, ptr @_ZN23TempObstacleHilightTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN23TempObstacleHilightTool12handleToggleEv, ptr @_ZN23TempObstacleHilightTool10handleStepEv, ptr @_ZN23TempObstacleHilightTool12handleUpdateEf] }, align 8
@_ZTS23TempObstacleHilightTool = dso_local constant [26 x i8] c"23TempObstacleHilightTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI23TempObstacleHilightTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23TempObstacleHilightTool, ptr @_ZTI10SampleTool }, align 8
@_ZTV22TempObstacleCreateTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI22TempObstacleCreateTool, ptr @_ZN22TempObstacleCreateToolD2Ev, ptr @_ZN22TempObstacleCreateToolD0Ev, ptr @_ZN22TempObstacleCreateTool4typeEv, ptr @_ZN22TempObstacleCreateTool4initEP6Sample, ptr @_ZN22TempObstacleCreateTool5resetEv, ptr @_ZN22TempObstacleCreateTool10handleMenuEv, ptr @_ZN22TempObstacleCreateTool11handleClickEPKfS1_b, ptr @_ZN22TempObstacleCreateTool12handleRenderEv, ptr @_ZN22TempObstacleCreateTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN22TempObstacleCreateTool12handleToggleEv, ptr @_ZN22TempObstacleCreateTool10handleStepEv, ptr @_ZN22TempObstacleCreateTool12handleUpdateEf] }, align 8
@_ZTS22TempObstacleCreateTool = dso_local constant [25 x i8] c"22TempObstacleCreateTool\00", align 1
@_ZTI22TempObstacleCreateTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22TempObstacleCreateTool, ptr @_ZTI10SampleTool }, align 8
@_ZTS20Sample_TempObstacles = dso_local constant [23 x i8] c"20Sample_TempObstacles\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI20Sample_TempObstacles = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20Sample_TempObstacles, ptr @_ZTI6Sample }, align 8
@.str.54 = private unnamed_addr constant [31 x i8] c"Click LMB to highlight a tile.\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Draw Areas\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"Draw Regions\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Draw Contours\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Draw Mesh\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Remove All\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Click LMB to create an obstacle.\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Shift+LMB to remove an obstacle.\00", align 1
@switch.table._Z13drawObstaclesP11duDebugDrawPK11dtTileCache = private unnamed_addr constant [3 x i32] [i32 -2147418113, i32 -1073692417, i32 -2147483428], align 4

@_ZN16FastLZCompressorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16FastLZCompressorD2Ev
@_ZN15LinearAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15LinearAllocatorD2Ev
@_ZN11MeshProcessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11MeshProcessD2Ev
@_ZN23TempObstacleHilightToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23TempObstacleHilightToolD2Ev
@_ZN22TempObstacleCreateToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22TempObstacleCreateToolD2Ev
@_ZN20Sample_TempObstaclesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20Sample_TempObstaclesC2Ev
@_ZN20Sample_TempObstaclesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20Sample_TempObstaclesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16FastLZCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16FastLZCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15LinearAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LinearAllocator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15LinearAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LinearAllocator, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z6dtFreePv(ptr noundef %3)
          to label %_ZN15LinearAllocatorD2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN15LinearAllocatorD2Ev.exit:                    ; preds = %1
  tail call void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11MeshProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22dtTileCacheMeshProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN20Sample_TempObstacles19rasterizeTileLayersEiiRK8rcConfigP13TileCacheDatai(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(92) %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.FastLZCompressor, align 8
  %8 = alloca %struct.RasterizationContext, align 8
  %9 = alloca %struct.rcConfig, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca [512 x i32], align 16
  %13 = alloca %struct.dtTileCacheLayerHeader, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not94 = icmp eq ptr %18, null
  br i1 %.not94, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %21, label %24

21:                                               ; preds = %19, %16, %6
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %23, i32 noundef 3, ptr noundef nonnull @.str)
  br label %343

24:                                               ; preds = %19
  store ptr getelementptr inbounds (i8, ptr @_ZTV16FastLZCompressor, i64 16), ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(548) %8, i8 0, i64 548, i1 false)
  %25 = getelementptr inbounds i8, ptr %18, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %9, ptr noundef nonnull align 4 dereferenceable(92) %3, i64 92, i1 false)
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = load float, ptr %35, align 4
  %37 = sitofp i32 %1 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %34, float %36)
  %39 = getelementptr inbounds i8, ptr %9, i64 24
  %40 = getelementptr inbounds i8, ptr %3, i64 28
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %9, i64 28
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  %46 = add nsw i32 %1, 1
  %47 = getelementptr inbounds i8, ptr %9, i64 36
  %48 = getelementptr inbounds i8, ptr %3, i64 40
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 40
  store float %49, ptr %50, align 4
  %51 = add nsw i32 %2, 1
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %34, float %44)
  %54 = getelementptr inbounds i8, ptr %9, i64 44
  %55 = getelementptr inbounds i8, ptr %9, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds i8, ptr %9, i64 16
  %59 = load float, ptr %58, align 4
  %60 = fneg float %57
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %59, float %38)
  store float %61, ptr %39, align 4
  %62 = insertelement <2 x i32> poison, i32 %2, i64 0
  %63 = insertelement <2 x i32> %62, i32 %46, i64 1
  %64 = sitofp <2 x i32> %63 to <2 x float>
  %65 = insertelement <2 x float> poison, float %34, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %44, i64 0
  %68 = insertelement <2 x float> %67, float %36, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %66, <2 x float> %68)
  %70 = insertelement <2 x float> poison, float %60, i64 0
  %71 = insertelement <2 x float> %70, float %57, i64 1
  %72 = insertelement <2 x float> poison, float %59, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %73, <2 x float> %69)
  store <2 x float> %74, ptr %45, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %57, float %59, float %53)
  store float %75, ptr %54, align 4
  %76 = invoke noundef ptr @_Z18rcAllocHeightfieldv()
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %24
  store ptr %76, ptr %8, align 8
  %.not96 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %0, i64 184
  %79 = load ptr, ptr %78, align 8
  br i1 %.not96, label %.invoke, label %82

.invoke:                                          ; preds = %77, %214, %179, %169, %223, %187, %91
  %80 = phi ptr [ %92, %91 ], [ %188, %187 ], [ %224, %223 ], [ %171, %169 ], [ %180, %179 ], [ %216, %214 ], [ %79, %77 ]
  %81 = phi ptr [ @.str.2, %91 ], [ @.str.6, %187 ], [ @.str.8, %223 ], [ @.str.4, %169 ], [ @.str.5, %179 ], [ @.str.7, %214 ], [ @.str.1, %77 ]
  invoke void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %80, i32 noundef 3, ptr noundef nonnull %81)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit100:                                     ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph112
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %113, %132
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %24, %82, %93, %98, %142, %151, %162, %167, %172, %181, %._crit_edge113, %217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit100
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit100 ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20RasterizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(548) %8) #14
  call void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  resume { ptr, i32 } %lpad.phi

82:                                               ; preds = %77
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds i8, ptr %9, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load float, ptr %58, align 4
  %87 = getelementptr inbounds i8, ptr %9, i64 20
  %88 = load float, ptr %87, align 4
  %89 = invoke noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %76, i32 noundef %83, i32 noundef %85, ptr noundef nonnull %39, ptr noundef nonnull %47, float noundef %86, float noundef %88)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %82
  br i1 %89, label %93, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %78, align 8
  br label %.invoke

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %20, i64 28
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %96) #17
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %97, ptr %99, align 8
  %100 = load float, ptr %39, align 4
  store float %100, ptr %10, align 4
  %101 = load float, ptr %45, align 4
  %102 = getelementptr inbounds i8, ptr %10, i64 4
  store float %101, ptr %102, align 4
  %103 = load float, ptr %47, align 4
  store float %103, ptr %11, align 4
  %104 = load float, ptr %54, align 4
  %105 = getelementptr inbounds i8, ptr %11, i64 4
  store float %104, ptr %105, align 4
  %106 = invoke noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 512)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %98
  %.not97 = icmp eq i32 %106, 0
  br i1 %.not97, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %107
  %108 = icmp sgt i32 %106, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader105
  %109 = getelementptr inbounds i8, ptr %20, i64 16
  %110 = getelementptr inbounds i8, ptr %9, i64 48
  %111 = getelementptr inbounds i8, ptr %9, i64 56
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %113

112:                                              ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !5

113:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds [512 x i32], ptr %12, i64 0, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %114, i64 %117
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %119, i64 %123
  %125 = getelementptr inbounds i8, ptr %118, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %99, align 8
  %128 = sext i32 %126 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %127, i8 0, i64 %128, i1 false)
  %129 = load ptr, ptr %78, align 8
  %130 = load float, ptr %110, align 4
  %131 = load ptr, ptr %99, align 8
  invoke void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %129, float noundef %130, ptr noundef %26, i32 noundef %28, ptr noundef %124, i32 noundef %126, ptr noundef %131)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %113
  %133 = load ptr, ptr %78, align 8
  %134 = load ptr, ptr %99, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %111, align 4
  %137 = invoke noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %133, ptr noundef %26, i32 noundef %28, ptr noundef %124, ptr noundef %134, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(64) %135, i32 noundef %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %132
  br i1 %137, label %112, label %.loopexit

._crit_edge:                                      ; preds = %112, %.preheader105
  %139 = getelementptr inbounds i8, ptr %0, i64 100
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %78, align 8
  %144 = getelementptr inbounds i8, ptr %9, i64 56
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  invoke void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %143, i32 noundef %145, ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %142, %._crit_edge
  %148 = getelementptr inbounds i8, ptr %0, i64 101
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load ptr, ptr %78, align 8
  %153 = getelementptr inbounds i8, ptr %9, i64 52
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %9, i64 56
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  invoke void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %152, i32 noundef %154, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %151, %147
  %159 = getelementptr inbounds i8, ptr %0, i64 102
  %160 = load i8, ptr %159, align 2
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %78, align 8
  %164 = getelementptr inbounds i8, ptr %9, i64 52
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %8, align 8
  invoke void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %163, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(64) %166)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %162, %158
  %168 = invoke noundef ptr @_Z25rcAllocCompactHeightfieldv()
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %168, ptr %170, align 8
  %.not98 = icmp eq ptr %168, null
  %171 = load ptr, ptr %78, align 8
  br i1 %.not98, label %.invoke, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %9, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %9, i64 56
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = invoke noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %171, i32 noundef %174, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(64) %177, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %172
  %180 = load ptr, ptr %78, align 8
  br i1 %178, label %181, label %.invoke

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %9, i64 60
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %170, align 8
  %185 = invoke noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %180, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %181
  br i1 %185, label %189, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %78, align 8
  br label %.invoke

189:                                              ; preds = %186
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 9348
  %192 = getelementptr inbounds i8, ptr %190, i64 50308
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %189, %207
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %207 ], [ 0, %189 ]
  %195 = load ptr, ptr %78, align 8
  %196 = getelementptr inbounds %struct.ConvexVolume, ptr %191, i64 %indvars.iv123
  %197 = getelementptr inbounds i8, ptr %196, i64 152
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %196, i64 144
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %196, i64 148
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %196, i64 156
  %204 = load i32, ptr %203, align 4
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %170, align 8
  invoke void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %195, ptr noundef nonnull %196, i32 noundef %198, float noundef %200, float noundef %202, i8 noundef zeroext %205, ptr noundef nonnull align 8 dereferenceable(96) %206)
          to label %207 unwind label %.loopexit.split-lp.loopexit

207:                                              ; preds = %.lr.ph112
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 50308
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next124, %211
  br i1 %212, label %.lr.ph112, label %._crit_edge113, !llvm.loop !7

._crit_edge113:                                   ; preds = %207, %189
  %213 = invoke noundef ptr @_Z26rcAllocHeightfieldLayerSetv()
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %._crit_edge113
  %215 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %213, ptr %215, align 8
  %.not99 = icmp eq ptr %213, null
  %216 = load ptr, ptr %78, align 8
  br i1 %.not99, label %.invoke, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %170, align 8
  %219 = load i32, ptr %55, align 4
  %220 = load i32, ptr %173, align 4
  %221 = invoke noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(96) %218, i32 noundef %219, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(12) %213)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %217
  br i1 %221, label %225, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %78, align 8
  br label %.invoke

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %8, i64 544
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %215, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph116, label %.preheader

.lr.ph116:                                        ; preds = %225
  %231 = getelementptr inbounds i8, ptr %8, i64 32
  %232 = getelementptr inbounds i8, ptr %13, i64 4
  %233 = getelementptr inbounds i8, ptr %13, i64 8
  %234 = getelementptr inbounds i8, ptr %13, i64 12
  %235 = getelementptr inbounds i8, ptr %13, i64 16
  %236 = getelementptr inbounds i8, ptr %13, i64 20
  %237 = getelementptr inbounds i8, ptr %13, i64 24
  %238 = getelementptr inbounds i8, ptr %13, i64 28
  %239 = getelementptr inbounds i8, ptr %13, i64 32
  %240 = getelementptr inbounds i8, ptr %13, i64 36
  %241 = getelementptr inbounds i8, ptr %13, i64 40
  %242 = getelementptr inbounds i8, ptr %13, i64 48
  %243 = getelementptr inbounds i8, ptr %13, i64 49
  %244 = getelementptr inbounds i8, ptr %13, i64 50
  %245 = getelementptr inbounds i8, ptr %13, i64 51
  %246 = getelementptr inbounds i8, ptr %13, i64 52
  %247 = getelementptr inbounds i8, ptr %13, i64 53
  %248 = getelementptr inbounds i8, ptr %13, i64 44
  %249 = getelementptr inbounds i8, ptr %13, i64 46
  br label %261

250:                                              ; preds = %313
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %251 = load ptr, ptr %215, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = call noundef i32 @llvm.smin.i32(i32 %253, i32 32)
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next127, %255
  br i1 %256, label %261, label %.preheader.loopexit, !llvm.loop !8

.preheader.loopexit:                              ; preds = %250
  %.pre = load i32, ptr %226, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %225
  %257 = phi i32 [ %.pre, %.preheader.loopexit ], [ 0, %225 ]
  %258 = call noundef i32 @llvm.smin.i32(i32 %257, i32 %5)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph119, label %.loopexit

.lr.ph119:                                        ; preds = %.preheader
  %260 = getelementptr inbounds i8, ptr %8, i64 32
  br label %315

261:                                              ; preds = %.lr.ph116, %250
  %indvars.iv126 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next127, %250 ]
  %262 = phi ptr [ %227, %.lr.ph116 ], [ %251, %250 ]
  %263 = load i32, ptr %226, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %226, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %231, i64 0, i64 %265
  %267 = load ptr, ptr %262, align 8
  %268 = getelementptr inbounds %struct.rcHeightfieldLayer, ptr %267, i64 %indvars.iv126
  store i32 1146375250, ptr %13, align 4
  store i32 1, ptr %232, align 4
  store i32 %1, ptr %233, align 4
  store i32 %2, ptr %234, align 4
  %269 = trunc nuw nsw i64 %indvars.iv126 to i32
  store i32 %269, ptr %235, align 4
  %270 = load float, ptr %268, align 4
  store float %270, ptr %236, align 4
  %271 = getelementptr inbounds i8, ptr %268, i64 4
  %272 = load float, ptr %271, align 4
  store float %272, ptr %237, align 4
  %273 = getelementptr inbounds i8, ptr %268, i64 8
  %274 = load float, ptr %273, align 4
  store float %274, ptr %238, align 4
  %275 = getelementptr inbounds i8, ptr %268, i64 12
  %276 = load float, ptr %275, align 4
  store float %276, ptr %239, align 4
  %277 = getelementptr inbounds i8, ptr %268, i64 16
  %278 = load float, ptr %277, align 4
  store float %278, ptr %240, align 4
  %279 = getelementptr inbounds i8, ptr %268, i64 20
  %280 = load float, ptr %279, align 4
  store float %280, ptr %241, align 4
  %281 = getelementptr inbounds i8, ptr %268, i64 32
  %282 = load i32, ptr %281, align 8
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %242, align 4
  %284 = getelementptr inbounds i8, ptr %268, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %243, align 1
  %287 = getelementptr inbounds i8, ptr %268, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %244, align 2
  %290 = getelementptr inbounds i8, ptr %268, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %245, align 1
  %293 = getelementptr inbounds i8, ptr %268, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %246, align 4
  %296 = getelementptr inbounds i8, ptr %268, i64 52
  %297 = load i32, ptr %296, align 4
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %247, align 1
  %299 = getelementptr inbounds i8, ptr %268, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %248, align 4
  %302 = getelementptr inbounds i8, ptr %268, i64 60
  %303 = load i32, ptr %302, align 4
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %249, align 2
  %305 = getelementptr inbounds i8, ptr %268, i64 64
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %268, i64 72
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %268, i64 80
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %266, i64 8
  %312 = invoke noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef %306, ptr noundef %308, ptr noundef %310, ptr noundef nonnull %266, ptr noundef nonnull %311)
          to label %313 unwind label %.loopexit100

313:                                              ; preds = %261
  %314 = icmp slt i32 %312, 0
  br i1 %314, label %.loopexit, label %250

315:                                              ; preds = %.lr.ph119, %315
  %indvars.iv129 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next130, %315 ]
  %316 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %260, i64 0, i64 %indvars.iv129
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %317 = getelementptr inbounds %struct.TileCacheData, ptr %4, i64 %indvars.iv129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(16) %316, i64 16, i1 false)
  store ptr null, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  store i32 0, ptr %318, align 8
  %319 = load i32, ptr %226, align 8
  %320 = call noundef i32 @llvm.smin.i32(i32 %319, i32 %5)
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next130, %321
  br i1 %322, label %315, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %315
  %323 = trunc nuw nsw i64 %indvars.iv.next130 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %138, %313, %.invoke, %.loopexit.loopexit, %.preheader, %107
  %.1 = phi i32 [ 0, %107 ], [ 0, %.preheader ], [ %323, %.loopexit.loopexit ], [ 0, %.invoke ], [ 0, %313 ], [ 0, %138 ]
  %324 = load ptr, ptr %8, align 8
  invoke void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %324)
          to label %325 unwind label %.loopexit.split-lp.i

325:                                              ; preds = %.loopexit
  %326 = getelementptr inbounds i8, ptr %8, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %327) #15
  br label %330

330:                                              ; preds = %329, %325
  %331 = getelementptr inbounds i8, ptr %8, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef %332)
          to label %333 unwind label %.loopexit.split-lp.i

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %8, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %335)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %333
  %336 = getelementptr inbounds i8, ptr %8, i64 32
  br label %337

337:                                              ; preds = %340, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %340 ]
  %338 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %336, i64 0, i64 %indvars.iv.i
  %339 = load ptr, ptr %338, align 8
  invoke void @_Z6dtFreePv(ptr noundef %339)
          to label %340 unwind label %.loopexit.i

340:                                              ; preds = %337
  store ptr null, ptr %338, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN20RasterizationContextD2Ev.exit, label %337, !llvm.loop !10

.loopexit.i:                                      ; preds = %337
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %341

.loopexit.split-lp.i:                             ; preds = %333, %330, %.loopexit
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %341

341:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %342 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %342) #16
  unreachable

_ZN20RasterizationContextD2Ev.exit:               ; preds = %340
  call void @_ZN21dtTileCacheCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %343

343:                                              ; preds = %_ZN20RasterizationContextD2Ev.exit, %21
  %.085 = phi i32 [ %.1, %_ZN20RasterizationContextD2Ev.exit ], [ 0, %21 ]
  ret i32 %.085
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z18rcAllocHeightfieldv() local_unnamed_addr #3

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() local_unnamed_addr #3

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef ptr @_Z26rcAllocHeightfieldLayerSetv() local_unnamed_addr #3

declare noundef zeroext i1 @_Z24rcBuildHeightfieldLayersP9rcContextRK20rcCompactHeightfieldiiR21rcHeightfieldLayerSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef i32 @_Z21dtBuildTileCacheLayerP21dtTileCacheCompressorP22dtTileCacheLayerHeaderPKhS4_S4_PPhPi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20RasterizationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(548) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %2)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef %10)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %13)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %16 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %14, i64 0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  invoke void @_Z6dtFreePv(ptr noundef %17)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %15, !llvm.loop !10

19:                                               ; preds = %18
  ret void

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %20

.loopexit.split-lp:                               ; preds = %1, %8, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9drawTilesP11duDebugDrawP11dtTileCache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  br label %21

.preheader:                                       ; preds = %35
  %14 = icmp sgt i32 %36, 0
  br i1 %14, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  br label %39

21:                                               ; preds = %.lr.ph, %35
  %22 = phi i32 [ %7, %.lr.ph ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.dtCompressedTile, ptr %23, i64 %indvars.iv, i32 1
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %35, label %26

26:                                               ; preds = %21
  call void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %1, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = call noundef i32 @_Z10duIntToColii(i32 noundef %27, i32 noundef 64)
  call void @_Z15duCalcBoxColorsPjjj(ptr noundef nonnull %3, i32 noundef %28, i32 noundef %28)
  %29 = load float, ptr %4, align 4
  %30 = load float, ptr %10, align 4
  %31 = load float, ptr %11, align 4
  %32 = load float, ptr %5, align 4
  %33 = load float, ptr %12, align 4
  %34 = load float, ptr %13, align 4
  call void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef %0, float noundef %29, float noundef %30, float noundef %31, float noundef %32, float noundef %33, float noundef %34, ptr noundef nonnull %3)
  %.pre = load i32, ptr %6, align 4
  br label %35

35:                                               ; preds = %21, %26
  %36 = phi i32 [ %22, %21 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %21, label %.preheader, !llvm.loop !11

39:                                               ; preds = %.lr.ph35, %61
  %40 = phi i32 [ %36, %.lr.ph35 ], [ %62, %61 ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %61 ]
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.dtCompressedTile, ptr %41, i64 %indvars.iv37, i32 1
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %61, label %44

44:                                               ; preds = %39
  call void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912) %1, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %45 = trunc nuw nsw i64 %indvars.iv37 to i32
  %46 = call noundef i32 @_Z10duIntToColii(i32 noundef %45, i32 noundef 255)
  %47 = load float, ptr %16, align 4
  %48 = fmul float %47, 0x3FB99999A0000000
  %49 = load float, ptr %4, align 4
  %50 = fsub float %49, %48
  %51 = load float, ptr %17, align 4
  %52 = fsub float %51, %48
  %53 = load float, ptr %18, align 4
  %54 = fsub float %53, %48
  %55 = load float, ptr %5, align 4
  %56 = fadd float %48, %55
  %57 = load float, ptr %19, align 4
  %58 = fadd float %48, %57
  %59 = load float, ptr %20, align 4
  %60 = fadd float %48, %59
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %50, float noundef %52, float noundef %54, float noundef %56, float noundef %58, float noundef %60, i32 noundef %46, float noundef 2.000000e+00)
  %.pre40 = load i32, ptr %6, align 4
  br label %61

61:                                               ; preds = %39, %44
  %62 = phi i32 [ %40, %39 ], [ %.pre40, %44 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next38, %63
  br i1 %64, label %39, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %61, %2, %.preheader
  ret void
}

declare void @_ZNK11dtTileCache19calcTightTileBoundsEPK22dtTileCacheLayerHeaderPfS3_(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z10duIntToColii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15duCalcBoxColorsPjjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14duDebugDrawBoxP11duDebugDrawffffffPKj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawDetailP11duDebugDrawP11dtTileCacheiii(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca [32 x i32], align 16
  %7 = alloca %struct.TileCacheBuildContext, align 8
  %8 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, i32 noundef 32)
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = getelementptr inbounds i8, ptr %1, i64 76
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = icmp eq i32 %4, 0
  %18 = icmp eq i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %1, i64 80
  %21 = icmp eq i32 %4, 2
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = icmp ne i32 %4, 3
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = zext nneg i32 %8 to i64
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit.us ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv65
  %27 = load i32, ptr %26, align 4
  %28 = call noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %1, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %10, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef nonnull %10, ptr noundef %12, ptr noundef %33, i32 noundef %35, ptr noundef nonnull %7)
          to label %37 unwind label %.split.us

37:                                               ; preds = %.lr.ph.split.us
  %38 = icmp sgt i32 %36, -1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = load float, ptr %24, align 4
  %42 = load float, ptr %16, align 4
  invoke void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %40, float noundef %41, float noundef %42)
          to label %43 unwind label %.split.us

43:                                               ; preds = %39, %37
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %44, ptr noundef %45)
          to label %.noexc.i.us unwind label %.split58.us

.noexc.i.us:                                      ; preds = %43
  store ptr null, ptr %7, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %19, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %46, ptr noundef %47)
          to label %.noexc1.i.us unwind label %.split58.us

.noexc1.i.us:                                     ; preds = %.noexc.i.us
  store ptr null, ptr %19, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %22, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %48, ptr noundef %49)
          to label %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit.us unwind label %.split58.us

_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit.us: ; preds = %.noexc1.i.us
  store ptr null, ptr %22, align 8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %50 = icmp ult i64 %indvars.iv.next66, %25
  %or.cond = select i1 %38, i1 %50, i1 false
  br i1 %or.cond, label %.lr.ph.split.us, label %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit._crit_edge, !llvm.loop !13

.split.us:                                        ; preds = %39, %.lr.ph.split.us
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

.split58.us:                                      ; preds = %.noexc1.i.us, %.noexc.i.us, %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = call noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %1, i32 noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %10, ptr %14, align 8
  %59 = load float, ptr %15, align 4
  %60 = load float, ptr %16, align 4
  %61 = fdiv float %59, %60
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds i8, ptr %55, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef nonnull %10, ptr noundef %12, ptr noundef %64, i32 noundef %66, ptr noundef nonnull %7)
          to label %68 unwind label %.split

68:                                               ; preds = %.lr.ph.split
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %114, label %72

.split:                                           ; preds = %107, %102, %99, %92, %85, %82, %78, %72, %.lr.ph.split
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %70, %.split ], [ %51, %.split.us ]
  call fastcc void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  resume { ptr, i32 } %.us-phi

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = invoke noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %62)
          to label %75 unwind label %.split

75:                                               ; preds = %72
  %76 = icmp slt i32 %74, 0
  br i1 %76, label %114, label %77

77:                                               ; preds = %75
  br i1 %18, label %78, label %82

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load float, ptr %24, align 4
  %81 = load float, ptr %16, align 4
  invoke void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %79, float noundef %80, float noundef %81)
          to label %114 unwind label %.split

82:                                               ; preds = %77
  %83 = invoke noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef nonnull %10)
          to label %84 unwind label %.split

84:                                               ; preds = %82
  store ptr %83, ptr %19, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %114, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load float, ptr %20, align 4
  %88 = invoke noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %86, i32 noundef %62, float noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %89 unwind label %.split

89:                                               ; preds = %85
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %114, label %91

91:                                               ; preds = %89
  br i1 %21, label %92, label %99

92:                                               ; preds = %91
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds i8, ptr %55, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  %97 = load float, ptr %24, align 4
  %98 = load float, ptr %16, align 4
  invoke void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %96, float noundef %97, float noundef %98)
          to label %114 unwind label %.split

99:                                               ; preds = %91
  %100 = invoke noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef nonnull %10)
          to label %101 unwind label %.split

101:                                              ; preds = %99
  store ptr %100, ptr %22, align 8
  %.not55 = icmp eq ptr %100, null
  br i1 %.not55, label %114, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %19, align 8
  %104 = invoke noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %105 unwind label %.split

105:                                              ; preds = %102
  %106 = icmp slt i32 %104, 0
  %brmerge = or i1 %106, %23
  br i1 %brmerge, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %55, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 20
  %112 = load float, ptr %24, align 4
  %113 = load float, ptr %16, align 4
  invoke void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %111, float noundef %112, float noundef %113)
          to label %114 unwind label %.split

114:                                              ; preds = %105, %107, %101, %92, %89, %84, %78, %75, %68
  %switch = phi i1 [ true, %68 ], [ true, %75 ], [ false, %78 ], [ true, %84 ], [ true, %89 ], [ false, %92 ], [ true, %101 ], [ %106, %105 ], [ false, %107 ]
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %7, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %115, ptr noundef %116)
          to label %.noexc.i unwind label %.split58

.noexc.i:                                         ; preds = %114
  store ptr null, ptr %7, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %19, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %117, ptr noundef %118)
          to label %.noexc1.i unwind label %.split58

.noexc1.i:                                        ; preds = %.noexc.i
  store ptr null, ptr %19, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %22, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %119, ptr noundef %120)
          to label %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit unwind label %.split58

.split58:                                         ; preds = %.noexc1.i, %.noexc.i, %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

122:                                              ; preds = %.split58.us, %.split58
  %.us-phi59 = phi { ptr, i32 } [ %121, %.split58 ], [ %52, %.split58.us ]
  %123 = extractvalue { ptr, i32 } %.us-phi59, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit: ; preds = %.noexc1.i
  store ptr null, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = icmp uge i64 %indvars.iv.next, %25
  %or.cond61.not = select i1 %switch, i1 true, i1 %124
  br i1 %or.cond61.not, label %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit._crit_edge, label %.lr.ph.split, !llvm.loop !13

_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit._crit_edge: ; preds = %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit, %_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev.exit.us, %5
  ret void
}

declare noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z26dtDecompressTileCacheLayerP16dtTileCacheAllocP21dtTileCacheCompressorPhiPP16dtTileCacheLayer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z30duDebugDrawTileCacheLayerAreasP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), float noundef, float noundef) local_unnamed_addr #3

declare noundef i32 @_Z23dtBuildTileCacheRegionsP16dtTileCacheAllocR16dtTileCacheLayeri(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_Z32duDebugDrawTileCacheLayerRegionsP11duDebugDrawRK16dtTileCacheLayerff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z26dtAllocTileCacheContourSetP16dtTileCacheAlloc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24dtBuildTileCacheContoursP16dtTileCacheAllocR16dtTileCacheLayerifR21dtTileCacheContourSet(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_Z28duDebugDrawTileCacheContoursP11duDebugDrawRK21dtTileCacheContourSetPKfff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare noundef ptr @_Z24dtAllocTileCachePolyMeshP16dtTileCacheAlloc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24dtBuildTileCachePolyMeshP16dtTileCacheAllocR21dtTileCacheContourSetR19dtTileCachePolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_Z28duDebugDrawTileCachePolyMeshP11duDebugDrawRK19dtTileCachePolyMeshPKfff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZ10drawDetailP11duDebugDrawP11dtTileCacheiiiEN21TileCacheBuildContextD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef %3, ptr noundef %4)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  store ptr null, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef %5, ptr noundef %7)
          to label %.noexc1 unwind label %12

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef %8, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %.noexc1
  store ptr null, ptr %9, align 8
  ret void

12:                                               ; preds = %.noexc1, %.noexc, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17drawDetailOverlayPK11dtTileCacheiiPdS2_Pi(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = alloca [32 x i32], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call noundef i32 @_ZNK11dtTileCache10getTilesAtEiiPji(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 32)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 4
  %19 = mul i32 %16, %18
  %20 = add nsw i32 %19, 56
  %21 = sitofp i32 %20 to float
  %22 = fmul float %21, 0x3F50000000000000
  %23 = fpext float %22 to double
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %25 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = call noundef ptr @_ZNK11dtTileCache12getTileByRefEj(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %26)
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 32
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %29, i64 28
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %29, i64 40
  %41 = load float, ptr %40, align 4
  %42 = fadd float %39, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = fpext float %35 to double
  %45 = fpext float %37 to double
  %46 = fpext float %43 to double
  %47 = call i32 @gluProject(double noundef %44, double noundef %45, double noundef %46, ptr noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not24 = icmp eq i32 %47, 0
  br i1 %.not24, label %79, label %48

48:                                               ; preds = %24
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %53, i32 noundef %55) #14
  %57 = load double, ptr %9, align 8
  %58 = fptosi double %57 to i32
  %59 = load double, ptr %10, align 8
  %60 = fptosi double %59 to i32
  %61 = add nsw i32 %60, -25
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %58, i32 noundef %61, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  %62 = getelementptr inbounds i8, ptr %27, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 0x3F50000000000000
  %66 = fpext float %65 to double
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.10, double noundef %66) #14
  %68 = load double, ptr %9, align 8
  %69 = fptosi double %68 to i32
  %70 = load double, ptr %10, align 8
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %71, -45
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %69, i32 noundef %72, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -2147483648)
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.11, double noundef %23) #14
  %74 = load double, ptr %9, align 8
  %75 = fptosi double %74 to i32
  %76 = load double, ptr %10, align 8
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %77, -65
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %75, i32 noundef %78, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -2147483648)
  br label %79

79:                                               ; preds = %24, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !14

.loopexit:                                        ; preds = %79, %6
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15hitTestObstaclePK11dtTileCachePKfS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.025 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.1, %70 ]
  %.01423 = phi ptr [ null, %.lr.ph ], [ %.115, %70 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 99
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  call void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %21 = load <2 x float>, ptr %2, align 4
  %22 = load <2 x float>, ptr %1, align 4
  %23 = fsub <2 x float> %21, %22
  store <2 x float> %23, ptr %4, align 8
  %24 = load float, ptr %11, align 4
  %25 = load float, ptr %12, align 4
  %26 = fsub float %24, %25
  store float %26, ptr %13, align 8
  br label %27

27:                                               ; preds = %64, %20
  %.020 = phi float [ 0.000000e+00, %20 ], [ %.222, %64 ]
  %.018 = phi float [ 0x47EFFFFFE0000000, %20 ], [ %.2, %64 ]
  %28 = phi float [ 0x47EFFFFFE0000000, %20 ], [ %65, %64 ]
  %29 = phi float [ 0x47EFFFFFE0000000, %20 ], [ %66, %64 ]
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %64 ]
  %30 = phi i1 [ false, %20 ], [ %67, %64 ]
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = call float @llvm.fabs.f32(float %32)
  %34 = fcmp olt float %33, 0x3EB0C6F7A0000000
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %37, %39
  br i1 %40, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %37, %43
  br i1 %44, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %64

45:                                               ; preds = %27
  %46 = fdiv float 1.000000e+00, %32
  %47 = getelementptr inbounds float, ptr %5, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = fmul float %46, %51
  %53 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %50
  %56 = fmul float %46, %55
  %57 = fcmp ogt float %52, %56
  %.039.i = select i1 %57, float %56, float %52
  %.0.i = select i1 %57, float %52, float %56
  %58 = fcmp ogt float %.039.i, %.020
  %.121 = select i1 %58, float %.039.i, float %.020
  %59 = select i1 %58, float %.018, float %28
  %60 = select i1 %58, float %.018, float %29
  %61 = fcmp olt float %.0.i, %60
  %.119 = select i1 %61, float %.0.i, float %.018
  %62 = select i1 %61, float %.0.i, float %59
  %63 = fcmp ogt float %.121, %62
  br i1 %63, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %64

64:                                               ; preds = %45, %41
  %.222 = phi float [ %.020, %41 ], [ %.121, %45 ]
  %.2 = phi float [ %.018, %41 ], [ %.119, %45 ]
  %65 = phi float [ %28, %41 ], [ %62, %45 ]
  %66 = phi float [ %29, %41 ], [ %62, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = icmp ugt i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.i, label %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, label %27, !llvm.loop !15

_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit:          ; preds = %35, %41, %45, %64
  %.3 = phi float [ %.020, %35 ], [ %.020, %41 ], [ %.222, %64 ], [ %.121, %45 ]
  %.lcssa.i = phi i1 [ %30, %35 ], [ %30, %41 ], [ %67, %64 ], [ %30, %45 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %68 = fcmp olt float %.3, %.025
  %or.cond = select i1 %.lcssa.i, i1 %68, i1 false
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit
  br label %70

70:                                               ; preds = %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit, %69, %14
  %.115 = phi ptr [ %.01423, %14 ], [ %16, %69 ], [ %.01423, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ]
  %.1 = phi float [ %.025, %14 ], [ %.3, %69 ], [ %.025, %_ZL12isectSegAABBPKfS0_S0_S0_RfS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %7, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %70, %3
  %.014.lcssa = phi ptr [ null, %3 ], [ %.115, %70 ]
  %74 = call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %.014.lcssa)
  ret i32 %74
}

declare void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13drawObstaclesP11duDebugDrawPK11dtTileCache(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %14 = phi i32 [ %6, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds i8, ptr %16, i64 99
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %13
  call void @_ZNK11dtTileCache17getObstacleBoundsEPK19dtTileCacheObstaclePfS3_(ptr noundef nonnull align 8 dereferenceable(912) %1, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load i8, ptr %17, align 1
  %switch.tableidx = add i8 %21, -1
  %22 = icmp ult i8 %switch.tableidx, 3
  br i1 %22, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %20
  %23 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._Z13drawObstaclesP11duDebugDrawPK11dtTileCache, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %24

24:                                               ; preds = %switch.lookup, %20
  %.0 = phi i32 [ 0, %20 ], [ %switch.load, %switch.lookup ]
  %25 = load float, ptr %3, align 4
  %26 = load float, ptr %9, align 4
  %27 = load float, ptr %10, align 4
  %28 = load float, ptr %4, align 4
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %12, align 4
  call void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef %0, float noundef %25, float noundef %26, float noundef %27, float noundef %28, float noundef %29, float noundef %30, i32 noundef %.0)
  %31 = load float, ptr %3, align 4
  %32 = load float, ptr %9, align 4
  %33 = load float, ptr %10, align 4
  %34 = load float, ptr %4, align 4
  %35 = load float, ptr %11, align 4
  %36 = load float, ptr %12, align 4
  %37 = lshr i32 %.0, 1
  %38 = and i32 %37, 32639
  %39 = and i32 %.0, -1073741824
  %40 = or disjoint i32 %38, %39
  call void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef %0, float noundef %31, float noundef %32, float noundef %33, float noundef %34, float noundef %35, float noundef %36, i32 noundef %40, float noundef 2.000000e+00)
  %.pre = load i32, ptr %5, align 8
  br label %41

41:                                               ; preds = %13, %24
  %42 = phi i32 [ %14, %13 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %13, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %41, %2
  ret void
}

declare void @_Z19duDebugDrawCylinderP11duDebugDrawffffffj(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z23duDebugDrawCylinderWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23TempObstacleHilightToolD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23TempObstacleHilightToolD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22TempObstacleCreateToolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22TempObstacleCreateToolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstaclesC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV20Sample_TempObstacles, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store float 4.800000e+01, ptr %4, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %25

5:                                                ; preds = %1
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %7 unwind label %25

7:                                                ; preds = %5
  store ptr getelementptr inbounds (i8, ptr @_ZTV15LinearAllocator, i64 16), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = invoke noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef 32000, i32 noundef 0)
          to label %11 unwind label %.body

.body:                                            ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16dtTileCacheAllocD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %9, ptr %8, align 8
  store i64 32000, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %6, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %15 unwind label %25

15:                                               ; preds = %11
  store ptr getelementptr inbounds (i8, ptr @_ZTV16FastLZCompressor, i64 16), ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %14, ptr %16, align 8
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %18 unwind label %25

18:                                               ; preds = %15
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MeshProcess, i64 16), ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %17, ptr %20, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %22 unwind label %25

22:                                               ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTV22TempObstacleCreateTool, i64 16), ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %21)
          to label %24 unwind label %25

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %22, %18, %15, %11, %5, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.body, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %10, %.body ]
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20Sample_TempObstaclesD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV20Sample_TempObstacles, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) local_unnamed_addr #3

declare void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN20Sample_TempObstaclesD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV20Sample_TempObstacles, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %6)
          to label %_ZN20Sample_TempObstaclesD2Ev.exit unwind label %7

7:                                                ; preds = %4, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20Sample_TempObstaclesD2Ev.exit:               ; preds = %4
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  tail call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.12, i1 noundef zeroext %8, i1 noundef zeroext true)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %6, align 8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %10, %1
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.13)
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.14, ptr noundef nonnull %15, float noundef 1.600000e+01, float noundef 1.280000e+02, float noundef 8.000000e+00, i1 noundef zeroext true)
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %78, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %18, i64 124
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %.v.i = select i1 %22, i64 96, i64 16
  %23 = getelementptr inbounds i8, ptr %18, i64 %.v.i
  %.v.i19 = select i1 %22, i64 108, i64 28
  %24 = getelementptr inbounds i8, ptr %18, i64 %.v.i19
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = load float, ptr %25, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %26, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %27 = load float, ptr %15, align 8
  %28 = fptosi float %27 to i32
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %32 = sdiv i32 %31, %28
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %30, %33
  %35 = sdiv i32 %34, %28
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %35) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %37 = mul nsw i32 %35, %32
  %38 = shl nsw i32 %37, 2
  %39 = add i32 %38, -1
  %40 = lshr i32 %39, 1
  %41 = or i32 %40, %39
  %42 = lshr i32 %41, 2
  %43 = or i32 %42, %41
  %44 = lshr i32 %43, 4
  %45 = or i32 %44, %43
  %46 = lshr i32 %45, 8
  %47 = or i32 %46, %45
  %48 = lshr i32 %47, 16
  %49 = or i32 %48, %47
  %50 = add i32 %49, 1
  %51 = icmp ugt i32 %50, 65535
  %52 = select i1 %51, i32 16, i32 0
  %53 = lshr i32 %50, %52
  %54 = icmp ugt i32 %53, 255
  %55 = select i1 %54, i32 8, i32 0
  %56 = lshr i32 %53, %55
  %57 = icmp ugt i32 %56, 15
  %58 = select i1 %57, i32 4, i32 0
  %59 = lshr i32 %56, %58
  %60 = icmp ugt i32 %59, 3
  %61 = select i1 %60, i32 2, i32 0
  %62 = lshr i32 %59, %61
  %63 = lshr i32 %62, 1
  %64 = or i32 %52, %63
  %65 = or i32 %64, %55
  %66 = or i32 %65, %58
  %67 = or i32 %66, %61
  %68 = call i32 @llvm.umin.i32(i32 %67, i32 14)
  %69 = sub nuw nsw i32 22, %68
  %70 = shl nuw nsw i32 1, %68
  %71 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %70, ptr %71, align 8
  %72 = shl nuw nsw i32 1, %69
  %73 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %72, ptr %73, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %70) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %75 = load i32, ptr %73, align 4
  %76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.17, i32 noundef %75) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %77 = sitofp i32 %37 to float
  br label %81

78:                                               ; preds = %14
  %79 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %19
  %.0 = phi float [ %77, %19 ], [ 1.000000e+00, %78 ]
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.18)
  %82 = getelementptr inbounds i8, ptr %0, i64 244
  %83 = load i32, ptr %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = getelementptr inbounds i8, ptr %0, i64 248
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %84, %88
  %90 = getelementptr inbounds i8, ptr %0, i64 252
  %91 = load i32, ptr %90, align 4
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.19, i32 noundef %91) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %5)
  %93 = load i32, ptr %90, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %94, %.0
  %96 = fpext float %95 to double
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.20, double noundef %96) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %5)
  %98 = load i32, ptr %82, align 4
  %99 = sitofp i32 %98 to float
  %100 = fmul float %99, 0x3F50000000000000
  %101 = fpext float %100 to double
  %102 = load i32, ptr %85, align 8
  %103 = sitofp i32 %102 to float
  %104 = fmul float %103, 0x3F50000000000000
  %105 = fpext float %104 to double
  %106 = fmul float %89, 1.000000e+02
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.21, double noundef %101, double noundef %105, double noundef %107) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %5)
  %109 = getelementptr inbounds i8, ptr %0, i64 240
  %110 = load float, ptr %109, align 8
  %111 = fpext float %110 to double
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.22, double noundef %111) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %5)
  %113 = getelementptr inbounds i8, ptr %0, i64 256
  %114 = load i32, ptr %113, align 8
  %115 = uitofp i32 %114 to float
  %116 = fmul float %115, 0x3F50000000000000
  %117 = fpext float %116 to double
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.23, double noundef %117) #14
  call void @_Z10imguiValuePKc(ptr noundef nonnull %5)
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %119 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.24, i1 noundef zeroext true)
  br i1 %119, label %120, label %121

120:                                              ; preds = %81
  call void @_ZN20Sample_TempObstacles7saveAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.25)
  br label %121

121:                                              ; preds = %120, %81
  %122 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.26, i1 noundef zeroext true)
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %125)
  %126 = getelementptr inbounds i8, ptr %0, i64 232
  %127 = load ptr, ptr %126, align 8
  call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %127)
  call void @_ZN20Sample_TempObstacles7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.25)
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %129, ptr noundef %130, i32 noundef 2048)
  br label %132

132:                                              ; preds = %123, %121
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #3

declare void @_Z14imguiSeparatorv() local_unnamed_addr #3

declare void @_Z11imguiIndentv() local_unnamed_addr #3

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles7saveAllEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %struct.TileCacheSetHeader, align 4
  %4 = alloca %struct.TileCacheTileHeader, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %67, label %7

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.52)
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %67, label %9

9:                                                ; preds = %7
  store i32 1414743380, ptr %3, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %26 ]
  %18 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %27, %26 ]
  %19 = getelementptr inbounds %struct.dtCompressedTile, ptr %17, i64 %indvars.iv
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %26, label %22

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %.not32 = icmp ne i32 %24, 0
  %25 = zext i1 %.not32 to i32
  %spec.select = add nsw i32 %18, %25
  br label %26

26:                                               ; preds = %22, %.lr.ph.split
  %27 = phi i32 [ %18, %.lr.ph.split ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %26, %.lr.ph, %9
  %.lcssa33 = phi i32 [ 0, %9 ], [ 0, %.lr.ph ], [ %27, %26 ]
  store i32 %.lcssa33, ptr %11, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %28, ptr noundef nonnull align 4 dereferenceable(52) %29, i64 52, i1 false)
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, ptr noundef nonnull align 4 dereferenceable(28) %33, i64 28, i1 false)
  %34 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 92, i64 noundef 1, ptr noundef nonnull %8)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %4, i64 4
  br label %40

40:                                               ; preds = %.lr.ph39, %60
  %41 = phi ptr [ %35, %.lr.ph39 ], [ %61, %60 ]
  %indvars.iv43 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next44, %60 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dtCompressedTile, ptr %43, i64 %indvars.iv43
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %44, i64 40
  %50 = load i32, ptr %49, align 8
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %60, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912) %41, ptr noundef nonnull %44)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %49, align 8
  store i32 %53, ptr %39, align 4
  %54 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %8)
  %55 = getelementptr inbounds i8, ptr %44, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %49, align 8
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @fwrite(ptr noundef %56, i64 noundef %58, i64 noundef 1, ptr noundef nonnull %8)
  %.pre = load ptr, ptr %5, align 8
  br label %60

60:                                               ; preds = %40, %45, %48, %51
  %61 = phi ptr [ %41, %40 ], [ %41, %45 ], [ %41, %48 ], [ %.pre, %51 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %62 = getelementptr inbounds i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next44, %64
  br i1 %65, label %40, label %._crit_edge40, !llvm.loop !19

._crit_edge40:                                    ; preds = %60, %._crit_edge
  %66 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %67

67:                                               ; preds = %7, %2, %._crit_edge40
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles7loadAllEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %struct.TileCacheSetHeader, align 4
  %4 = alloca %struct.TileCacheTileHeader, align 4
  %5 = alloca i32, align 4
  %6 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.53)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %84, label %7

7:                                                ; preds = %2
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 92, i64 noundef 1, ptr noundef nonnull %6)
  %.not37 = icmp eq i64 %8, 1
  br i1 %.not37, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %84

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %.not38 = icmp eq i32 %12, 1414743380
  br i1 %.not38, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %84

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %.not39 = icmp eq i32 %17, 1
  br i1 %.not39, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %84

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_Z14dtAllocNavMeshv()
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %84

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %21, ptr noundef nonnull %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

31:                                               ; preds = %25
  %32 = call noundef ptr @_Z16dtAllocTileCachev()
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %32, ptr %33, align 8
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912) %32, ptr noundef nonnull %37, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %.preheader

.preheader:                                       ; preds = %36
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %4, i64 4
  br label %52

50:                                               ; preds = %36
  %51 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

52:                                               ; preds = %.lr.ph, %79
  %.046 = phi i32 [ 0, %.lr.ph ], [ %80, %79 ]
  %53 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %6)
  %.not42 = icmp eq i64 %53, 1
  br i1 %.not42, label %56, label %54

54:                                               ; preds = %52
  %55 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, ptr %49, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %._crit_edge

61:                                               ; preds = %56
  %62 = sext i32 %59 to i64
  %63 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %62, i32 noundef 0)
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %._crit_edge, label %64

64:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %63, i8 0, i64 %62, i1 false)
  %65 = call i64 @fread(ptr noundef nonnull %63, i64 noundef %62, i64 noundef 1, ptr noundef nonnull %6)
  %.not44 = icmp eq i64 %65, 1
  br i1 %.not44, label %68, label %66

66:                                               ; preds = %64
  call void @_Z6dtFreePv(ptr noundef nonnull %63)
  %67 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  %69 = load ptr, ptr %33, align 8
  %70 = call noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912) %69, ptr noundef nonnull %63, i32 noundef %59, i8 noundef zeroext 1, ptr noundef nonnull %5)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_Z6dtFreePv(ptr noundef nonnull %63)
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, ptr %5, align 4
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %79, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %33, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = call noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %76, i32 noundef %74, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %75
  %80 = add nuw nsw i32 %.046, 1
  %81 = load i32, ptr %46, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %52, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %79, %56, %61, %.preheader
  %83 = call i32 @fclose(ptr noundef nonnull %6)
  br label %84

84:                                               ; preds = %2, %._crit_edge, %66, %54, %50, %34, %29, %23, %18, %13, %9
  ret void
}

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z13imguiUnindentv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %11 = icmp eq i32 %10, 4
  %12 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #17
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %14)
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %62

18:                                               ; preds = %15, %9
  %19 = icmp eq i32 %10, 2
  %20 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.28, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTV23TempObstacleHilightTool, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %23, i8 0, i64 21, i1 false)
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %22)
  br label %25

25:                                               ; preds = %21, %18
  %26 = icmp eq i32 %10, 3
  %27 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.29, i1 noundef zeroext %26, i1 noundef zeroext true)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds (i8, ptr @_ZTV22TempObstacleCreateTool, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %29)
  br label %31

31:                                               ; preds = %28, %25
  %32 = icmp eq i32 %10, 6
  %33 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.30, i1 noundef zeroext %32, i1 noundef zeroext true)
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %35)
  br label %39

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %62

39:                                               ; preds = %36, %31
  %40 = icmp eq i32 %10, 7
  %41 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.31, i1 noundef zeroext %40, i1 noundef zeroext true)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #17
  invoke void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %43)
  br label %47

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %62

47:                                               ; preds = %44, %39
  %48 = icmp eq i32 %10, 8
  %49 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.32, i1 noundef zeroext %48, i1 noundef zeroext true)
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %51)
          to label %52 unwind label %53

52:                                               ; preds = %50
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %51)
  br label %55

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %62

55:                                               ; preds = %52, %47
  tail call void @_Z18imguiSeparatorLinev()
  tail call void @_Z11imguiIndentv()
  %56 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %56, null
  br i1 %.not12, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %61

61:                                               ; preds = %57, %55
  tail call void @_Z13imguiUnindentv()
  ret void

62:                                               ; preds = %53, %45, %37, %16
  %.sink = phi ptr [ %51, %53 ], [ %43, %45 ], [ %35, %37 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %46, %45 ], [ %38, %37 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #3

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #3

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles15handleDebugModeEv(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca [8 x i8], align 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x ptr>, ptr %6, align 8
  %8 = icmp ne <2 x ptr> %7, zeroinitializer
  %9 = shufflevector <2 x i1> %8, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %10 = zext <4 x i1> %9 to <4 x i8>
  store <4 x i8> %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = extractelement <2 x i1> %8, i64 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 1, ptr %16, align 1
  %17 = extractelement <2 x i1> %8, i64 0
  %18 = extractelement <2 x i1> %8, i64 1
  br label %19

19:                                               ; preds = %5, %1
  %20 = phi i1 [ %18, %5 ], [ false, %1 ]
  %21 = phi i1 [ %17, %5 ], [ false, %1 ]
  br label %22

22:                                               ; preds = %19, %22
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %22 ]
  %.0913 = phi i32 [ 0, %19 ], [ %spec.select, %22 ]
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %spec.select = add nuw nsw i32 %.0913, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !21

28:                                               ; preds = %22
  %29 = icmp eq i32 %spec.select, 8
  br i1 %29, label %73, label %30

30:                                               ; preds = %28
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.33)
  %31 = getelementptr inbounds i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 6
  %34 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.34, i1 noundef zeroext %33, i1 noundef zeroext %.not)
  br i1 %34, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %31, align 4
  %35 = icmp eq i32 %.pre, 0
  br label %37

36:                                               ; preds = %30
  store i32 6, ptr %31, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i1 [ %35, %._crit_edge ], [ false, %36 ]
  %39 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.35, i1 noundef zeroext %38, i1 noundef zeroext %21)
  br i1 %39, label %41, label %._crit_edge17

._crit_edge17:                                    ; preds = %37
  %.pre18 = load i32, ptr %31, align 4
  %40 = icmp eq i32 %.pre18, 5
  br label %42

41:                                               ; preds = %37
  store i32 0, ptr %31, align 4
  br label %42

42:                                               ; preds = %._crit_edge17, %41
  %43 = phi i1 [ %40, %._crit_edge17 ], [ false, %41 ]
  %44 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.36, i1 noundef zeroext %43, i1 noundef zeroext %21)
  br i1 %44, label %46, label %._crit_edge19

._crit_edge19:                                    ; preds = %42
  %.pre20 = load i32, ptr %31, align 4
  %45 = icmp eq i32 %.pre20, 1
  br label %47

46:                                               ; preds = %42
  store i32 5, ptr %31, align 4
  br label %47

47:                                               ; preds = %._crit_edge19, %46
  %48 = phi i1 [ %45, %._crit_edge19 ], [ false, %46 ]
  %49 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.37, i1 noundef zeroext %48, i1 noundef zeroext %21)
  br i1 %49, label %51, label %._crit_edge21

._crit_edge21:                                    ; preds = %47
  %.pre22 = load i32, ptr %31, align 4
  %50 = icmp eq i32 %.pre22, 2
  br label %52

51:                                               ; preds = %47
  store i32 1, ptr %31, align 4
  br label %52

52:                                               ; preds = %._crit_edge21, %51
  %53 = phi i1 [ %50, %._crit_edge21 ], [ false, %51 ]
  %54 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.38, i1 noundef zeroext %53, i1 noundef zeroext %21)
  br i1 %54, label %56, label %._crit_edge23

._crit_edge23:                                    ; preds = %52
  %.pre24 = load i32, ptr %31, align 4
  %55 = icmp eq i32 %.pre24, 3
  br label %57

56:                                               ; preds = %52
  store i32 2, ptr %31, align 4
  br label %57

57:                                               ; preds = %._crit_edge23, %56
  %58 = phi i1 [ %55, %._crit_edge23 ], [ false, %56 ]
  %59 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.39, i1 noundef zeroext %58, i1 noundef zeroext %20)
  br i1 %59, label %61, label %._crit_edge25

._crit_edge25:                                    ; preds = %57
  %.pre26 = load i32, ptr %31, align 4
  %60 = icmp eq i32 %.pre26, 4
  br label %62

61:                                               ; preds = %57
  store i32 3, ptr %31, align 4
  br label %62

62:                                               ; preds = %._crit_edge25, %61
  %63 = phi i1 [ %60, %._crit_edge25 ], [ false, %61 ]
  %64 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.40, i1 noundef zeroext %63, i1 noundef zeroext %21)
  br i1 %64, label %66, label %._crit_edge27

._crit_edge27:                                    ; preds = %62
  %.pre28 = load i32, ptr %31, align 4
  %65 = icmp eq i32 %.pre28, 7
  br label %67

66:                                               ; preds = %62
  store i32 4, ptr %31, align 4
  br label %67

67:                                               ; preds = %._crit_edge27, %66
  %68 = phi i1 [ %65, %._crit_edge27 ], [ false, %66 ]
  %69 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.41, i1 noundef zeroext %68, i1 noundef zeroext %.not)
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 7, ptr %31, align 4
  br label %71

71:                                               ; preds = %70, %67
  %.not11 = icmp eq i32 %spec.select, 0
  br i1 %.not11, label %73, label %72

72:                                               ; preds = %71
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.42)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.43)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.44)
  br label %73

73:                                               ; preds = %28, %72, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %108, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %108, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = getelementptr inbounds i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4
  %.not20 = icmp eq i32 %12, 1
  br i1 %.not20, label %.thread, label %15

.thread:                                          ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  br label %38

15:                                               ; preds = %9
  %16 = load float, ptr %10, align 4
  %17 = fmul float %16, 1.000000e+01
  %18 = fdiv float 1.000000e+00, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load float, ptr %30, align 8
  tail call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef nonnull %19, ptr noundef %21, i32 noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef %29, float noundef %31, float noundef %18)
  %32 = load ptr, ptr %4, align 8
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %32, ptr noundef nonnull %19, i1 noundef zeroext false)
  %.pre = load i32, ptr %11, align 4
  %33 = icmp eq i32 %.pre, 7
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  %.not21 = icmp ne ptr %35, null
  %or.cond = select i1 %.not21, i1 %33, i1 false
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_Z9drawTilesP11duDebugDrawP11dtTileCache(ptr noundef nonnull %37, ptr noundef nonnull %35)
  %.pr = load ptr, ptr %34, align 8
  br label %38

38:                                               ; preds = %.thread, %36, %15
  %39 = phi ptr [ %.pr, %36 ], [ %35, %15 ], [ %14, %.thread ]
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_Z13drawObstaclesP11duDebugDrawPK11dtTileCache(ptr noundef nonnull %41, ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %40, %38
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 124
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %.v.i = select i1 %46, i64 96, i64 16
  %47 = getelementptr inbounds i8, ptr %43, i64 %.v.i
  %.v.i29 = select i1 %46, i64 108, i64 28
  %48 = getelementptr inbounds i8, ptr %43, i64 %.v.i29
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load float, ptr %47, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %47, i64 8
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %48, align 4
  %56 = getelementptr inbounds i8, ptr %48, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %48, i64 8
  %59 = load float, ptr %58, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %49, float noundef %50, float noundef %52, float noundef %54, float noundef %55, float noundef %57, float noundef %59, i32 noundef -2130706433, float noundef 1.000000e+00)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %60 = load float, ptr %10, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %47, ptr noundef nonnull %48, float noundef %60, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %61 = load i32, ptr %2, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 272
  %63 = load float, ptr %62, align 8
  %64 = fptosi float %63 to i32
  %65 = add i32 %64, -1
  %66 = add i32 %65, %61
  %67 = sdiv i32 %66, %64
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %65, %68
  %70 = sdiv i32 %69, %64
  %71 = load float, ptr %10, align 4
  %72 = fmul float %63, %71
  %73 = load float, ptr %47, align 4
  %74 = load float, ptr %51, align 4
  %75 = load float, ptr %53, align 4
  call void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef nonnull %49, float noundef %73, float noundef %74, float noundef %75, i32 noundef %67, i32 noundef %70, float noundef %72, i32 noundef 1073741824, float noundef 1.000000e+00)
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not23 = icmp eq ptr %77, null
  br i1 %.not23, label %99, label %78

78:                                               ; preds = %42
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not24 = icmp ne ptr %80, null
  %81 = load i32, ptr %11, align 4
  %switch = icmp ult i32 %81, 6
  %or.cond28 = select i1 %.not24, i1 %switch, i1 false
  br i1 %or.cond28, label %82, label %99

82:                                               ; preds = %78
  %.not25 = icmp eq i32 %81, 5
  br i1 %.not25, label %.thread36, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i8, ptr %84, align 8
  call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(100) %77, ptr noundef nonnull align 8 dereferenceable(104) %80, i8 noundef zeroext %85)
  %.pr30 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %.pr30, 2
  br i1 %86, label %87, label %thread-pre-split

87:                                               ; preds = %83
  %88 = load ptr, ptr %76, align 8
  call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(100) %88)
  %.pr31.pre = load i32, ptr %11, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %87, %83
  %89 = phi i32 [ %.pr30, %83 ], [ %.pr31.pre, %87 ]
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %thread-pre-split
  %92 = load ptr, ptr %76, align 8
  call void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(100) %92)
  %.pre33 = load i32, ptr %11, align 4
  br label %93

93:                                               ; preds = %91, %thread-pre-split
  %94 = phi i32 [ %.pre33, %91 ], [ %89, %thread-pre-split ]
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %.thread36

96:                                               ; preds = %93
  %97 = load ptr, ptr %79, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(104) %97)
  br label %.thread36

.thread36:                                        ; preds = %82, %96, %93
  %98 = load ptr, ptr %76, align 8
  call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(100) %98, i16 noundef zeroext 16, i32 noundef -2147483648)
  br label %99

99:                                               ; preds = %.thread36, %78, %42
  call void @glDepthMask(i8 noundef zeroext 1)
  %100 = load ptr, ptr %4, align 8
  call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %100, ptr noundef nonnull %49, i1 noundef zeroext false)
  %101 = getelementptr inbounds i8, ptr %0, i64 104
  %102 = load ptr, ptr %101, align 8
  %.not26 = icmp eq ptr %102, null
  br i1 %.not26, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %102)
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %108

108:                                              ; preds = %1, %6, %107
  ret void
}

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #3

declare void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #3

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles16renderCachedTileEiii(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_Z10drawDetailP11duDebugDrawP11dtTileCacheiii(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_Z17drawDetailOverlayPK11dtTileCacheiiPdS2_Pi(ptr noundef nonnull %8, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %7, %4
  tail call void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %4)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %6)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0)
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %9, %2
  tail call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  tail call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #3

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles15addTempObstacleEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4
  store float %7, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store float %12, ptr %13, align 4
  %14 = fadd float %9, -5.000000e-01
  store float %14, ptr %10, align 4
  %15 = call noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912) %5, ptr noundef nonnull %3, float noundef 1.000000e+00, float noundef 2.000000e+00, ptr noundef null)
  br label %16

16:                                               ; preds = %2, %6
  ret void
}

declare noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_Z15hitTestObstaclePK11dtTileCachePKfS3_(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %8, i32 noundef %7)
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

declare noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles21clearAllTempObstaclesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %7 = phi ptr [ %18, %17 ], [ %3, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds i8, ptr %10, i64 99
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull %10)
  %16 = tail call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %7, i32 noundef %15)
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %14
  %18 = phi ptr [ %7, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %17, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20Sample_TempObstacles11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.rcConfig, align 4
  %5 = alloca %struct.dtTileCacheParams, align 4
  %6 = alloca %struct.dtNavMeshParams, align 4
  %7 = alloca [32 x %struct.TileCacheData], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %13, label %16

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %15, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %278

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %9, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 124
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  %.v.i = select i1 %23, i64 96, i64 16
  %24 = getelementptr inbounds i8, ptr %20, i64 %.v.i
  %.v.i68 = select i1 %23, i64 108, i64 28
  %25 = getelementptr inbounds i8, ptr %20, i64 %.v.i68
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load float, ptr %26, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %24, ptr noundef nonnull %25, float noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load float, ptr %28, align 8
  %30 = fptosi float %29 to i32
  %31 = load i32, ptr %2, align 4
  %32 = add i32 %30, -1
  %33 = add i32 %32, %31
  %34 = sdiv i32 %33, %30
  %35 = load i32, ptr %3, align 4
  %36 = add i32 %32, %35
  %37 = sdiv i32 %36, %30
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 48
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 52
  %43 = getelementptr inbounds i8, ptr %4, i64 52
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 76
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load float, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 68
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 68
  %52 = getelementptr inbounds i8, ptr %4, i64 72
  %53 = load <2 x float>, ptr %51, align 4
  %54 = fmul <2 x float> %53, %53
  %55 = fptosi <2 x float> %54 to <2 x i32>
  store <2 x i32> %55, ptr %52, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 84
  %57 = load float, ptr %56, align 4
  %58 = fptosi float %57 to i32
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load float, ptr %63, align 8
  %65 = fcmp olt float %64, 0x3FECCCCCC0000000
  %66 = getelementptr inbounds i8, ptr %4, i64 84
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %4, i64 88
  %70 = getelementptr inbounds i8, ptr %24, i64 4
  %71 = load <2 x float>, ptr %24, align 4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load float, ptr %25, align 4
  %76 = getelementptr inbounds i8, ptr %25, i64 4
  %77 = load <2 x float>, ptr %76, align 4
  %78 = insertelement <4 x float> poison, float %73, i64 0
  %79 = insertelement <4 x float> %78, float %75, i64 1
  %80 = shufflevector <2 x float> %77, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %81 = shufflevector <4 x float> %79, <4 x float> %80, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %81, ptr %74, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %5, i8 0, i64 52, i1 false)
  %82 = load float, ptr %24, align 4
  store float %82, ptr %5, align 4
  %83 = load float, ptr %70, align 4
  %84 = getelementptr inbounds i8, ptr %5, i64 4
  store float %83, ptr %84, align 4
  %85 = load float, ptr %72, align 4
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %5, i64 12
  %88 = load <2 x float>, ptr %26, align 4
  %89 = extractelement <2 x float> %88, i64 1
  %90 = fdiv float %45, %89
  %91 = call float @llvm.floor.f32(float %90)
  %92 = extractelement <2 x float> %88, i64 0
  %93 = fdiv float %47, %92
  %94 = fmul float %92, %64
  %95 = select i1 %65, float 0.000000e+00, float %94
  store float %95, ptr %66, align 4
  %96 = fmul float %89, %68
  store float %96, ptr %69, align 4
  %97 = shufflevector <2 x float> %88, <2 x float> %71, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %97, ptr %38, align 4
  store <2 x float> %88, ptr %87, align 4
  %98 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %30, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %30, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 28
  %101 = load <2 x float>, ptr %42, align 4
  %102 = extractelement <2 x float> %101, i64 0
  %103 = fdiv float %102, %89
  %104 = call float @llvm.ceil.f32(float %103)
  %105 = extractelement <2 x float> %101, i64 1
  %106 = fdiv float %105, %92
  %107 = call float @llvm.ceil.f32(float %106)
  %108 = insertelement <4 x float> poison, float %104, i64 0
  %109 = insertelement <4 x float> %108, float %91, i64 1
  %110 = insertelement <4 x float> %109, float %107, i64 2
  %111 = insertelement <4 x float> %110, float %93, i64 3
  %112 = fptosi <4 x float> %111 to <4 x i32>
  store <4 x i32> %112, ptr %43, align 4
  %113 = extractelement <4 x i32> %112, i64 2
  %114 = add nsw i32 %113, 3
  store i32 %114, ptr %61, align 4
  %115 = shl nsw i32 %114, 1
  %116 = add nsw i32 %115, %30
  store i32 %116, ptr %4, align 4
  store i32 %116, ptr %62, align 4
  store <2 x float> %101, ptr %100, align 4
  %117 = getelementptr inbounds i8, ptr %5, i64 36
  store float %45, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %5, i64 40
  store float %49, ptr %118, align 4
  %119 = shl i32 %34, 2
  %120 = mul i32 %119, %37
  %121 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 128, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 232
  %124 = load ptr, ptr %123, align 8
  call void @_Z15dtFreeTileCacheP11dtTileCache(ptr noundef %124)
  %125 = call noundef ptr @_Z16dtAllocTileCachev()
  store ptr %125, ptr %123, align 8
  %.not64 = icmp eq ptr %125, null
  br i1 %.not64, label %126, label %129

126:                                              ; preds = %16
  %127 = getelementptr inbounds i8, ptr %0, i64 184
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %128, i32 noundef 3, ptr noundef nonnull @.str.46)
  br label %278

129:                                              ; preds = %16
  %130 = getelementptr inbounds i8, ptr %0, i64 208
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 216
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912) %125, ptr noundef nonnull %5, ptr noundef %131, ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %0, i64 184
  %139 = load ptr, ptr %138, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %139, i32 noundef 3, ptr noundef nonnull @.str.47)
  br label %278

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %142)
  %143 = call noundef ptr @_Z14dtAllocNavMeshv()
  store ptr %143, ptr %141, align 8
  %.not65 = icmp eq ptr %143, null
  br i1 %.not65, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %0, i64 184
  %146 = load ptr, ptr %145, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %146, i32 noundef 3, ptr noundef nonnull @.str.48)
  br label %278

147:                                              ; preds = %140
  %148 = load float, ptr %24, align 4
  store float %148, ptr %6, align 4
  %149 = load float, ptr %70, align 4
  %150 = getelementptr inbounds i8, ptr %6, i64 4
  store float %149, ptr %150, align 4
  %151 = load float, ptr %72, align 4
  %152 = getelementptr inbounds i8, ptr %6, i64 8
  store float %151, ptr %152, align 4
  %153 = load float, ptr %28, align 8
  %154 = load float, ptr %26, align 4
  %155 = fmul float %153, %154
  %156 = getelementptr inbounds i8, ptr %6, i64 12
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  store float %155, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 264
  %159 = getelementptr inbounds i8, ptr %6, i64 20
  %160 = load <2 x i32>, ptr %158, align 8
  store <2 x i32> %160, ptr %159, align 4
  %161 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %143, ptr noundef nonnull %6)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %147
  %164 = getelementptr inbounds i8, ptr %0, i64 184
  %165 = load ptr, ptr %164, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %165, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %278

166:                                              ; preds = %147
  %167 = getelementptr inbounds i8, ptr %0, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %141, align 8
  %170 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %168, ptr noundef %169, i32 noundef 2048)
  %171 = icmp slt i32 %170, 0
  %172 = getelementptr inbounds i8, ptr %0, i64 184
  %173 = load ptr, ptr %172, align 8
  br i1 %171, label %174, label %175

174:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %173, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %278

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, ptr %173, i64 9
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZN9rcContext11resetTimersEv.exit

179:                                              ; preds = %175
  %180 = load ptr, ptr %173, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(10) %173)
  br label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %175, %179
  %183 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %0, i64 244
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %185, align 8
  %186 = icmp sgt i32 %37, 0
  %187 = icmp sgt i32 %34, 0
  %or.cond = select i1 %186, i1 %187, i1 false
  br i1 %or.cond, label %.preheader69.us, label %._crit_edge75

.preheader69.us:                                  ; preds = %_ZN9rcContext11resetTimersEv.exit, %._crit_edge73.us
  %.05574.us = phi i32 [ %212, %._crit_edge73.us ], [ 0, %_ZN9rcContext11resetTimersEv.exit ]
  br label %188

188:                                              ; preds = %.preheader69.us, %._crit_edge.us
  %.05771.us = phi i32 [ 0, %.preheader69.us ], [ %191, %._crit_edge.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %189 = call noundef i32 @_ZN20Sample_TempObstacles19rasterizeTileLayersEiiRK8rcConfigP13TileCacheDatai(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %.05771.us, i32 noundef %.05574.us, ptr noundef nonnull align 4 dereferenceable(92) %4, ptr noundef nonnull %7, i32 noundef 32)
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %188
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %211, %188
  %191 = add nuw nsw i32 %.05771.us, 1
  %exitcond86.not = icmp eq i32 %191, %34
  br i1 %exitcond86.not, label %._crit_edge73.us, label %188, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %211
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %211 ]
  %192 = getelementptr inbounds [32 x %struct.TileCacheData], ptr %7, i64 0, i64 %indvars.iv
  %193 = load ptr, ptr %123, align 8
  %194 = load ptr, ptr %192, align 16
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = call noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912) %193, ptr noundef %194, i32 noundef %196, i8 noundef zeroext 1, ptr noundef null)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %.lr.ph.us
  %200 = load i32, ptr %184, align 4
  %201 = add nsw i32 %200, %196
  store i32 %201, ptr %184, align 4
  %202 = load i32, ptr %98, align 4
  %203 = load i32, ptr %99, align 4
  %204 = shl i32 %202, 2
  %205 = mul i32 %204, %203
  %206 = add nsw i32 %205, 56
  %207 = load <2 x i32>, ptr %185, align 8
  %208 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %206, i64 0
  %209 = add nsw <2 x i32> %208, %207
  store <2 x i32> %209, ptr %185, align 8
  br label %211

210:                                              ; preds = %.lr.ph.us
  call void @_Z6dtFreePv(ptr noundef %194)
  store ptr null, ptr %192, align 16
  br label %211

211:                                              ; preds = %210, %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !24

._crit_edge73.us:                                 ; preds = %._crit_edge.us
  %212 = add nuw nsw i32 %.05574.us, 1
  %exitcond87.not = icmp eq i32 %212, %37
  br i1 %exitcond87.not, label %._crit_edge75, label %.preheader69.us, !llvm.loop !25

._crit_edge75:                                    ; preds = %._crit_edge73.us, %_ZN9rcContext11resetTimersEv.exit
  %213 = load ptr, ptr %172, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 9
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

217:                                              ; preds = %._crit_edge75
  %218 = load ptr, ptr %213, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(10) %213, i32 noundef 0)
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %._crit_edge75, %217
  %221 = icmp sgt i32 %34, 0
  %or.cond91 = select i1 %186, i1 %221, i1 false
  br i1 %or.cond91, label %.preheader.us, label %._crit_edge78

.preheader.us:                                    ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit, %._crit_edge.us80
  %.05477.us = phi i32 [ %227, %._crit_edge.us80 ], [ 0, %_ZN9rcContext10startTimerE12rcTimerLabel.exit ]
  br label %222

222:                                              ; preds = %.preheader.us, %222
  %.05376.us = phi i32 [ 0, %.preheader.us ], [ %226, %222 ]
  %223 = load ptr, ptr %123, align 8
  %224 = load ptr, ptr %141, align 8
  %225 = call noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912) %223, i32 noundef %.05376.us, i32 noundef %.05477.us, ptr noundef %224)
  %226 = add nuw nsw i32 %.05376.us, 1
  %exitcond88.not = icmp eq i32 %226, %34
  br i1 %exitcond88.not, label %._crit_edge.us80, label %222, !llvm.loop !26

._crit_edge.us80:                                 ; preds = %222
  %227 = add nuw nsw i32 %.05477.us, 1
  %exitcond89.not = icmp eq i32 %227, %37
  br i1 %exitcond89.not, label %._crit_edge78, label %.preheader.us, !llvm.loop !27

._crit_edge78:                                    ; preds = %._crit_edge.us80, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %228 = load ptr, ptr %172, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 9
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

232:                                              ; preds = %._crit_edge78
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(10) %228, i32 noundef 0)
  %.pre = load ptr, ptr %172, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre90 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge78, %232
  %236 = phi i8 [ %230, %._crit_edge78 ], [ %.pre90, %232 ]
  %237 = phi ptr [ %228, %._crit_edge78 ], [ %.pre, %232 ]
  %238 = trunc i8 %236 to i1
  br i1 %238, label %239, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

239:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(10) %237, i32 noundef 0)
  %244 = sitofp i32 %243 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %239
  %245 = phi float [ %244, %239 ], [ -1.000000e+00, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  %246 = fdiv float %245, 1.000000e+03
  %247 = getelementptr inbounds i8, ptr %0, i64 240
  store float %246, ptr %247, align 8
  %248 = load ptr, ptr %130, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %251, ptr %252, align 8
  %253 = load ptr, ptr %141, align 8
  %254 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %253)
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %263
  %.05182 = phi i32 [ %264, %263 ], [ 0, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %.05281 = phi i32 [ %.1, %263 ], [ 0, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %256 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %253, i32 noundef %.05182)
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not67 = icmp eq ptr %258, null
  br i1 %.not67, label %263, label %259

259:                                              ; preds = %.lr.ph
  %260 = getelementptr inbounds i8, ptr %256, i64 88
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %.05281
  br label %263

263:                                              ; preds = %.lr.ph, %259
  %.1 = phi i32 [ %262, %259 ], [ %.05281, %.lr.ph ]
  %264 = add nuw nsw i32 %.05182, 1
  %265 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %253)
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %263
  %267 = sitofp i32 %.1 to float
  %268 = fmul float %267, 0x3F50000000000000
  %269 = fpext float %268 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %.052.lcssa = phi double [ 0.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ], [ %269, %._crit_edge.loopexit ]
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %.052.lcssa)
  %271 = getelementptr inbounds i8, ptr %0, i64 104
  %272 = load ptr, ptr %271, align 8
  %.not66 = icmp eq ptr %272, null
  br i1 %.not66, label %277, label %273

273:                                              ; preds = %._crit_edge
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %0)
  br label %277

277:                                              ; preds = %273, %._crit_edge
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %278

278:                                              ; preds = %277, %174, %163, %144, %137, %126, %13
  %.0 = phi i1 [ false, %137 ], [ false, %163 ], [ false, %174 ], [ true, %277 ], [ false, %144 ], [ false, %126 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare noundef ptr @_Z16dtAllocTileCachev() local_unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache4initEPK17dtTileCacheParamsP16dtTileCacheAllocP21dtTileCacheCompressorP22dtTileCacheMeshProcess(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14dtAllocNavMeshv() local_unnamed_addr #3

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache7addTileEPhihPj(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache19buildNavMeshTilesAtEiiP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20Sample_TempObstacles12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(276) %0, float noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200) %0, float noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 dereferenceable(912) %7, float noundef %1, ptr noundef nonnull %4, ptr noundef null)
  br label %10

10:                                               ; preds = %5, %2, %8
  ret void
}

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache6updateEfP9dtNavMeshPb(ptr noundef nonnull align 8 dereferenceable(912), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 124
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %.v.i = select i1 %10, i64 96, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 %.v.i
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load float, ptr %14, align 4
  %16 = fmul float %13, %15
  %17 = load float, ptr %1, align 4
  %18 = load float, ptr %11, align 4
  %19 = fsub float %17, %18
  %20 = fdiv float %19, %16
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = fdiv float %26, %16
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

declare noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK11dtTileCache10getTileRefEPK16dtCompressedTile(ptr noundef nonnull align 8 dereferenceable(912), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11dtTileCache16buildNavMeshTileEjP9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(912), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor17maxCompressedSizeEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sitofp i32 %1 to float
  %4 = fmul float %3, 0x3FF0CCCCC0000000
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor8compressEPKhiPhiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = tail call i32 @fastlz_compress(ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %7, ptr %5, align 4
  ret i32 1073741824
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN16FastLZCompressor10decompressEPKhiPhiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #5 comdat align 2 {
  %7 = tail call i32 @fastlz_decompress(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 -2147483648, i32 1073741824
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocator5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %3, i64 %5)
  store i64 %6, ptr %2, align 8
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15LinearAllocator5allocEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 %7
  store i64 %8, ptr %6, align 8
  br label %14

14:                                               ; preds = %5, %2, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LinearAllocator4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11MeshProcess7processEP21dtNavMeshCreateParamsPhPt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %4 ]
  %8 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %13 [
    i8 63, label %.thread
    i8 0, label %.sink.split
    i8 4, label %.sink.split
    i8 2, label %.sink.split
    i8 1, label %10
    i8 3, label %11
  ]

.thread:                                          ; preds = %.lr.ph
  store i8 0, ptr %8, align 1
  br label %.sink.split

10:                                               ; preds = %.lr.ph
  br label %.sink.split

11:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %.lr.ph, %.lr.ph, %.lr.ph, %10, %11
  %.sink = phi i16 [ 5, %11 ], [ 2, %10 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.thread ]
  %12 = getelementptr inbounds i16, ptr %3, i64 %indvars.iv
  store i16 %.sink, ptr %12, align 2
  br label %13

13:                                               ; preds = %.sink.split, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %5, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %13, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %41, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 128
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6272
  %24 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7296
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7552
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 7808
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8320
  %36 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 9344
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %19, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23TempObstacleHilightTool4typeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool5resetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.28)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.54)
  tail call void @_Z14imguiSeparatorv()
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.55, i1 noundef zeroext %4, i1 noundef zeroext true)
  br i1 %5, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %2, align 8
  %6 = icmp eq i32 %.pre, 1
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i1 [ %6, %._crit_edge ], [ false, %7 ]
  %10 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.56, i1 noundef zeroext %9, i1 noundef zeroext true)
  br i1 %10, label %12, label %._crit_edge1

._crit_edge1:                                     ; preds = %8
  %.pre2 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %.pre2, 2
  br label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 8
  br label %13

13:                                               ; preds = %._crit_edge1, %12
  %14 = phi i1 [ %11, %._crit_edge1 ], [ false, %12 ]
  %15 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.57, i1 noundef zeroext %14, i1 noundef zeroext true)
  br i1 %15, label %17, label %._crit_edge3

._crit_edge3:                                     ; preds = %13
  %.pre4 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %.pre4, 3
  br label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge3, %17
  %19 = phi i1 [ %16, %._crit_edge3 ], [ false, %17 ]
  %20 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.58, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 3, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %2, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store float %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN20Sample_TempObstacles16renderCachedTileEiii.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN20Sample_TempObstacles16renderCachedTileEiii.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(200) %7)
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  tail call void @glLineWidth(float noundef 2.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 8
  %15 = fsub float %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fadd float %17, 0x3FB99999A0000000
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8
  tail call void @glVertex3f(float noundef %15, float noundef %18, float noundef %20)
  %21 = load float, ptr %13, align 8
  %22 = fadd float %12, %21
  %23 = load float, ptr %16, align 4
  %24 = fadd float %23, 0x3FB99999A0000000
  %25 = load float, ptr %19, align 8
  tail call void @glVertex3f(float noundef %22, float noundef %24, float noundef %25)
  %26 = load float, ptr %13, align 8
  %27 = load float, ptr %16, align 4
  %28 = fsub float %27, %12
  %29 = fadd float %28, 0x3FB99999A0000000
  %30 = load float, ptr %19, align 8
  tail call void @glVertex3f(float noundef %26, float noundef %29, float noundef %30)
  %31 = load float, ptr %13, align 8
  %32 = load float, ptr %16, align 4
  %33 = fadd float %12, %32
  %34 = fadd float %33, 0x3FB99999A0000000
  %35 = load float, ptr %19, align 8
  tail call void @glVertex3f(float noundef %31, float noundef %34, float noundef %35)
  %36 = load float, ptr %13, align 8
  %37 = load float, ptr %16, align 4
  %38 = fadd float %37, 0x3FB99999A0000000
  %39 = load float, ptr %19, align 8
  %40 = fsub float %39, %12
  tail call void @glVertex3f(float noundef %36, float noundef %38, float noundef %40)
  %41 = load float, ptr %13, align 8
  %42 = load float, ptr %16, align 4
  %43 = fadd float %42, 0x3FB99999A0000000
  %44 = load float, ptr %19, align 8
  %45 = fadd float %12, %44
  tail call void @glVertex3f(float noundef %41, float noundef %43, float noundef %45)
  tail call void @glEnd()
  tail call void @glLineWidth(float noundef 1.000000e+00)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit, label %49

49:                                               ; preds = %8
  %50 = getelementptr inbounds i8, ptr %48, i64 124
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %.v.i.i = select i1 %52, i64 96, i64 16
  %53 = getelementptr inbounds i8, ptr %48, i64 %.v.i.i
  %54 = getelementptr inbounds i8, ptr %46, i64 272
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %46, i64 44
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = load <4 x float>, ptr %13, align 8
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %61 = load float, ptr %53, align 4
  %62 = load float, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 8
  %64 = load float, ptr %63, align 4
  %65 = insertelement <2 x float> %60, float %62, i64 1
  %66 = insertelement <2 x float> poison, float %61, i64 0
  %67 = insertelement <2 x float> %66, float %64, i64 1
  %68 = fsub <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %58, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv <2 x float> %68, %70
  %72 = fptosi <2 x float> %71 to <2 x i32>
  br label %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit

_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit: ; preds = %8, %49
  %73 = phi <2 x i32> [ zeroinitializer, %8 ], [ %72, %49 ]
  %74 = getelementptr inbounds i8, ptr %46, i64 232
  %75 = load ptr, ptr %74, align 8
  %.not.i7 = icmp eq ptr %75, null
  br i1 %.not.i7, label %_ZN20Sample_TempObstacles16renderCachedTileEiii.exit, label %76

76:                                               ; preds = %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %46, i64 192
  %80 = extractelement <2 x i32> %73, i64 0
  %81 = extractelement <2 x i32> %73, i64 1
  tail call void @_Z10drawDetailP11duDebugDrawP11dtTileCacheiii(ptr noundef nonnull %79, ptr noundef nonnull %75, i32 noundef %80, i32 noundef %81, i32 noundef %78)
  br label %_ZN20Sample_TempObstacles16renderCachedTileEiii.exit

_ZN20Sample_TempObstacles16renderCachedTileEiii.exit: ; preds = %76, %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %13, i64 124
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %.v.i.i = select i1 %18, i64 96, i64 16
  %19 = getelementptr inbounds i8, ptr %13, i64 %.v.i.i
  %20 = getelementptr inbounds i8, ptr %10, i64 272
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 44
  %23 = load float, ptr %22, align 4
  %24 = fmul float %21, %23
  %25 = load <4 x float>, ptr %15, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = load float, ptr %19, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 8
  %31 = load float, ptr %30, align 4
  %32 = insertelement <2 x float> %26, float %29, i64 1
  %33 = insertelement <2 x float> poison, float %27, i64 0
  %34 = insertelement <2 x float> %33, float %31, i64 1
  %35 = fsub <2 x float> %32, %34
  %36 = insertelement <2 x float> poison, float %24, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x float> %35, %37
  %39 = fptosi <2 x float> %38 to <2 x i32>
  br label %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit

_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit: ; preds = %11, %14
  %40 = phi <2 x i32> [ zeroinitializer, %11 ], [ %39, %14 ]
  %41 = getelementptr inbounds i8, ptr %10, i64 232
  %42 = load ptr, ptr %41, align 8
  %.not.i4 = icmp eq ptr %42, null
  br i1 %.not.i4, label %_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi.exit, label %43

43:                                               ; preds = %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit
  %44 = extractelement <2 x i32> %40, i64 0
  %45 = extractelement <2 x i32> %40, i64 1
  tail call void @_Z17drawDetailOverlayPK11dtTileCacheiiPdS2_Pi(ptr noundef nonnull %42, i32 noundef %44, i32 noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi.exit

_ZN20Sample_TempObstacles23renderCachedTileOverlayEiiPdS0_Pi.exit: ; preds = %43, %_ZN20Sample_TempObstacles10getTilePosEPKfRiS2_.exit, %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23TempObstacleHilightTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22TempObstacleCreateTool4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.29)
  %2 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.59, i1 noundef zeroext true)
  br i1 %2, label %3, label %_ZN20Sample_TempObstacles21clearAllTempObstaclesEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN20Sample_TempObstacles21clearAllTempObstaclesEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %_ZN20Sample_TempObstacles21clearAllTempObstaclesEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %11 = phi ptr [ %22, %21 ], [ %7, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.dtTileCacheObstacle, ptr %13, i64 %indvars.iv.i
  %15 = getelementptr inbounds i8, ptr %14, i64 99
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call noundef i32 @_ZNK11dtTileCache14getObstacleRefEPK19dtTileCacheObstacle(ptr noundef nonnull align 8 dereferenceable(912) %11, ptr noundef nonnull %14)
  %20 = tail call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %11, i32 noundef %19)
  %.pre.i = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %18, %.lr.ph.i
  %22 = phi ptr [ %11, %.lr.ph.i ], [ %.pre.i, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN20Sample_TempObstacles21clearAllTempObstaclesEv.exit, !llvm.loop !22

_ZN20Sample_TempObstacles21clearAllTempObstaclesEv.exit: ; preds = %21, %.preheader.i, %3, %1
  tail call void @_Z14imguiSeparatorv()
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.60)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.61)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_.exit, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %7, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_.exit, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_Z15hitTestObstaclePK11dtTileCachePKfS3_(ptr noundef nonnull %11, ptr noundef readonly %1, ptr noundef readonly %2)
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef i32 @_ZN11dtTileCache14removeObstacleEj(ptr noundef nonnull align 8 dereferenceable(912) %14, i32 noundef %13)
  br label %_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_.exit

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %17 = getelementptr inbounds i8, ptr %7, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i4 = icmp eq ptr %18, null
  br i1 %.not.i4, label %_ZN20Sample_TempObstacles15addTempObstacleEPKf.exit, label %19

19:                                               ; preds = %16
  %20 = load float, ptr %2, align 4
  store float %20, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store float %25, ptr %26, align 4
  %27 = fadd float %22, -5.000000e-01
  store float %27, ptr %23, align 4
  %28 = call noundef i32 @_ZN11dtTileCache11addObstacleEPKfffPj(ptr noundef nonnull align 8 dereferenceable(912) %18, ptr noundef nonnull %5, float noundef 1.000000e+00, float noundef 2.000000e+00, ptr noundef null)
  br label %_ZN20Sample_TempObstacles15addTempObstacleEPKf.exit

_ZN20Sample_TempObstacles15addTempObstacleEPKf.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_.exit

_ZN20Sample_TempObstacles18removeTempObstacleEPKfS1_.exit: ; preds = %12, %9, %_ZN20Sample_TempObstacles15addTempObstacleEPKf.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22TempObstacleCreateTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4
  ret float %3
}

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_Z25rcFreeHeightfieldLayerSetP21rcHeightfieldLayerSet(ptr noundef) local_unnamed_addr #3

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) local_unnamed_addr #3

declare void @_Z20dtFreeTileCacheLayerP16dtTileCacheAllocP16dtTileCacheLayer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z25dtFreeTileCacheContourSetP16dtTileCacheAllocP21dtTileCacheContourSet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z23dtFreeTileCachePolyMeshP16dtTileCacheAllocP19dtTileCachePolyMesh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare i32 @fastlz_compress(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fastlz_decompress(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @glLineWidth(float noundef) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

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
