; ModuleID = 'bench/recastnavigation/original/Sample_TileMesh.cpp.ll'
source_filename = "bench/recastnavigation/original/Sample_TileMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.rcChunkyTriMeshNode = type { [2 x float], [2 x float], i32, i32 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }

$__clang_call_terminate = comdat any

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

@_ZTV15Sample_TileMesh = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15Sample_TileMesh, ptr @_ZN15Sample_TileMeshD2Ev, ptr @_ZN15Sample_TileMeshD0Ev, ptr @_ZN15Sample_TileMesh14handleSettingsEv, ptr @_ZN15Sample_TileMesh11handleToolsEv, ptr @_ZN15Sample_TileMesh15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN15Sample_TileMesh12handleRenderEv, ptr @_ZN15Sample_TileMesh19handleRenderOverlayEPdS0_Pi, ptr @_ZN15Sample_TileMesh17handleMeshChangedEP9InputGeom, ptr @_ZN15Sample_TileMesh11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN15Sample_TileMesh15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
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
@_ZTV15NavMeshTileTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI15NavMeshTileTool, ptr @_ZN15NavMeshTileToolD2Ev, ptr @_ZN15NavMeshTileToolD0Ev, ptr @_ZN15NavMeshTileTool4typeEv, ptr @_ZN15NavMeshTileTool4initEP6Sample, ptr @_ZN15NavMeshTileTool5resetEv, ptr @_ZN15NavMeshTileTool10handleMenuEv, ptr @_ZN15NavMeshTileTool11handleClickEPKfS1_b, ptr @_ZN15NavMeshTileTool12handleRenderEv, ptr @_ZN15NavMeshTileTool19handleRenderOverlayEPdS0_Pi, ptr @_ZN15NavMeshTileTool12handleToggleEv, ptr @_ZN15NavMeshTileTool10handleStepEv, ptr @_ZN15NavMeshTileTool12handleUpdateEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15NavMeshTileTool = dso_local constant [18 x i8] c"15NavMeshTileTool\00", align 1
@_ZTI10SampleTool = external constant ptr
@_ZTI15NavMeshTileTool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15NavMeshTileTool, ptr @_ZTI10SampleTool }, align 8
@_ZTS15Sample_TileMesh = dso_local constant [18 x i8] c"15Sample_TileMesh\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI15Sample_TileMesh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15Sample_TileMesh, ptr @_ZTI6Sample }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"Create All\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Remove All\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"LMB: Rebuild hit tile.  Shift+LMB: Clear hit tile.\00", align 1
@switch.table._ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri = private unnamed_addr constant [5 x i16] [i16 1, i16 2, i16 1, i16 5, i16 1], align 2

@_ZN15NavMeshTileToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15NavMeshTileToolD2Ev
@_ZN15Sample_TileMeshC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_TileMeshC2Ev
@_ZN15Sample_TileMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_TileMeshD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15NavMeshTileToolD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15NavMeshTileToolD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 204
  %5 = getelementptr inbounds i8, ptr %0, i64 348
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  store float 3.200000e+01, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 536870912, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  store <2 x float> zeroinitializer, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %11, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %12 unwind label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
          to label %15 unwind label %18

15:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15NavMeshTileTool, i64 0, inrange i32 0, i64 2), ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, i8 0, i64 21, i1 false)
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %14)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %12, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  resume { ptr, i32 } %19
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %10)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %12)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc1
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %14)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc2
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  invoke void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %.noexc3
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  ret void

21:                                               ; preds = %.noexc3, %.noexc2, %.noexc1, %.noexc, %6, %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(404) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %8)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %10)
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %12)
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %14)
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15Sample_TileMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) local_unnamed_addr #4

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) local_unnamed_addr #4

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) local_unnamed_addr #4

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) local_unnamed_addr #4

declare void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  tail call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %9 = icmp ne i8 %8, 0
  %10 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %9, i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i8, ptr %6, align 8
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  store i8 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 201
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.1, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i8, ptr %16, align 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr %16, align 1
  br label %25

25:                                               ; preds = %21, %15
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds i8, ptr %0, i64 360
  %27 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.3, ptr noundef nonnull %26, float noundef 1.600000e+01, float noundef 1.024000e+03, float noundef 1.600000e+01, i1 noundef zeroext true)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %87, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %29, i64 124
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %.not.i = icmp eq i8 %33, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %34 = getelementptr inbounds i8, ptr %29, i64 %.v.i
  %.v.i15 = select i1 %.not.i, i64 28, i64 108
  %35 = getelementptr inbounds i8, ptr %29, i64 %.v.i15
  %36 = getelementptr inbounds i8, ptr %0, i64 44
  %37 = load float, ptr %36, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %34, ptr noundef nonnull %35, float noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %38 = load float, ptr %26, align 8
  %39 = fptosi float %38 to i32
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %39, -1
  %42 = add i32 %41, %40
  %43 = sdiv i32 %42, %39
  %44 = load i32, ptr %4, align 4
  %45 = add i32 %41, %44
  %46 = sdiv i32 %45, %39
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %43, i32 noundef %46) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %48 = mul nsw i32 %46, %43
  %49 = add i32 %48, -1
  %50 = lshr i32 %49, 1
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 2
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 4
  %55 = or i32 %54, %53
  %56 = lshr i32 %55, 8
  %57 = or i32 %56, %55
  %58 = lshr i32 %57, 16
  %59 = or i32 %58, %57
  %60 = add i32 %59, 1
  %61 = icmp ugt i32 %60, 65535
  %62 = select i1 %61, i32 16, i32 0
  %63 = lshr i32 %60, %62
  %64 = icmp ugt i32 %63, 255
  %65 = select i1 %64, i32 8, i32 0
  %66 = lshr i32 %63, %65
  %67 = icmp ugt i32 %66, 15
  %68 = select i1 %67, i32 4, i32 0
  %69 = lshr i32 %66, %68
  %70 = icmp ugt i32 %69, 3
  %71 = select i1 %70, i32 2, i32 0
  %72 = lshr i32 %69, %71
  %73 = lshr i32 %72, 1
  %74 = or i32 %62, %73
  %75 = or i32 %74, %65
  %76 = or i32 %75, %68
  %77 = or i32 %76, %71
  %78 = call i32 @llvm.umin.i32(i32 %77, i32 14)
  %79 = sub nuw nsw i32 22, %78
  %80 = shl nuw nsw i32 1, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %80, ptr %81, align 8
  %82 = shl nuw nsw i32 1, %79
  %83 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %82, ptr %83, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %80) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %85 = load i32, ptr %83, align 4
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.6, i32 noundef %85) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  br label %90

87:                                               ; preds = %25
  %88 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %30
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %91 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8, ptr noundef %94)
  br label %95

95:                                               ; preds = %92, %90
  %96 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true)
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %99)
  %100 = call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8)
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %102, ptr noundef %100, i32 noundef 2048)
  br label %104

104:                                              ; preds = %97, %95
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  %105 = getelementptr inbounds i8, ptr %0, i64 204
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.10, double noundef %107) #12
  call void @_Z10imguiLabelPKc(ptr noundef nonnull %5)
  call void @_Z14imguiSeparatorv()
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #4

declare void @_Z14imguiSeparatorv() local_unnamed_addr #4

declare void @_Z11imguiIndentv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z13imguiUnindentv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #14
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %14)
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %63

18:                                               ; preds = %15, %9
  %19 = icmp eq i32 %10, 5
  %20 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.12, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  invoke void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %22)
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %63

26:                                               ; preds = %23, %18
  %27 = icmp eq i32 %10, 1
  %28 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15NavMeshTileTool, i64 0, inrange i32 0, i64 2), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, i8 0, i64 21, i1 false)
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %10, 6
  %34 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %33, i1 noundef zeroext true)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %36)
          to label %37 unwind label %38

37:                                               ; preds = %35
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %36)
  br label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %63

40:                                               ; preds = %37, %32
  %41 = icmp eq i32 %10, 7
  %42 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %41, i1 noundef zeroext true)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #14
  invoke void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %44)
  br label %48

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %45, %40
  %49 = icmp eq i32 %10, 8
  %50 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %49, i1 noundef zeroext true)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %52)
          to label %53 unwind label %54

53:                                               ; preds = %51
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %52)
  br label %56

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %53, %48
  tail call void @_Z18imguiSeparatorLinev()
  tail call void @_Z11imguiIndentv()
  %57 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %57, null
  br i1 %.not12, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %62

62:                                               ; preds = %58, %56
  tail call void @_Z13imguiUnindentv()
  ret void

63:                                               ; preds = %54, %46, %38, %24, %16
  %.sink = phi ptr [ %52, %54 ], [ %44, %46 ], [ %36, %38 ], [ %22, %24 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ], [ %39, %38 ], [ %25, %24 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #4

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #4

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #4

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15handleDebugModeEv(ptr nocapture noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca [18 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 16
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %9, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds i8, ptr %2, i64 3
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %9, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %9, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds i8, ptr %2, i64 7
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds i8, ptr %2, i64 9
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %2, i64 11
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = zext i1 %35 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %36, i8 %37, i64 4, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds i8, ptr %2, i64 17
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 1
  br label %48

48:                                               ; preds = %5, %1
  %49 = phi i1 [ %45, %5 ], [ false, %1 ]
  %50 = phi i1 [ %40, %5 ], [ false, %1 ]
  %51 = phi i1 [ %35, %5 ], [ false, %1 ]
  %52 = phi i1 [ %28, %5 ], [ false, %1 ]
  %53 = phi i1 [ %22, %5 ], [ false, %1 ]
  %54 = phi i1 [ %14, %5 ], [ false, %1 ]
  %55 = phi i1 [ %8, %5 ], [ false, %1 ]
  br label %56

56:                                               ; preds = %48, %56
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %56 ]
  %.0914 = phi i32 [ 0, %48 ], [ %spec.select, %56 ]
  %57 = getelementptr inbounds [18 x i8], ptr %2, i64 0, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %spec.select = add i32 %.0914, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %62, label %56, !llvm.loop !5

62:                                               ; preds = %56
  %63 = icmp eq i32 %spec.select, 18
  br i1 %63, label %157, label %64

64:                                               ; preds = %62
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.17)
  %65 = getelementptr inbounds i8, ptr %0, i64 348
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  %68 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %67, i1 noundef zeroext %.not)
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre = load i32, ptr %65, align 4
  br label %70

69:                                               ; preds = %64
  store i32 6, ptr %65, align 4
  br label %70

70:                                               ; preds = %._crit_edge, %69
  %71 = phi i32 [ %.pre, %._crit_edge ], [ 6, %69 ]
  %72 = icmp eq i32 %71, 0
  %73 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %72, i1 noundef zeroext %55)
  br i1 %73, label %74, label %._crit_edge18

._crit_edge18:                                    ; preds = %70
  %.pre19 = load i32, ptr %65, align 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %65, align 4
  br label %75

75:                                               ; preds = %._crit_edge18, %74
  %76 = phi i32 [ %.pre19, %._crit_edge18 ], [ 0, %74 ]
  %77 = icmp eq i32 %76, 5
  %78 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %77, i1 noundef zeroext %55)
  br i1 %78, label %79, label %._crit_edge20

._crit_edge20:                                    ; preds = %75
  %.pre21 = load i32, ptr %65, align 4
  br label %80

79:                                               ; preds = %75
  store i32 5, ptr %65, align 4
  br label %80

80:                                               ; preds = %._crit_edge20, %79
  %81 = phi i32 [ %.pre21, %._crit_edge20 ], [ 5, %79 ]
  %82 = icmp eq i32 %81, 1
  %83 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %82, i1 noundef zeroext %55)
  br i1 %83, label %84, label %._crit_edge22

._crit_edge22:                                    ; preds = %80
  %.pre23 = load i32, ptr %65, align 4
  br label %85

84:                                               ; preds = %80
  store i32 1, ptr %65, align 4
  br label %85

85:                                               ; preds = %._crit_edge22, %84
  %86 = phi i32 [ %.pre23, %._crit_edge22 ], [ 1, %84 ]
  %87 = icmp eq i32 %86, 2
  %88 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %87, i1 noundef zeroext %55)
  br i1 %88, label %89, label %._crit_edge24

._crit_edge24:                                    ; preds = %85
  %.pre25 = load i32, ptr %65, align 4
  br label %90

89:                                               ; preds = %85
  store i32 2, ptr %65, align 4
  br label %90

90:                                               ; preds = %._crit_edge24, %89
  %91 = phi i32 [ %.pre25, %._crit_edge24 ], [ 2, %89 ]
  %92 = icmp eq i32 %91, 3
  %93 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %92, i1 noundef zeroext %54)
  br i1 %93, label %94, label %._crit_edge26

._crit_edge26:                                    ; preds = %90
  %.pre27 = load i32, ptr %65, align 4
  br label %95

94:                                               ; preds = %90
  store i32 3, ptr %65, align 4
  br label %95

95:                                               ; preds = %._crit_edge26, %94
  %96 = phi i32 [ %.pre27, %._crit_edge26 ], [ 3, %94 ]
  %97 = icmp eq i32 %96, 4
  %98 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %97, i1 noundef zeroext %55)
  br i1 %98, label %99, label %._crit_edge28

._crit_edge28:                                    ; preds = %95
  %.pre29 = load i32, ptr %65, align 4
  br label %100

99:                                               ; preds = %95
  store i32 4, ptr %65, align 4
  br label %100

100:                                              ; preds = %._crit_edge28, %99
  %101 = phi i32 [ %.pre29, %._crit_edge28 ], [ 4, %99 ]
  %102 = icmp eq i32 %101, 7
  %103 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %102, i1 noundef zeroext %53)
  br i1 %103, label %104, label %._crit_edge30

._crit_edge30:                                    ; preds = %100
  %.pre31 = load i32, ptr %65, align 4
  br label %105

104:                                              ; preds = %100
  store i32 7, ptr %65, align 4
  br label %105

105:                                              ; preds = %._crit_edge30, %104
  %106 = phi i32 [ %.pre31, %._crit_edge30 ], [ 7, %104 ]
  %107 = icmp eq i32 %106, 8
  %108 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %107, i1 noundef zeroext %53)
  br i1 %108, label %110, label %._crit_edge32

._crit_edge32:                                    ; preds = %105
  %.pre33 = load i32, ptr %65, align 4
  %109 = icmp eq i32 %.pre33, 9
  br label %111

110:                                              ; preds = %105
  store i32 8, ptr %65, align 4
  br label %111

111:                                              ; preds = %._crit_edge32, %110
  %112 = phi i1 [ %109, %._crit_edge32 ], [ false, %110 ]
  %113 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %112, i1 noundef zeroext %52)
  br i1 %113, label %115, label %._crit_edge34

._crit_edge34:                                    ; preds = %111
  %.pre35 = load i32, ptr %65, align 4
  %114 = icmp eq i32 %.pre35, 10
  br label %116

115:                                              ; preds = %111
  store i32 9, ptr %65, align 4
  br label %116

116:                                              ; preds = %._crit_edge34, %115
  %117 = phi i1 [ %114, %._crit_edge34 ], [ false, %115 ]
  %118 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.28, i1 noundef zeroext %117, i1 noundef zeroext %52)
  br i1 %118, label %120, label %._crit_edge36

._crit_edge36:                                    ; preds = %116
  %.pre37 = load i32, ptr %65, align 4
  %119 = icmp eq i32 %.pre37, 11
  br label %121

120:                                              ; preds = %116
  store i32 10, ptr %65, align 4
  br label %121

121:                                              ; preds = %._crit_edge36, %120
  %122 = phi i1 [ %119, %._crit_edge36 ], [ false, %120 ]
  %123 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.29, i1 noundef zeroext %122, i1 noundef zeroext %52)
  br i1 %123, label %125, label %._crit_edge38

._crit_edge38:                                    ; preds = %121
  %.pre39 = load i32, ptr %65, align 4
  %124 = icmp eq i32 %.pre39, 12
  br label %126

125:                                              ; preds = %121
  store i32 11, ptr %65, align 4
  br label %126

126:                                              ; preds = %._crit_edge38, %125
  %127 = phi i1 [ %124, %._crit_edge38 ], [ false, %125 ]
  %128 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.30, i1 noundef zeroext %127, i1 noundef zeroext %51)
  br i1 %128, label %130, label %._crit_edge40

._crit_edge40:                                    ; preds = %126
  %.pre41 = load i32, ptr %65, align 4
  %129 = icmp eq i32 %.pre41, 13
  br label %131

130:                                              ; preds = %126
  store i32 12, ptr %65, align 4
  br label %131

131:                                              ; preds = %._crit_edge40, %130
  %132 = phi i1 [ %129, %._crit_edge40 ], [ false, %130 ]
  %133 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.31, i1 noundef zeroext %132, i1 noundef zeroext %51)
  br i1 %133, label %135, label %._crit_edge42

._crit_edge42:                                    ; preds = %131
  %.pre43 = load i32, ptr %65, align 4
  %134 = icmp eq i32 %.pre43, 14
  br label %136

135:                                              ; preds = %131
  store i32 13, ptr %65, align 4
  br label %136

136:                                              ; preds = %._crit_edge42, %135
  %137 = phi i1 [ %134, %._crit_edge42 ], [ false, %135 ]
  %138 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.32, i1 noundef zeroext %137, i1 noundef zeroext %51)
  br i1 %138, label %140, label %._crit_edge44

._crit_edge44:                                    ; preds = %136
  %.pre45 = load i32, ptr %65, align 4
  %139 = icmp eq i32 %.pre45, 15
  br label %141

140:                                              ; preds = %136
  store i32 14, ptr %65, align 4
  br label %141

141:                                              ; preds = %._crit_edge44, %140
  %142 = phi i1 [ %139, %._crit_edge44 ], [ false, %140 ]
  %143 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.33, i1 noundef zeroext %142, i1 noundef zeroext %51)
  br i1 %143, label %145, label %._crit_edge46

._crit_edge46:                                    ; preds = %141
  %.pre47 = load i32, ptr %65, align 4
  %144 = icmp eq i32 %.pre47, 16
  br label %146

145:                                              ; preds = %141
  store i32 15, ptr %65, align 4
  br label %146

146:                                              ; preds = %._crit_edge46, %145
  %147 = phi i1 [ %144, %._crit_edge46 ], [ false, %145 ]
  %148 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.34, i1 noundef zeroext %147, i1 noundef zeroext %50)
  br i1 %148, label %150, label %._crit_edge48

._crit_edge48:                                    ; preds = %146
  %.pre49 = load i32, ptr %65, align 4
  %149 = icmp eq i32 %.pre49, 17
  br label %151

150:                                              ; preds = %146
  store i32 16, ptr %65, align 4
  br label %151

151:                                              ; preds = %._crit_edge48, %150
  %152 = phi i1 [ %149, %._crit_edge48 ], [ false, %150 ]
  %153 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.35, i1 noundef zeroext %152, i1 noundef zeroext %49)
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 17, ptr %65, align 4
  br label %155

155:                                              ; preds = %154, %151
  %.not11 = icmp eq i32 %spec.select, 0
  br i1 %.not11, label %157, label %156

156:                                              ; preds = %155
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.36)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.37)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.38)
  br label %157

157:                                              ; preds = %62, %156, %155
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %181, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %181, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = getelementptr inbounds i8, ptr %0, i64 348
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, 1
  br i1 %.not22, label %31, label %13

13:                                               ; preds = %9
  %14 = load float, ptr %10, align 4
  %15 = fmul float %14, 1.000000e+01
  %16 = fdiv float 1.000000e+00, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  tail call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef nonnull %17, ptr noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, float noundef %29, float noundef %16)
  %30 = load ptr, ptr %4, align 8
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %30, ptr noundef nonnull %17, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %13, %9
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 124
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %.not.i = icmp eq i8 %35, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %36 = getelementptr inbounds i8, ptr %32, i64 %.v.i
  %.v.i63 = select i1 %.not.i, i64 28, i64 108
  %37 = getelementptr inbounds i8, ptr %32, i64 %.v.i63
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = load float, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %37, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load float, ptr %47, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %38, float noundef %39, float noundef %41, float noundef %43, float noundef %44, float noundef %46, float noundef %48, i32 noundef -2130706433, float noundef 1.000000e+00)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %49 = load float, ptr %10, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %36, ptr noundef nonnull %37, float noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 360
  %52 = load float, ptr %51, align 8
  %53 = fptosi float %52 to i32
  %54 = add i32 %53, -1
  %55 = add i32 %54, %50
  %56 = sdiv i32 %55, %53
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %54, %57
  %59 = sdiv i32 %58, %53
  %60 = load float, ptr %10, align 4
  %61 = fmul float %52, %60
  %62 = load float, ptr %36, align 4
  %63 = load float, ptr %40, align 4
  %64 = load float, ptr %42, align 4
  call void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef nonnull %38, float noundef %62, float noundef %63, float noundef %64, i32 noundef %56, i32 noundef %59, float noundef %61, i32 noundef 1073741824, float noundef 1.000000e+00)
  %65 = getelementptr inbounds i8, ptr %0, i64 368
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 372
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 376
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 380
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 384
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 388
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 364
  %78 = load i32, ptr %77, align 4
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %38, float noundef %66, float noundef %68, float noundef %70, float noundef %72, float noundef %74, float noundef %76, i32 noundef %78, float noundef 1.000000e+00)
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not23 = icmp eq ptr %80, null
  br i1 %.not23, label %102, label %81

81:                                               ; preds = %31
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not24 = icmp ne ptr %83, null
  %84 = load i32, ptr %11, align 4
  %switch = icmp ult i32 %84, 6
  %or.cond61 = select i1 %.not24, i1 %switch, i1 false
  br i1 %or.cond61, label %85, label %102

85:                                               ; preds = %81
  %.not25 = icmp eq i32 %84, 5
  br i1 %.not25, label %.thread, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = load i8, ptr %87, align 8
  call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(100) %80, ptr noundef nonnull align 8 dereferenceable(104) %83, i8 noundef zeroext %88)
  %.pr = load i32, ptr %11, align 4
  %89 = icmp eq i32 %.pr, 2
  br i1 %89, label %90, label %thread-pre-split

90:                                               ; preds = %86
  %91 = load ptr, ptr %79, align 8
  call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(100) %91)
  %.pr64.pre = load i32, ptr %11, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %86
  %92 = phi i32 [ %.pr, %86 ], [ %.pr64.pre, %90 ]
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %thread-pre-split
  %95 = load ptr, ptr %79, align 8
  call void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(100) %95)
  %.pre = load i32, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %thread-pre-split
  %97 = phi i32 [ %.pre, %94 ], [ %92, %thread-pre-split ]
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %96
  %100 = load ptr, ptr %82, align 8
  call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(104) %100)
  br label %.thread

.thread:                                          ; preds = %85, %99, %96
  %101 = load ptr, ptr %79, align 8
  call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(100) %101, i16 noundef zeroext 16, i32 noundef -2147483648)
  br label %102

102:                                              ; preds = %.thread, %81, %31
  call void @glDepthMask(i8 noundef zeroext 1)
  %103 = getelementptr inbounds i8, ptr %0, i64 224
  %104 = load ptr, ptr %103, align 8
  %.not26 = icmp ne ptr %104, null
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %105, 9
  %or.cond = select i1 %.not26, i1 %106, i1 false
  br i1 %or.cond, label %107, label %108

107:                                              ; preds = %102
  call void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %104)
  %.pre67 = load ptr, ptr %103, align 8
  %.pre68 = load i32, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %.pre68, %107 ], [ %105, %102 ]
  %110 = phi ptr [ %.pre67, %107 ], [ %104, %102 ]
  %.not27 = icmp ne ptr %110, null
  %111 = icmp eq i32 %109, 10
  %or.cond41 = select i1 %.not27, i1 %111, i1 false
  br i1 %or.cond41, label %112, label %113

112:                                              ; preds = %108
  call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %110)
  %.pre69 = load ptr, ptr %103, align 8
  %.pre70 = load i32, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %.pre70, %112 ], [ %109, %108 ]
  %115 = phi ptr [ %.pre69, %112 ], [ %110, %108 ]
  %.not28 = icmp ne ptr %115, null
  %116 = icmp eq i32 %114, 11
  %or.cond43 = select i1 %.not28, i1 %116, i1 false
  br i1 %or.cond43, label %117, label %118

117:                                              ; preds = %113
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %115)
  %.pre71 = load i32, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %.pre71, %117 ], [ %114, %113 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 216
  %121 = load ptr, ptr %120, align 8
  %.not29 = icmp ne ptr %121, null
  %122 = icmp eq i32 %119, 7
  %or.cond45 = select i1 %.not29, i1 %122, i1 false
  br i1 %or.cond45, label %123, label %125

123:                                              ; preds = %118
  call void @glEnable(i32 noundef 2912)
  %124 = load ptr, ptr %120, align 8
  call void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(64) %124)
  call void @glDisable(i32 noundef 2912)
  %.pre72 = load ptr, ptr %120, align 8
  %.pre73 = load i32, ptr %11, align 4
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %.pre73, %123 ], [ %119, %118 ]
  %127 = phi ptr [ %.pre72, %123 ], [ %121, %118 ]
  %.not30 = icmp ne ptr %127, null
  %128 = icmp eq i32 %126, 8
  %or.cond47 = select i1 %.not30, i1 %128, i1 false
  br i1 %or.cond47, label %129, label %131

129:                                              ; preds = %125
  call void @glEnable(i32 noundef 2912)
  %130 = load ptr, ptr %120, align 8
  call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(64) %130)
  call void @glDisable(i32 noundef 2912)
  %.pre74 = load i32, ptr %11, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %.pre74, %129 ], [ %126, %125 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 232
  %134 = load ptr, ptr %133, align 8
  %.not31 = icmp ne ptr %134, null
  %135 = icmp eq i32 %132, 13
  %or.cond49 = select i1 %.not31, i1 %135, i1 false
  br i1 %or.cond49, label %136, label %138

136:                                              ; preds = %131
  call void @glDepthMask(i8 noundef zeroext 0)
  %137 = load ptr, ptr %133, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %137, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre75 = load ptr, ptr %133, align 8
  %.pre76 = load i32, ptr %11, align 4
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %.pre76, %136 ], [ %132, %131 ]
  %140 = phi ptr [ %.pre75, %136 ], [ %134, %131 ]
  %.not32 = icmp ne ptr %140, null
  %141 = icmp eq i32 %139, 14
  %or.cond51 = select i1 %.not32, i1 %141, i1 false
  br i1 %or.cond51, label %142, label %145

142:                                              ; preds = %138
  call void @glDepthMask(i8 noundef zeroext 0)
  %143 = load ptr, ptr %133, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %143, float noundef 5.000000e-01)
  %144 = load ptr, ptr %133, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %144, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre77 = load ptr, ptr %133, align 8
  %.pre78 = load i32, ptr %11, align 4
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %.pre78, %142 ], [ %139, %138 ]
  %147 = phi ptr [ %.pre77, %142 ], [ %140, %138 ]
  %.not33 = icmp ne ptr %147, null
  %148 = icmp eq i32 %146, 15
  %or.cond53 = select i1 %.not33, i1 %148, i1 false
  br i1 %or.cond53, label %149, label %151

149:                                              ; preds = %145
  call void @glDepthMask(i8 noundef zeroext 0)
  %150 = load ptr, ptr %133, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %150, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre79 = load ptr, ptr %133, align 8
  %.pre80 = load i32, ptr %11, align 4
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i32 [ %.pre80, %149 ], [ %146, %145 ]
  %153 = phi ptr [ %.pre79, %149 ], [ %147, %145 ]
  %154 = load ptr, ptr %103, align 8
  %.not34 = icmp ne ptr %154, null
  %.not35 = icmp ne ptr %153, null
  %or.cond54.not65 = select i1 %.not34, i1 %.not35, i1 false
  %155 = icmp eq i32 %152, 12
  %or.cond56 = select i1 %or.cond54.not65, i1 %155, i1 false
  br i1 %or.cond56, label %156, label %158

156:                                              ; preds = %151
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %154)
  call void @glDepthMask(i8 noundef zeroext 0)
  %157 = load ptr, ptr %133, align 8
  call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %157, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre81 = load i32, ptr %11, align 4
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %.pre81, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds i8, ptr %0, i64 240
  %161 = load ptr, ptr %160, align 8
  %.not36 = icmp ne ptr %161, null
  %162 = icmp eq i32 %159, 16
  %or.cond58 = select i1 %.not36, i1 %162, i1 false
  br i1 %or.cond58, label %163, label %165

163:                                              ; preds = %158
  call void @glDepthMask(i8 noundef zeroext 0)
  %164 = load ptr, ptr %160, align 8
  call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %164)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre82 = load i32, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ %.pre82, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 248
  %168 = load ptr, ptr %167, align 8
  %.not37 = icmp ne ptr %168, null
  %169 = icmp eq i32 %166, 17
  %or.cond60 = select i1 %.not37, i1 %169, i1 false
  br i1 %or.cond60, label %170, label %172

170:                                              ; preds = %165
  call void @glDepthMask(i8 noundef zeroext 0)
  %171 = load ptr, ptr %167, align 8
  call void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(36) %171)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load ptr, ptr %4, align 8
  call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %173, ptr noundef nonnull %38, i1 noundef zeroext false)
  %174 = getelementptr inbounds i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8
  %.not38 = icmp eq ptr %175, null
  br i1 %.not38, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %175)
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @glDepthMask(i8 noundef zeroext 1)
  br label %181

181:                                              ; preds = %1, %6, %180
  ret void
}

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #4

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @_Z17duDebugDrawGridXZP11duDebugDrawfffiifjf(ptr noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #4

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare void @_Z25duDebugDrawNavMeshPortalsP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #4

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @glEnable(i32 noundef) local_unnamed_addr #4

declare void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @glDisable(i32 noundef) local_unnamed_addr #4

declare void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #4

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #4

declare void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #4

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 392
  %10 = load float, ptr %9, align 8
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 380
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  %18 = fpext float %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds i8, ptr %0, i64 372
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  %23 = load float, ptr %22, align 8
  %24 = fadd float %21, %23
  %25 = fpext float %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds i8, ptr %0, i64 376
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 388
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = fpext float %31 to double
  %33 = fmul double %32, 5.000000e-01
  %34 = call i32 @gluProject(double noundef %19, double noundef %26, double noundef %33, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %49, label %35

35:                                               ; preds = %12
  %36 = load float, ptr %9, align 8
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds i8, ptr %0, i64 400
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 396
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.39, double noundef %37, i32 noundef %39, double noundef %42) #12
  %44 = load double, ptr %5, align 8
  %45 = fptosi double %44 to i32
  %46 = load double, ptr %6, align 8
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %47, -25
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %45, i32 noundef %48, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %49

49:                                               ; preds = %35, %12, %4
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare i32 @gluProject(double noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13imguiDrawTextiiiPKcj(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 124
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  store float %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15Sample_TileMesh7cleanupEv.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN15Sample_TileMesh7cleanupEv.exit

_ZN15Sample_TileMesh7cleanupEv.exit:              ; preds = %12, %16
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %22)
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %24)
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %26)
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %28)
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %39, label %31

31:                                               ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %31, %_ZN15Sample_TileMesh7cleanupEv.exit
  tail call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  tail call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #4

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15Sample_TileMesh11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca %struct.dtNavMeshParams, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef 3, ptr noundef nonnull @.str.40)
  br label %68

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %13)
  %14 = tail call noundef ptr @_Z14dtAllocNavMeshv()
  store ptr %14, ptr %12, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 3, ptr noundef nonnull @.str.41)
  br label %68

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 124
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %23 = getelementptr inbounds i8, ptr %19, i64 %.v.i
  %24 = load float, ptr %23, align 4
  store float %24, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 360
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  store float %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 352
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = load <2 x i32>, ptr %38, align 8
  store <2 x i32> %40, ptr %39, align 4
  %41 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef nonnull %2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %18
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %45, i32 noundef 3, ptr noundef nonnull @.str.42)
  br label %68

46:                                               ; preds = %18
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %49, i32 noundef 2048)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %54, i32 noundef 3, ptr noundef nonnull @.str.43)
  br label %68

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 201
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %.not7 = icmp eq i8 %58, 0
  br i1 %.not7, label %60, label %59

59:                                               ; preds = %55
  call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %.not8 = icmp eq ptr %62, null
  br i1 %.not8, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %63, %60
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %67, %52, %43, %15, %8
  %.0 = phi i1 [ false, %43 ], [ false, %52 ], [ true, %67 ], [ false, %15 ], [ false, %8 ]
  ret i1 %.0
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z14dtAllocNavMeshv() local_unnamed_addr #4

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %95, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 124
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %14 = getelementptr inbounds i8, ptr %6, i64 %.v.i
  %.v.i40 = select i1 %.not.i, i64 28, i64 108
  %15 = getelementptr inbounds i8, ptr %6, i64 %.v.i40
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load float, ptr %18, align 8
  %20 = fptosi float %19 to i32
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %20, -1
  %23 = add i32 %22, %21
  %24 = sdiv i32 %23, %20
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %22, %25
  %27 = sdiv i32 %26, %20
  %28 = load float, ptr %16, align 4
  %29 = fmul float %19, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %.not.i41 = icmp eq i8 %34, 0
  br i1 %.not.i41, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %35

35:                                               ; preds = %10
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(10) %31, i32 noundef 1)
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %10, %35
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge46

.preheader.lr.ph:                                 ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %40 = icmp sgt i32 %24, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 368
  %42 = getelementptr inbounds i8, ptr %14, i64 4
  %43 = getelementptr inbounds i8, ptr %0, i64 372
  %44 = getelementptr inbounds i8, ptr %14, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 376
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  %47 = getelementptr inbounds i8, ptr %15, i64 4
  %48 = getelementptr inbounds i8, ptr %0, i64 384
  %49 = getelementptr inbounds i8, ptr %0, i64 388
  br i1 %40, label %.preheader.us, label %._crit_edge46

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.045.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %50 = sitofp i32 %.045.us to float
  %51 = add nuw nsw i32 %.045.us, 1
  %52 = sitofp i32 %51 to float
  br label %53

53:                                               ; preds = %.preheader.us, %77
  %.03444.us = phi i32 [ 0, %.preheader.us ], [ %61, %77 ]
  %54 = load float, ptr %14, align 4
  %55 = sitofp i32 %.03444.us to float
  %56 = call float @llvm.fmuladd.f32(float %55, float %29, float %54)
  store float %56, ptr %41, align 8
  %57 = load float, ptr %42, align 4
  store float %57, ptr %43, align 4
  %58 = load float, ptr %44, align 4
  %59 = call float @llvm.fmuladd.f32(float %50, float %29, float %58)
  store float %59, ptr %45, align 8
  %60 = load float, ptr %14, align 4
  %61 = add nuw nsw i32 %.03444.us, 1
  %62 = sitofp i32 %61 to float
  %63 = call float @llvm.fmuladd.f32(float %62, float %29, float %60)
  store float %63, ptr %46, align 4
  %64 = load float, ptr %47, align 4
  store float %64, ptr %48, align 8
  %65 = load float, ptr %44, align 4
  %66 = call float @llvm.fmuladd.f32(float %52, float %29, float %65)
  store float %66, ptr %49, align 4
  store i32 0, ptr %4, align 4
  %67 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %.03444.us, i32 noundef %.045.us, ptr noundef nonnull %41, ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not38.us = icmp eq ptr %67, null
  br i1 %.not38.us, label %77, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %69, i32 noundef %.03444.us, i32 noundef %.045.us, i32 noundef 0)
  %71 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %69, i32 noundef %70, ptr noundef null, ptr noundef null)
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %72, ptr noundef nonnull %67, i32 noundef %73, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_Z6dtFreePv(ptr noundef nonnull %67)
  br label %77

77:                                               ; preds = %76, %68, %53
  %exitcond.not = icmp eq i32 %61, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !7

._crit_edge.us:                                   ; preds = %77
  %exitcond48.not = icmp eq i32 %51, %27
  br i1 %exitcond48.not, label %._crit_edge46, label %.preheader.us, !llvm.loop !8

._crit_edge46:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %80, 1
  %.not.i42 = icmp eq i8 %81, 0
  br i1 %.not.i42, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge46
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(10) %78, i32 noundef 1)
  %.pre = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre49 = load i8, ptr %.phi.trans.insert, align 1
  %.pre50 = and i8 %.pre49, 1
  %85 = icmp eq i8 %.pre50, 0
  br i1 %85, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %86

86:                                               ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %87 = load ptr, ptr %.pre, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(10) %.pre, i32 noundef 1)
  %91 = sitofp i32 %90 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %._crit_edge46, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %86
  %92 = phi float [ %91, %86 ], [ -1.000000e+00, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ], [ -1.000000e+00, %._crit_edge46 ]
  %93 = fdiv float %92, 1.000000e+03
  %94 = getelementptr inbounds i8, ptr %0, i64 204
  store float %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %7, %1, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(84) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(84) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store float %4, ptr %5, align 4
  ret void
}

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh9buildTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %77, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %13 = getelementptr inbounds i8, ptr %5, i64 %.v.i
  %.v.i34 = select i1 %.not.i, i64 28, i64 108
  %14 = getelementptr inbounds i8, ptr %5, i64 %.v.i34
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4
  %19 = fmul float %16, %18
  %20 = load float, ptr %1, align 4
  %21 = load float, ptr %13, align 4
  %22 = fsub float %20, %21
  %23 = fdiv float %22, %19
  %24 = fptosi float %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = fdiv float %29, %19
  %31 = fptosi float %30 to i32
  %32 = sitofp i32 %24 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %19, float %21)
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 372
  store float %36, ptr %37, align 4
  %38 = load float, ptr %27, align 4
  %39 = sitofp i32 %31 to float
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %19, float %38)
  %41 = getelementptr inbounds i8, ptr %0, i64 376
  store float %40, ptr %41, align 8
  %42 = load float, ptr %13, align 4
  %43 = add nsw i32 %24, 1
  %44 = sitofp i32 %43 to float
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %19, float %42)
  %46 = getelementptr inbounds i8, ptr %0, i64 380
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %14, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 384
  store float %48, ptr %49, align 8
  %50 = load float, ptr %27, align 4
  %51 = add nsw i32 %31, 1
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %19, float %50)
  %54 = getelementptr inbounds i8, ptr %0, i64 388
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 1090519039, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not.i35 = icmp eq i8 %60, 0
  br i1 %.not.i35, label %_ZN9rcContext8resetLogEv.exit, label %61

61:                                               ; preds = %9
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(10) %57)
  br label %_ZN9rcContext8resetLogEv.exit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %9, %61
  store i32 0, ptr %3, align 4
  %65 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %24, i32 noundef %31, ptr noundef nonnull %34, ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %66 = load ptr, ptr %7, align 8
  %67 = tail call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %66, i32 noundef %24, i32 noundef %31, i32 noundef 0)
  %68 = tail call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %66, i32 noundef %67, ptr noundef null, ptr noundef null)
  %.not32 = icmp eq ptr %65, null
  br i1 %.not32, label %75, label %69

69:                                               ; preds = %_ZN9rcContext8resetLogEv.exit
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %3, align 4
  %72 = tail call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %70, ptr noundef nonnull %65, i32 noundef %71, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @_Z6dtFreePv(ptr noundef nonnull %65)
  br label %75

75:                                               ; preds = %69, %74, %_ZN9rcContext8resetLogEv.exit
  %76 = load ptr, ptr %56, align 8
  tail call void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %76, ptr noundef nonnull @.str.44, i32 noundef %24, i32 noundef %31)
  br label %77

77:                                               ; preds = %6, %2, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dtNavMeshCreateParams, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %20, label %23

20:                                               ; preds = %18, %15, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %22, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 396
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  store <2 x float> zeroinitializer, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15Sample_TileMesh7cleanupEv.exit, label %29

29:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN15Sample_TileMesh7cleanupEv.exit

_ZN15Sample_TileMesh7cleanupEv.exit:              ; preds = %23, %29
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %31)
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %33)
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %35)
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %37)
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %39)
  store ptr null, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 256
  %51 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 44
  %53 = getelementptr inbounds i8, ptr %0, i64 272
  %54 = getelementptr inbounds i8, ptr %0, i64 276
  %55 = load <2 x float>, ptr %52, align 4
  store <2 x float> %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = load float, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 304
  store float %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 52
  %60 = load float, ptr %59, align 4
  %61 = extractelement <2 x float> %55, i64 1
  %62 = fdiv float %60, %61
  %63 = tail call float @llvm.ceil.f32(float %62)
  %64 = getelementptr inbounds i8, ptr %0, i64 308
  %65 = getelementptr inbounds i8, ptr %0, i64 60
  %66 = load float, ptr %65, align 4
  %67 = fdiv float %66, %61
  %68 = tail call float @llvm.floor.f32(float %67)
  %69 = getelementptr inbounds i8, ptr %0, i64 312
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  %71 = load float, ptr %70, align 8
  %72 = extractelement <2 x float> %55, i64 0
  %73 = fdiv float %71, %72
  %74 = tail call float @llvm.ceil.f32(float %73)
  %75 = getelementptr inbounds i8, ptr %0, i64 316
  %76 = getelementptr inbounds i8, ptr %0, i64 76
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %77, %72
  %79 = getelementptr inbounds i8, ptr %0, i64 320
  %80 = insertelement <4 x float> poison, float %63, i64 0
  %81 = insertelement <4 x float> %80, float %68, i64 1
  %82 = insertelement <4 x float> %81, float %74, i64 2
  %83 = insertelement <4 x float> %82, float %78, i64 3
  %84 = fptosi <4 x float> %83 to <4 x i32>
  store <4 x i32> %84, ptr %64, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 80
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 324
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 68
  %89 = getelementptr inbounds i8, ptr %0, i64 328
  %90 = getelementptr inbounds i8, ptr %0, i64 332
  %91 = load <2 x float>, ptr %88, align 4
  %92 = fmul <2 x float> %91, %91
  %93 = fptosi <2 x float> %92 to <2 x i32>
  store <2 x i32> %93, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 84
  %95 = load float, ptr %94, align 4
  %96 = fptosi float %95 to i32
  %97 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 360
  %99 = load float, ptr %98, align 8
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 %100, ptr %101, align 8
  %102 = extractelement <4 x i32> %84, i64 2
  %103 = add nsw i32 %102, 3
  %104 = getelementptr inbounds i8, ptr %0, i64 268
  store i32 %103, ptr %104, align 4
  %105 = shl nsw i32 %103, 1
  %106 = add nsw i32 %105, %100
  store i32 %106, ptr %50, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load float, ptr %108, align 8
  %110 = fcmp olt float %109, 0x3FECCCCCC0000000
  %111 = fmul float %72, %109
  %112 = select i1 %110, float 0.000000e+00, float %111
  %113 = getelementptr inbounds i8, ptr %0, i64 340
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %0, i64 92
  %115 = load float, ptr %114, align 4
  %116 = fmul float %61, %115
  %117 = getelementptr inbounds i8, ptr %0, i64 344
  store float %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 280
  %119 = load float, ptr %3, align 4
  store float %119, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %3, i64 4
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 284
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 288
  store float %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 292
  %127 = load float, ptr %4, align 4
  store float %127, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %4, i64 4
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 296
  store float %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %0, i64 300
  %134 = sitofp i32 %103 to float
  %135 = fneg float %134
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %72, float %119)
  store float %136, ptr %118, align 8
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = insertelement <2 x float> %137, float %134, i64 1
  %139 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x float> poison, float %124, i64 0
  %141 = insertelement <2 x float> %140, float %127, i64 1
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %141)
  store <2 x float> %142, ptr %125, align 8
  %143 = tail call float @llvm.fmuladd.f32(float %134, float %72, float %132)
  store float %143, ptr %133, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 9
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, 1
  %.not.i = icmp eq i8 %148, 0
  br i1 %.not.i, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit
  %149 = load ptr, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(10) %145)
  %.pre = load ptr, ptr %144, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre106 = load i8, ptr %.phi.trans.insert, align 1
  %.pre119 = and i8 %.pre106, 1
  %.not.i83 = icmp eq i8 %.pre119, 0
  br i1 %.not.i83, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %152

152:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %153 = load ptr, ptr %.pre, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(10) %.pre, i32 noundef 0)
  %.pre107 = load ptr, ptr %144, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit, %_ZN9rcContext11resetTimersEv.exit, %152
  %156 = phi ptr [ %.pre, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre107, %152 ], [ %145, %_ZN15Sample_TileMesh7cleanupEv.exit ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %156, i32 noundef 1, ptr noundef nonnull @.str.46)
  %157 = load ptr, ptr %144, align 8
  %158 = load i32, ptr %50, align 8
  %159 = load i32, ptr %107, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %157, i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %144, align 8
  %161 = sitofp i32 %46 to float
  %162 = fdiv float %161, 1.000000e+03
  %163 = fpext float %162 to double
  %164 = sitofp i32 %48 to float
  %165 = fdiv float %164, 1.000000e+03
  %166 = fpext float %165 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %160, i32 noundef 1, ptr noundef nonnull @.str.48, double noundef %163, double noundef %166)
  %167 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  store ptr %167, ptr %30, align 8
  %.not71 = icmp eq ptr %167, null
  %168 = load ptr, ptr %144, align 8
  br i1 %.not71, label %169, label %170

169:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %168, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %.loopexit

170:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %171 = load i32, ptr %50, align 8
  %172 = load i32, ptr %107, align 4
  %173 = load float, ptr %53, align 8
  %174 = load float, ptr %54, align 4
  %175 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(64) %167, i32 noundef %171, i32 noundef %172, ptr noundef nonnull %118, ptr noundef nonnull %126, float noundef %173, float noundef %174)
  br i1 %175, label %178, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %144, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %177, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %.loopexit

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %49, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %181) #14
  store ptr %182, ptr %26, align 8
  %183 = load float, ptr %118, align 8
  store float %183, ptr %7, align 4
  %184 = load float, ptr %125, align 8
  %185 = getelementptr inbounds i8, ptr %7, i64 4
  store float %184, ptr %185, align 4
  %186 = load float, ptr %126, align 4
  store float %186, ptr %8, align 4
  %187 = load float, ptr %133, align 4
  %188 = getelementptr inbounds i8, ptr %8, i64 4
  store float %187, ptr %188, align 4
  %189 = call noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 512)
  %.not72 = icmp eq i32 %189, 0
  br i1 %.not72, label %.loopexit, label %190

190:                                              ; preds = %178
  %191 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %191, align 8
  %192 = icmp sgt i32 %189, 0
  br i1 %192, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %190
  %193 = getelementptr inbounds i8, ptr %49, i64 16
  %wide.trip.count = zext nneg i32 %189 to i64
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %195, !llvm.loop !9

195:                                              ; preds = %.lr.ph, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %194 ]
  %196 = load ptr, ptr %49, align 8
  %197 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %196, i64 %199
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds i8, ptr %200, i64 16
  %203 = load i32, ptr %202, align 4
  %204 = mul nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = getelementptr inbounds i8, ptr %200, i64 20
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %191, align 8
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %191, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = sext i32 %208 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %211, i8 0, i64 %212, i1 false)
  %213 = load ptr, ptr %144, align 8
  %214 = load float, ptr %58, align 8
  %215 = load ptr, ptr %26, align 8
  call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %213, float noundef %214, ptr noundef %44, i32 noundef %46, ptr noundef %206, i32 noundef %208, ptr noundef %215)
  %216 = load ptr, ptr %144, align 8
  %217 = load ptr, ptr %26, align 8
  %218 = load ptr, ptr %30, align 8
  %219 = load i32, ptr %69, align 8
  %220 = call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %216, ptr noundef %44, i32 noundef %46, ptr noundef %206, ptr noundef %217, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(64) %218, i32 noundef %219)
  br i1 %220, label %194, label %.loopexit

._crit_edge:                                      ; preds = %194, %190
  %221 = getelementptr inbounds i8, ptr %0, i64 200
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 1
  %.not73 = icmp eq i8 %223, 0
  br i1 %.not73, label %224, label %229

224:                                              ; preds = %._crit_edge
  %225 = load ptr, ptr %26, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #13
  br label %228

228:                                              ; preds = %227, %224
  store ptr null, ptr %26, align 8
  br label %229

229:                                              ; preds = %228, %._crit_edge
  %230 = getelementptr inbounds i8, ptr %0, i64 100
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 1
  %.not74 = icmp eq i8 %232, 0
  br i1 %.not74, label %237, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %144, align 8
  %235 = load i32, ptr %69, align 8
  %236 = load ptr, ptr %30, align 8
  call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %234, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(64) %236)
  br label %237

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds i8, ptr %0, i64 101
  %239 = load i8, ptr %238, align 1
  %240 = and i8 %239, 1
  %.not75 = icmp eq i8 %240, 0
  br i1 %.not75, label %246, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %144, align 8
  %243 = load i32, ptr %64, align 4
  %244 = load i32, ptr %69, align 8
  %245 = load ptr, ptr %30, align 8
  call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef nonnull align 8 dereferenceable(64) %245)
  br label %246

246:                                              ; preds = %241, %237
  %247 = getelementptr inbounds i8, ptr %0, i64 102
  %248 = load i8, ptr %247, align 2
  %249 = and i8 %248, 1
  %.not76 = icmp eq i8 %249, 0
  br i1 %.not76, label %254, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %144, align 8
  %252 = load i32, ptr %64, align 4
  %253 = load ptr, ptr %30, align 8
  call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %251, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(64) %253)
  br label %254

254:                                              ; preds = %250, %246
  %255 = call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  store ptr %255, ptr %32, align 8
  %.not77 = icmp eq ptr %255, null
  %256 = load ptr, ptr %144, align 8
  br i1 %.not77, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %256, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %.loopexit

258:                                              ; preds = %254
  %259 = load i32, ptr %64, align 4
  %260 = load i32, ptr %69, align 8
  %261 = load ptr, ptr %30, align 8
  %262 = call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %256, i32 noundef %259, i32 noundef %260, ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef nonnull align 8 dereferenceable(96) %255)
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %264, i32 noundef 3, ptr noundef nonnull @.str.53)
  br label %.loopexit

265:                                              ; preds = %258
  %266 = load i8, ptr %221, align 8
  %267 = and i8 %266, 1
  %.not78 = icmp eq i8 %267, 0
  br i1 %.not78, label %268, label %270

268:                                              ; preds = %265
  %269 = load ptr, ptr %30, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %269)
  store ptr null, ptr %30, align 8
  br label %270

270:                                              ; preds = %268, %265
  %271 = load ptr, ptr %144, align 8
  %272 = load i32, ptr %75, align 4
  %273 = load ptr, ptr %32, align 8
  %274 = call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %271, i32 noundef %272, ptr noundef nonnull align 8 dereferenceable(96) %273)
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %276, i32 noundef 3, ptr noundef nonnull @.str.54)
  br label %.loopexit

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 9348
  %280 = getelementptr inbounds i8, ptr %278, i64 50308
  %281 = load i32, ptr %280, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %277, %.lr.ph92
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph92 ], [ 0, %277 ]
  %283 = load ptr, ptr %144, align 8
  %284 = getelementptr inbounds %struct.ConvexVolume, ptr %279, i64 %indvars.iv100
  %285 = getelementptr inbounds i8, ptr %284, i64 152
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %284, i64 144
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %284, i64 148
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %284, i64 156
  %292 = load i32, ptr %291, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %32, align 8
  call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %283, ptr noundef nonnull %284, i32 noundef %286, float noundef %288, float noundef %290, i8 noundef zeroext %293, ptr noundef nonnull align 8 dereferenceable(96) %294)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 50308
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next101, %298
  br i1 %299, label %.lr.ph92, label %._crit_edge93, !llvm.loop !10

._crit_edge93:                                    ; preds = %.lr.ph92, %277
  %300 = getelementptr inbounds i8, ptr %0, i64 96
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %144, align 8
  %303 = load ptr, ptr %32, align 8
  switch i32 %301, label %323 [
    i32 0, label %304
    i32 1, label %316
  ]

304:                                              ; preds = %._crit_edge93
  %305 = call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(96) %303)
  %306 = load ptr, ptr %144, align 8
  br i1 %305, label %308, label %307

307:                                              ; preds = %304
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %306, i32 noundef 3, ptr noundef nonnull @.str.55)
  br label %.loopexit

308:                                              ; preds = %304
  %309 = load ptr, ptr %32, align 8
  %310 = load i32, ptr %104, align 4
  %311 = load i32, ptr %89, align 8
  %312 = load i32, ptr %90, align 4
  %313 = call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(96) %309, i32 noundef %310, i32 noundef %311, i32 noundef %312)
  br i1 %313, label %329, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %315, i32 noundef 3, ptr noundef nonnull @.str.56)
  br label %.loopexit

316:                                              ; preds = %._crit_edge93
  %317 = load i32, ptr %104, align 4
  %318 = load i32, ptr %89, align 8
  %319 = load i32, ptr %90, align 4
  %320 = call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %317, i32 noundef %318, i32 noundef %319)
  br i1 %320, label %329, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %322, i32 noundef 3, ptr noundef nonnull @.str.57)
  br label %.loopexit

323:                                              ; preds = %._crit_edge93
  %324 = load i32, ptr %104, align 4
  %325 = load i32, ptr %89, align 8
  %326 = call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %324, i32 noundef %325)
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %328, i32 noundef 3, ptr noundef nonnull @.str.58)
  br label %.loopexit

329:                                              ; preds = %316, %323, %308
  %330 = call noundef ptr @_Z17rcAllocContourSetv()
  store ptr %330, ptr %34, align 8
  %.not79 = icmp eq ptr %330, null
  %331 = load ptr, ptr %144, align 8
  br i1 %.not79, label %332, label %333

332:                                              ; preds = %329
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %331, i32 noundef 3, ptr noundef nonnull @.str.59)
  br label %.loopexit

333:                                              ; preds = %329
  %334 = load ptr, ptr %32, align 8
  %335 = load float, ptr %87, align 4
  %336 = load i32, ptr %79, align 8
  %337 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(96) %334, float noundef %335, i32 noundef %336, ptr noundef nonnull align 8 dereferenceable(60) %330, i32 noundef 1)
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %339, i32 noundef 3, ptr noundef nonnull @.str.60)
  br label %.loopexit

340:                                              ; preds = %333
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %340
  %346 = call noundef ptr @_Z15rcAllocPolyMeshv()
  store ptr %346, ptr %36, align 8
  %.not80 = icmp eq ptr %346, null
  %347 = load ptr, ptr %144, align 8
  br i1 %.not80, label %348, label %349

348:                                              ; preds = %345
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %347, i32 noundef 3, ptr noundef nonnull @.str.61)
  br label %.loopexit

349:                                              ; preds = %345
  %350 = load ptr, ptr %34, align 8
  %351 = load i32, ptr %97, align 8
  %352 = call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(60) %350, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(96) %346)
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %354, i32 noundef 3, ptr noundef nonnull @.str.62)
  br label %.loopexit

355:                                              ; preds = %349
  %356 = call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  store ptr %356, ptr %38, align 8
  %.not81 = icmp eq ptr %356, null
  %357 = load ptr, ptr %144, align 8
  br i1 %.not81, label %358, label %359

358:                                              ; preds = %355
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %357, i32 noundef 3, ptr noundef nonnull @.str.63)
  br label %.loopexit

359:                                              ; preds = %355
  %360 = load ptr, ptr %36, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = load float, ptr %113, align 4
  %363 = load float, ptr %117, align 8
  %364 = call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(96) %360, ptr noundef nonnull align 8 dereferenceable(96) %361, float noundef %362, float noundef %363, ptr noundef nonnull align 8 dereferenceable(36) %356)
  br i1 %364, label %367, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %366, i32 noundef 3, ptr noundef nonnull @.str.64)
  br label %.loopexit

367:                                              ; preds = %359
  %368 = load i8, ptr %221, align 8
  %369 = and i8 %368, 1
  %.not82 = icmp eq i8 %369, 0
  br i1 %.not82, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %32, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %371)
  store ptr null, ptr %32, align 8
  %372 = load ptr, ptr %34, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %372)
  store ptr null, ptr %34, align 8
  br label %373

373:                                              ; preds = %370, %367
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %374 = load i32, ptr %97, align 8
  %375 = icmp slt i32 %374, 7
  br i1 %375, label %376, label %488

376:                                              ; preds = %373
  %377 = load ptr, ptr %36, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = icmp sgt i32 %379, 65534
  br i1 %380, label %384, label %.preheader

.preheader:                                       ; preds = %376
  %381 = getelementptr inbounds i8, ptr %377, i64 44
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph96, label %._crit_edge97

384:                                              ; preds = %376
  %385 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %385, i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %379, i32 noundef 65535)
  br label %.loopexit

.lr.ph96:                                         ; preds = %.preheader, %401
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %401 ], [ 0, %.preheader ]
  %386 = phi ptr [ %402, %401 ], [ %377, %.preheader ]
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 %indvars.iv103
  %390 = load i8, ptr %389, align 1
  %391 = icmp eq i8 %390, 63
  br i1 %391, label %392, label %393

392:                                              ; preds = %.lr.ph96
  store i8 0, ptr %389, align 1
  %.pre108 = load ptr, ptr %36, align 8
  %.phi.trans.insert109 = getelementptr inbounds i8, ptr %.pre108, i64 32
  %.pre110 = load ptr, ptr %.phi.trans.insert109, align 8
  %.phi.trans.insert111 = getelementptr inbounds i8, ptr %.pre110, i64 %indvars.iv103
  %.pre112 = load i8, ptr %.phi.trans.insert111, align 1
  br label %393

393:                                              ; preds = %392, %.lr.ph96
  %394 = phi i8 [ %.pre112, %392 ], [ %390, %.lr.ph96 ]
  %395 = phi ptr [ %.pre108, %392 ], [ %386, %.lr.ph96 ]
  %396 = icmp ult i8 %394, 5
  br i1 %396, label %switch.lookup, label %401

switch.lookup:                                    ; preds = %393
  %397 = zext nneg i8 %394 to i64
  %switch.gep = getelementptr inbounds [5 x i16], ptr @switch.table._ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri, i64 0, i64 %397
  %switch.load = load i16, ptr %switch.gep, align 2
  %398 = getelementptr inbounds i8, ptr %395, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i16, ptr %399, i64 %indvars.iv103
  store i16 %switch.load, ptr %400, align 2
  br label %401

401:                                              ; preds = %393, %switch.lookup
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %402 = load ptr, ptr %36, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 44
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next104, %405
  br i1 %406, label %.lr.ph96, label %._crit_edge97.loopexit, !llvm.loop !11

._crit_edge97.loopexit:                           ; preds = %401
  %.phi.trans.insert113 = getelementptr inbounds i8, ptr %402, i64 40
  %.pre114 = load i32, ptr %.phi.trans.insert113, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.preheader
  %407 = phi i32 [ %382, %.preheader ], [ %404, %._crit_edge97.loopexit ]
  %408 = phi i32 [ %379, %.preheader ], [ %.pre114, %._crit_edge97.loopexit ]
  %.lcssa94 = phi ptr [ %377, %.preheader ], [ %402, %._crit_edge97.loopexit ]
  %409 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %409, i8 0, i64 200, i1 false)
  %410 = load ptr, ptr %.lcssa94, align 8
  store ptr %410, ptr %12, align 8
  %411 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %408, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %.lcssa94, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %413, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %.lcssa94, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %.lcssa94, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %419, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %407, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.lcssa94, i64 52
  %423 = load i32, ptr %422, align 4
  %424 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %423, ptr %424, align 4
  %425 = load ptr, ptr %38, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %429, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %425, i64 28
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 %432, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %425, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %435, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %425, i64 32
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %438, ptr %439, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 128
  %442 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %441, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 6272
  %444 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %440, i64 7296
  %446 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %440, i64 7552
  %448 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %440, i64 7808
  %450 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %440, i64 8320
  %452 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %440, i64 9344
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 %454, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %12, i64 180
  %457 = load <2 x float>, ptr %59, align 4
  store <2 x float> %457, ptr %456, align 4
  %458 = load float, ptr %65, align 4
  %459 = getelementptr inbounds i8, ptr %12, i64 188
  store float %458, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 %1, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 %2, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %12, i64 156
  %463 = getelementptr inbounds i8, ptr %.lcssa94, i64 56
  %464 = load float, ptr %463, align 4
  store float %464, ptr %462, align 4
  %465 = getelementptr inbounds i8, ptr %.lcssa94, i64 60
  %466 = load float, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %12, i64 160
  store float %466, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %.lcssa94, i64 64
  %469 = load float, ptr %468, align 4
  %470 = getelementptr inbounds i8, ptr %12, i64 164
  store float %469, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %12, i64 168
  %472 = getelementptr inbounds i8, ptr %.lcssa94, i64 68
  %473 = load float, ptr %472, align 4
  store float %473, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %.lcssa94, i64 72
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds i8, ptr %12, i64 172
  store float %475, ptr %476, align 4
  %477 = getelementptr inbounds i8, ptr %.lcssa94, i64 76
  %478 = load float, ptr %477, align 4
  %479 = getelementptr inbounds i8, ptr %12, i64 176
  store float %478, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %12, i64 192
  %481 = load <2 x float>, ptr %53, align 8
  store <2 x float> %481, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %12, i64 200
  store i8 1, ptr %482, align 8
  %483 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %483, label %._crit_edge97._crit_edge, label %486

._crit_edge97._crit_edge:                         ; preds = %._crit_edge97
  %.pre115 = load i32, ptr %11, align 4
  %484 = sitofp i32 %.pre115 to float
  %485 = fmul float %484, 0x3F50000000000000
  br label %488

486:                                              ; preds = %._crit_edge97
  %487 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %487, i32 noundef 3, ptr noundef nonnull @.str.66)
  br label %.loopexit

488:                                              ; preds = %._crit_edge97._crit_edge, %373
  %489 = phi float [ %485, %._crit_edge97._crit_edge ], [ 0.000000e+00, %373 ]
  store float %489, ptr %24, align 4
  %490 = load ptr, ptr %144, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 9
  %492 = load i8, ptr %491, align 1
  %493 = and i8 %492, 1
  %.not.i84 = icmp eq i8 %493, 0
  br i1 %.not.i84, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %488
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(10) %490, i32 noundef 0)
  %.pre116 = load ptr, ptr %144, align 8
  %.phi.trans.insert117 = getelementptr inbounds i8, ptr %.pre116, i64 9
  %.pre118 = load i8, ptr %.phi.trans.insert117, align 1
  %.pre120 = and i8 %.pre118, 1
  %497 = icmp eq i8 %.pre120, 0
  br i1 %497, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %498

498:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %499 = load ptr, ptr %.pre116, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 56
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef i32 %501(ptr noundef nonnull align 8 dereferenceable(10) %.pre116, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %488, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %498
  %503 = phi ptr [ %.pre116, %498 ], [ %.pre116, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ], [ %490, %488 ]
  %504 = phi i32 [ %502, %498 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ], [ -1, %488 ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %503, i32 noundef %504)
  %505 = load ptr, ptr %144, align 8
  %506 = load ptr, ptr %36, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 40
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 44
  %510 = load i32, ptr %509, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %505, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %508, i32 noundef %510)
  %511 = load ptr, ptr %144, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 9
  %513 = load i8, ptr %512, align 1
  %514 = and i8 %513, 1
  %.not.i86 = icmp eq i8 %514, 0
  br i1 %.not.i86, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit87, label %515

515:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %516 = load ptr, ptr %511, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 56
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef i32 %518(ptr noundef nonnull align 8 dereferenceable(10) %511, i32 noundef 0)
  %520 = sitofp i32 %519 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit87

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit87: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %515
  %521 = phi float [ %520, %515 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %522 = fdiv float %521, 1.000000e+03
  store float %522, ptr %25, align 8
  %523 = load i32, ptr %11, align 4
  store i32 %523, ptr %5, align 4
  %524 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %195, %340, %178, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit87, %486, %384, %365, %358, %353, %348, %338, %332, %327, %321, %314, %307, %275, %263, %257, %176, %169, %20
  %.055 = phi ptr [ null, %384 ], [ %524, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit87 ], [ null, %486 ], [ null, %365 ], [ null, %358 ], [ null, %353 ], [ null, %348 ], [ null, %338 ], [ null, %332 ], [ null, %314 ], [ null, %307 ], [ null, %321 ], [ null, %327 ], [ null, %275 ], [ null, %263 ], [ null, %257 ], [ null, %176 ], [ null, %169 ], [ null, %20 ], [ null, %178 ], [ null, %340 ], [ null, %195 ]
  ret ptr %.055
}

declare noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #4

declare void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN15Sample_TileMesh10getTilePosEPKfRiS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 124
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %11 = getelementptr inbounds i8, ptr %6, i64 %.v.i
  %12 = getelementptr inbounds i8, ptr %0, i64 360
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh10removeTileEPKf(ptr nocapture noundef nonnull align 8 dereferenceable(404) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %57, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 124
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %12 = getelementptr inbounds i8, ptr %4, i64 %.v.i
  %.v.i24 = select i1 %.not.i, i64 28, i64 108
  %13 = getelementptr inbounds i8, ptr %4, i64 %.v.i24
  %14 = getelementptr inbounds i8, ptr %0, i64 360
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = load float, ptr %1, align 4
  %20 = load float, ptr %12, align 4
  %21 = fsub float %19, %20
  %22 = fdiv float %21, %18
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fdiv float %28, %18
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %23 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %20)
  %33 = getelementptr inbounds i8, ptr %0, i64 368
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 372
  store float %35, ptr %36, align 4
  %37 = load float, ptr %26, align 4
  %38 = sitofp i32 %30 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %18, float %37)
  %40 = getelementptr inbounds i8, ptr %0, i64 376
  store float %39, ptr %40, align 8
  %41 = load float, ptr %12, align 4
  %42 = add nsw i32 %23, 1
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %18, float %41)
  %45 = getelementptr inbounds i8, ptr %0, i64 380
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %13, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 384
  store float %47, ptr %48, align 8
  %49 = load float, ptr %26, align 4
  %50 = add nsw i32 %30, 1
  %51 = sitofp i32 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %18, float %49)
  %53 = getelementptr inbounds i8, ptr %0, i64 388
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 364
  store i32 1074798720, ptr %54, align 4
  %55 = tail call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %23, i32 noundef %30, i32 noundef 0)
  %56 = tail call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %55, ptr noundef null, ptr noundef null)
  br label %57

57:                                               ; preds = %5, %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh14removeAllTilesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(404) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %13 = getelementptr inbounds i8, ptr %5, i64 %.v.i
  %.v.i18 = select i1 %.not.i, i64 28, i64 108
  %14 = getelementptr inbounds i8, ptr %5, i64 %.v.i18
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 360
  %18 = load float, ptr %17, align 8
  %19 = fptosi float %18 to i32
  %20 = load i32, ptr %2, align 4
  %21 = add i32 %19, -1
  %22 = add i32 %21, %20
  %23 = sdiv i32 %22, %19
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %21, %24
  %26 = sdiv i32 %25, %19
  %27 = icmp sgt i32 %26, 0
  %28 = icmp sgt i32 %23, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %9, %._crit_edge.us
  %.01420.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %9 ]
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %.019.us = phi i32 [ 0, %.preheader.us ], [ %33, %29 ]
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %.019.us, i32 noundef %.01420.us, i32 noundef 0)
  %32 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %31, ptr noundef null, ptr noundef null)
  %33 = add nuw nsw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %33, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %29
  %34 = add nuw nsw i32 %.01420.us, 1
  %exitcond22.not = icmp eq i32 %34, %26
  br i1 %exitcond22.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge.us, %9, %1, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare noundef ptr @_Z18rcAllocHeightfieldv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z17rcAllocContourSetv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z15rcAllocPolyMeshv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef ptr @_Z21rcAllocPolyMeshDetailv() local_unnamed_addr #4

declare noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN15NavMeshTileTool4typeEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool4initEP6Sample(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool5resetEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool10handleMenuEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.13)
  %2 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.68, i1 noundef zeroext true)
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
  br label %7

7:                                                ; preds = %3, %6, %1
  %8 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.69, i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not2 = icmp eq ptr %11, null
  br i1 %.not2, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN15Sample_TileMesh14removeAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
  br label %13

13:                                               ; preds = %9, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  br i1 %3, label %17, label %18

17:                                               ; preds = %16
  tail call void @_ZN15Sample_TileMesh10removeTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull %6)
  br label %19

18:                                               ; preds = %16
  tail call void @_ZN15Sample_TileMesh9buildTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %15, ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %17, %18, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(200) %7)
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  tail call void @glLineWidth(float noundef 2.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 8
  %14 = fsub float %13, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0x3FB99999A0000000
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 8
  tail call void @glVertex3f(float noundef %14, float noundef %17, float noundef %19)
  %20 = load float, ptr %12, align 8
  %21 = fadd float %11, %20
  %22 = load float, ptr %15, align 4
  %23 = fadd float %22, 0x3FB99999A0000000
  %24 = load float, ptr %18, align 8
  tail call void @glVertex3f(float noundef %21, float noundef %23, float noundef %24)
  %25 = load float, ptr %12, align 8
  %26 = load float, ptr %15, align 4
  %27 = fsub float %26, %11
  %28 = fadd float %27, 0x3FB99999A0000000
  %29 = load float, ptr %18, align 8
  tail call void @glVertex3f(float noundef %25, float noundef %28, float noundef %29)
  %30 = load float, ptr %12, align 8
  %31 = load float, ptr %15, align 4
  %32 = fadd float %11, %31
  %33 = fadd float %32, 0x3FB99999A0000000
  %34 = load float, ptr %18, align 8
  tail call void @glVertex3f(float noundef %30, float noundef %33, float noundef %34)
  %35 = load float, ptr %12, align 8
  %36 = load float, ptr %15, align 4
  %37 = fadd float %36, 0x3FB99999A0000000
  %38 = load float, ptr %18, align 8
  %39 = fsub float %38, %11
  tail call void @glVertex3f(float noundef %35, float noundef %37, float noundef %39)
  %40 = load float, ptr %12, align 8
  %41 = load float, ptr %15, align 4
  %42 = fadd float %41, 0x3FB99999A0000000
  %43 = load float, ptr %18, align 8
  %44 = fadd float %11, %43
  tail call void @glVertex3f(float noundef %40, float noundef %42, float noundef %44)
  tail call void @glEnd()
  tail call void @glLineWidth(float noundef 1.000000e+00)
  br label %45

45:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 8
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = call i32 @gluProject(double noundef %15, double noundef %18, double noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %61, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 124
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %.not.i.i = icmp eq i8 %31, 0
  %.v.i.i = select i1 %.not.i.i, i64 16, i64 96
  %32 = getelementptr inbounds i8, ptr %27, i64 %.v.i.i
  %33 = getelementptr inbounds i8, ptr %25, i64 360
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %25, i64 44
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = load float, ptr %13, align 8
  %39 = load float, ptr %32, align 4
  %40 = load float, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  %42 = load float, ptr %41, align 4
  %43 = insertelement <2 x float> poison, float %38, i64 0
  %44 = insertelement <2 x float> %43, float %40, i64 1
  %45 = insertelement <2 x float> poison, float %39, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fsub <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %37, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x float> %47, %49
  %51 = fptosi <2 x float> %50 to <2 x i32>
  br label %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit

_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit:   ; preds = %23, %28
  %52 = phi <2 x i32> [ zeroinitializer, %23 ], [ %51, %28 ]
  %53 = extractelement <2 x i32> %52, i64 0
  %54 = extractelement <2 x i32> %52, i64 1
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.70, i32 noundef %53, i32 noundef %54) #12
  %56 = load double, ptr %5, align 8
  %57 = fptosi double %56 to i32
  %58 = load double, ptr %6, align 8
  %59 = fptosi double %58 to i32
  %60 = add nsw i32 %59, -25
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %57, i32 noundef %60, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %61

61:                                               ; preds = %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit, %12, %4
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, -40
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %64, i32 noundef 0, ptr noundef nonnull @.str.71, i32 noundef -1056964609)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool10handleStepEv(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15NavMeshTileTool12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(29) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #4

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

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @glLineWidth(float noundef) local_unnamed_addr #4

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

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
