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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15NavMeshTileTool, i64 0, i32 0, i64 2), ptr %14, align 8
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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_TileMesh, i64 0, i32 0, i64 2), ptr %0, align 8
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
  %8 = trunc i8 %7 to i1
  %9 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %8, i1 noundef zeroext true)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i8, ptr %6, align 8
  %12 = and i8 %11, 1
  %13 = xor i8 %12, 1
  store i8 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 201
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %18 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.1, i1 noundef zeroext %17, i1 noundef zeroext true)
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i8, ptr %15, align 1
  %21 = and i8 %20, 1
  %22 = xor i8 %21, 1
  store i8 %22, ptr %15, align 1
  br label %23

23:                                               ; preds = %19, %14
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.2)
  %24 = getelementptr inbounds i8, ptr %0, i64 360
  %25 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, float noundef 1.600000e+01, float noundef 1.024000e+03, float noundef 1.600000e+01, i1 noundef zeroext true)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %85, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 124
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %.v.i = select i1 %31, i64 96, i64 16
  %32 = getelementptr inbounds i8, ptr %27, i64 %.v.i
  %.v.i14 = select i1 %31, i64 108, i64 28
  %33 = getelementptr inbounds i8, ptr %27, i64 %.v.i14
  %34 = getelementptr inbounds i8, ptr %0, i64 44
  %35 = load float, ptr %34, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %32, ptr noundef nonnull %33, float noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %36 = load float, ptr %24, align 8
  %37 = fptosi float %36 to i32
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %37, -1
  %40 = add i32 %39, %38
  %41 = sdiv i32 %40, %37
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %39, %42
  %44 = sdiv i32 %43, %37
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %41, i32 noundef %44) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %46 = mul nsw i32 %44, %41
  %47 = add i32 %46, -1
  %48 = lshr i32 %47, 1
  %49 = or i32 %48, %47
  %50 = lshr i32 %49, 2
  %51 = or i32 %50, %49
  %52 = lshr i32 %51, 4
  %53 = or i32 %52, %51
  %54 = lshr i32 %53, 8
  %55 = or i32 %54, %53
  %56 = lshr i32 %55, 16
  %57 = or i32 %56, %55
  %58 = add i32 %57, 1
  %59 = icmp ugt i32 %58, 65535
  %60 = select i1 %59, i32 16, i32 0
  %61 = lshr i32 %58, %60
  %62 = icmp ugt i32 %61, 255
  %63 = select i1 %62, i32 8, i32 0
  %64 = lshr i32 %61, %63
  %65 = icmp ugt i32 %64, 15
  %66 = select i1 %65, i32 4, i32 0
  %67 = lshr i32 %64, %66
  %68 = icmp ugt i32 %67, 3
  %69 = select i1 %68, i32 2, i32 0
  %70 = lshr i32 %67, %69
  %71 = lshr i32 %70, 1
  %72 = or i32 %60, %71
  %73 = or i32 %72, %63
  %74 = or i32 %73, %66
  %75 = or i32 %74, %69
  %76 = call i32 @llvm.umin.i32(i32 %75, i32 14)
  %77 = sub nuw nsw i32 22, %76
  %78 = shl nuw nsw i32 1, %76
  %79 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 %78, ptr %79, align 8
  %80 = shl nuw nsw i32 1, %77
  %81 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %78) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %83 = load i32, ptr %81, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.6, i32 noundef %83) #12
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  br label %88

85:                                               ; preds = %23
  %86 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %28
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %89 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %88
  %94 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %97)
  %98 = call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8)
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef %98, i32 noundef 2048)
  br label %102

102:                                              ; preds = %95, %93
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  %103 = getelementptr inbounds i8, ptr %0, i64 204
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.10, double noundef %105) #12
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
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV15NavMeshTileTool, i64 0, i32 0, i64 2), ptr %30, align 8
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
  br i1 %.not, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x ptr>, ptr %6, align 8
  %8 = icmp ne <2 x ptr> %7, zeroinitializer
  %9 = shufflevector <2 x i1> %8, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %10 = zext <4 x i1> %9 to <4 x i8>
  store <4 x i8> %10, ptr %2, align 16
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = extractelement <2 x i1> %8, i64 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 6
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = getelementptr inbounds i8, ptr %2, i64 7
  %18 = load <2 x ptr>, ptr %16, align 8
  %19 = icmp ne <2 x ptr> %18, zeroinitializer
  %20 = shufflevector <2 x i1> %19, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %21 = zext <4 x i1> %20 to <4 x i8>
  store <4 x i8> %21, ptr %17, align 1
  %22 = getelementptr inbounds i8, ptr %2, i64 11
  %23 = extractelement <2 x i1> %19, i64 1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %22, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds i8, ptr %2, i64 12
  %29 = zext i1 %27 to i8
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %28, i8 %29, i64 4, i1 false)
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds i8, ptr %2, i64 17
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = extractelement <2 x i1> %8, i64 0
  %41 = extractelement <2 x i1> %8, i64 1
  %42 = extractelement <2 x i1> %19, i64 0
  %43 = extractelement <2 x i1> %19, i64 1
  br label %44

44:                                               ; preds = %5, %1
  %45 = phi i1 [ %37, %5 ], [ false, %1 ]
  %46 = phi i1 [ %32, %5 ], [ false, %1 ]
  %47 = phi i1 [ %27, %5 ], [ false, %1 ]
  %48 = phi i1 [ %43, %5 ], [ false, %1 ]
  %49 = phi i1 [ %42, %5 ], [ false, %1 ]
  %50 = phi i1 [ %41, %5 ], [ false, %1 ]
  %51 = phi i1 [ %40, %5 ], [ false, %1 ]
  br label %52

52:                                               ; preds = %44, %52
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %52 ]
  %.0913 = phi i32 [ 0, %44 ], [ %spec.select, %52 ]
  %53 = getelementptr inbounds [18 x i8], ptr %2, i64 0, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = xor i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  %spec.select = add nuw nsw i32 %.0913, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !5

58:                                               ; preds = %52
  %59 = icmp eq i32 %spec.select, 18
  br i1 %59, label %153, label %60

60:                                               ; preds = %58
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.17)
  %61 = getelementptr inbounds i8, ptr %0, i64 348
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 6
  %64 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %63, i1 noundef zeroext %.not)
  br i1 %64, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %60
  %.pre = load i32, ptr %61, align 4
  br label %66

65:                                               ; preds = %60
  store i32 6, ptr %61, align 4
  br label %66

66:                                               ; preds = %._crit_edge, %65
  %67 = phi i32 [ %.pre, %._crit_edge ], [ 6, %65 ]
  %68 = icmp eq i32 %67, 0
  %69 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %68, i1 noundef zeroext %51)
  br i1 %69, label %70, label %._crit_edge17

._crit_edge17:                                    ; preds = %66
  %.pre18 = load i32, ptr %61, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %61, align 4
  br label %71

71:                                               ; preds = %._crit_edge17, %70
  %72 = phi i32 [ %.pre18, %._crit_edge17 ], [ 0, %70 ]
  %73 = icmp eq i32 %72, 5
  %74 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %73, i1 noundef zeroext %51)
  br i1 %74, label %75, label %._crit_edge19

._crit_edge19:                                    ; preds = %71
  %.pre20 = load i32, ptr %61, align 4
  br label %76

75:                                               ; preds = %71
  store i32 5, ptr %61, align 4
  br label %76

76:                                               ; preds = %._crit_edge19, %75
  %77 = phi i32 [ %.pre20, %._crit_edge19 ], [ 5, %75 ]
  %78 = icmp eq i32 %77, 1
  %79 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %78, i1 noundef zeroext %51)
  br i1 %79, label %80, label %._crit_edge21

._crit_edge21:                                    ; preds = %76
  %.pre22 = load i32, ptr %61, align 4
  br label %81

80:                                               ; preds = %76
  store i32 1, ptr %61, align 4
  br label %81

81:                                               ; preds = %._crit_edge21, %80
  %82 = phi i32 [ %.pre22, %._crit_edge21 ], [ 1, %80 ]
  %83 = icmp eq i32 %82, 2
  %84 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %83, i1 noundef zeroext %51)
  br i1 %84, label %85, label %._crit_edge23

._crit_edge23:                                    ; preds = %81
  %.pre24 = load i32, ptr %61, align 4
  br label %86

85:                                               ; preds = %81
  store i32 2, ptr %61, align 4
  br label %86

86:                                               ; preds = %._crit_edge23, %85
  %87 = phi i32 [ %.pre24, %._crit_edge23 ], [ 2, %85 ]
  %88 = icmp eq i32 %87, 3
  %89 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %88, i1 noundef zeroext %50)
  br i1 %89, label %90, label %._crit_edge25

._crit_edge25:                                    ; preds = %86
  %.pre26 = load i32, ptr %61, align 4
  br label %91

90:                                               ; preds = %86
  store i32 3, ptr %61, align 4
  br label %91

91:                                               ; preds = %._crit_edge25, %90
  %92 = phi i32 [ %.pre26, %._crit_edge25 ], [ 3, %90 ]
  %93 = icmp eq i32 %92, 4
  %94 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %93, i1 noundef zeroext %51)
  br i1 %94, label %95, label %._crit_edge27

._crit_edge27:                                    ; preds = %91
  %.pre28 = load i32, ptr %61, align 4
  br label %96

95:                                               ; preds = %91
  store i32 4, ptr %61, align 4
  br label %96

96:                                               ; preds = %._crit_edge27, %95
  %97 = phi i32 [ %.pre28, %._crit_edge27 ], [ 4, %95 ]
  %98 = icmp eq i32 %97, 7
  %99 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %98, i1 noundef zeroext %49)
  br i1 %99, label %100, label %._crit_edge29

._crit_edge29:                                    ; preds = %96
  %.pre30 = load i32, ptr %61, align 4
  br label %101

100:                                              ; preds = %96
  store i32 7, ptr %61, align 4
  br label %101

101:                                              ; preds = %._crit_edge29, %100
  %102 = phi i32 [ %.pre30, %._crit_edge29 ], [ 7, %100 ]
  %103 = icmp eq i32 %102, 8
  %104 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %103, i1 noundef zeroext %49)
  br i1 %104, label %106, label %._crit_edge31

._crit_edge31:                                    ; preds = %101
  %.pre32 = load i32, ptr %61, align 4
  %105 = icmp eq i32 %.pre32, 9
  br label %107

106:                                              ; preds = %101
  store i32 8, ptr %61, align 4
  br label %107

107:                                              ; preds = %._crit_edge31, %106
  %108 = phi i1 [ %105, %._crit_edge31 ], [ false, %106 ]
  %109 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %108, i1 noundef zeroext %48)
  br i1 %109, label %111, label %._crit_edge33

._crit_edge33:                                    ; preds = %107
  %.pre34 = load i32, ptr %61, align 4
  %110 = icmp eq i32 %.pre34, 10
  br label %112

111:                                              ; preds = %107
  store i32 9, ptr %61, align 4
  br label %112

112:                                              ; preds = %._crit_edge33, %111
  %113 = phi i1 [ %110, %._crit_edge33 ], [ false, %111 ]
  %114 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.28, i1 noundef zeroext %113, i1 noundef zeroext %48)
  br i1 %114, label %116, label %._crit_edge35

._crit_edge35:                                    ; preds = %112
  %.pre36 = load i32, ptr %61, align 4
  %115 = icmp eq i32 %.pre36, 11
  br label %117

116:                                              ; preds = %112
  store i32 10, ptr %61, align 4
  br label %117

117:                                              ; preds = %._crit_edge35, %116
  %118 = phi i1 [ %115, %._crit_edge35 ], [ false, %116 ]
  %119 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.29, i1 noundef zeroext %118, i1 noundef zeroext %48)
  br i1 %119, label %121, label %._crit_edge37

._crit_edge37:                                    ; preds = %117
  %.pre38 = load i32, ptr %61, align 4
  %120 = icmp eq i32 %.pre38, 12
  br label %122

121:                                              ; preds = %117
  store i32 11, ptr %61, align 4
  br label %122

122:                                              ; preds = %._crit_edge37, %121
  %123 = phi i1 [ %120, %._crit_edge37 ], [ false, %121 ]
  %124 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.30, i1 noundef zeroext %123, i1 noundef zeroext %47)
  br i1 %124, label %126, label %._crit_edge39

._crit_edge39:                                    ; preds = %122
  %.pre40 = load i32, ptr %61, align 4
  %125 = icmp eq i32 %.pre40, 13
  br label %127

126:                                              ; preds = %122
  store i32 12, ptr %61, align 4
  br label %127

127:                                              ; preds = %._crit_edge39, %126
  %128 = phi i1 [ %125, %._crit_edge39 ], [ false, %126 ]
  %129 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.31, i1 noundef zeroext %128, i1 noundef zeroext %47)
  br i1 %129, label %131, label %._crit_edge41

._crit_edge41:                                    ; preds = %127
  %.pre42 = load i32, ptr %61, align 4
  %130 = icmp eq i32 %.pre42, 14
  br label %132

131:                                              ; preds = %127
  store i32 13, ptr %61, align 4
  br label %132

132:                                              ; preds = %._crit_edge41, %131
  %133 = phi i1 [ %130, %._crit_edge41 ], [ false, %131 ]
  %134 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.32, i1 noundef zeroext %133, i1 noundef zeroext %47)
  br i1 %134, label %136, label %._crit_edge43

._crit_edge43:                                    ; preds = %132
  %.pre44 = load i32, ptr %61, align 4
  %135 = icmp eq i32 %.pre44, 15
  br label %137

136:                                              ; preds = %132
  store i32 14, ptr %61, align 4
  br label %137

137:                                              ; preds = %._crit_edge43, %136
  %138 = phi i1 [ %135, %._crit_edge43 ], [ false, %136 ]
  %139 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.33, i1 noundef zeroext %138, i1 noundef zeroext %47)
  br i1 %139, label %141, label %._crit_edge45

._crit_edge45:                                    ; preds = %137
  %.pre46 = load i32, ptr %61, align 4
  %140 = icmp eq i32 %.pre46, 16
  br label %142

141:                                              ; preds = %137
  store i32 15, ptr %61, align 4
  br label %142

142:                                              ; preds = %._crit_edge45, %141
  %143 = phi i1 [ %140, %._crit_edge45 ], [ false, %141 ]
  %144 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.34, i1 noundef zeroext %143, i1 noundef zeroext %46)
  br i1 %144, label %146, label %._crit_edge47

._crit_edge47:                                    ; preds = %142
  %.pre48 = load i32, ptr %61, align 4
  %145 = icmp eq i32 %.pre48, 17
  br label %147

146:                                              ; preds = %142
  store i32 16, ptr %61, align 4
  br label %147

147:                                              ; preds = %._crit_edge47, %146
  %148 = phi i1 [ %145, %._crit_edge47 ], [ false, %146 ]
  %149 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.35, i1 noundef zeroext %148, i1 noundef zeroext %45)
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 17, ptr %61, align 4
  br label %151

151:                                              ; preds = %150, %147
  %.not11 = icmp eq i32 %spec.select, 0
  br i1 %.not11, label %153, label %152

152:                                              ; preds = %151
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.36)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.37)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.38)
  br label %153

153:                                              ; preds = %58, %152, %151
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
  %35 = trunc i8 %34 to i1
  %.v.i = select i1 %35, i64 96, i64 16
  %36 = getelementptr inbounds i8, ptr %32, i64 %.v.i
  %.v.i62 = select i1 %35, i64 108, i64 28
  %37 = getelementptr inbounds i8, ptr %32, i64 %.v.i62
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
  %.pr63.pre = load i32, ptr %11, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %90, %86
  %92 = phi i32 [ %.pr, %86 ], [ %.pr63.pre, %90 ]
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
  %.pre66 = load ptr, ptr %103, align 8
  %.pre67 = load i32, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %.pre67, %107 ], [ %105, %102 ]
  %110 = phi ptr [ %.pre66, %107 ], [ %104, %102 ]
  %.not27 = icmp ne ptr %110, null
  %111 = icmp eq i32 %109, 10
  %or.cond41 = select i1 %.not27, i1 %111, i1 false
  br i1 %or.cond41, label %112, label %113

112:                                              ; preds = %108
  call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %110)
  %.pre68 = load ptr, ptr %103, align 8
  %.pre69 = load i32, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %.pre69, %112 ], [ %109, %108 ]
  %115 = phi ptr [ %.pre68, %112 ], [ %110, %108 ]
  %.not28 = icmp ne ptr %115, null
  %116 = icmp eq i32 %114, 11
  %or.cond43 = select i1 %.not28, i1 %116, i1 false
  br i1 %or.cond43, label %117, label %118

117:                                              ; preds = %113
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %115)
  %.pre70 = load i32, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %.pre70, %117 ], [ %114, %113 ]
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
  %.pre71 = load ptr, ptr %120, align 8
  %.pre72 = load i32, ptr %11, align 4
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ %.pre72, %123 ], [ %119, %118 ]
  %127 = phi ptr [ %.pre71, %123 ], [ %121, %118 ]
  %.not30 = icmp ne ptr %127, null
  %128 = icmp eq i32 %126, 8
  %or.cond47 = select i1 %.not30, i1 %128, i1 false
  br i1 %or.cond47, label %129, label %131

129:                                              ; preds = %125
  call void @glEnable(i32 noundef 2912)
  %130 = load ptr, ptr %120, align 8
  call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(64) %130)
  call void @glDisable(i32 noundef 2912)
  %.pre73 = load i32, ptr %11, align 4
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i32 [ %.pre73, %129 ], [ %126, %125 ]
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
  %.pre74 = load ptr, ptr %133, align 8
  %.pre75 = load i32, ptr %11, align 4
  br label %138

138:                                              ; preds = %136, %131
  %139 = phi i32 [ %.pre75, %136 ], [ %132, %131 ]
  %140 = phi ptr [ %.pre74, %136 ], [ %134, %131 ]
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
  %.pre76 = load ptr, ptr %133, align 8
  %.pre77 = load i32, ptr %11, align 4
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ %.pre77, %142 ], [ %139, %138 ]
  %147 = phi ptr [ %.pre76, %142 ], [ %140, %138 ]
  %.not33 = icmp ne ptr %147, null
  %148 = icmp eq i32 %146, 15
  %or.cond53 = select i1 %.not33, i1 %148, i1 false
  br i1 %or.cond53, label %149, label %151

149:                                              ; preds = %145
  call void @glDepthMask(i8 noundef zeroext 0)
  %150 = load ptr, ptr %133, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %150, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre78 = load ptr, ptr %133, align 8
  %.pre79 = load i32, ptr %11, align 4
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi i32 [ %.pre79, %149 ], [ %146, %145 ]
  %153 = phi ptr [ %.pre78, %149 ], [ %147, %145 ]
  %154 = load ptr, ptr %103, align 8
  %.not34 = icmp ne ptr %154, null
  %.not35 = icmp ne ptr %153, null
  %or.cond54.not64 = select i1 %.not34, i1 %.not35, i1 false
  %155 = icmp eq i32 %152, 12
  %or.cond56 = select i1 %or.cond54.not64, i1 %155, i1 false
  br i1 %or.cond56, label %156, label %158

156:                                              ; preds = %151
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(96) %154)
  call void @glDepthMask(i8 noundef zeroext 0)
  %157 = load ptr, ptr %133, align 8
  call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(60) %157, float noundef 1.000000e+00)
  call void @glDepthMask(i8 noundef zeroext 1)
  %.pre80 = load i32, ptr %11, align 4
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ %.pre80, %156 ], [ %152, %151 ]
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
  %.pre81 = load i32, ptr %11, align 4
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ %.pre81, %163 ], [ %159, %158 ]
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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

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
  %22 = trunc i8 %21 to i1
  %.v.i = select i1 %22, i64 96, i64 16
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
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %.not7 = icmp eq ptr %62, null
  br i1 %.not7, label %67, label %63

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
  br i1 %.not, label %98, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %98, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 124
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %.v.i = select i1 %13, i64 96, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 %.v.i
  %.v.i39 = select i1 %13, i64 108, i64 28
  %15 = getelementptr inbounds i8, ptr %6, i64 %.v.i39
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
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

35:                                               ; preds = %10
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(10) %31, i32 noundef 1)
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %10, %35
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge42

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
  br i1 %40, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.041.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %50 = sitofp i32 %.041.us to float
  %51 = add nuw nsw i32 %.041.us, 1
  %52 = sitofp i32 %51 to float
  br label %53

53:                                               ; preds = %.preheader.us, %77
  %.03440.us = phi i32 [ 0, %.preheader.us ], [ %61, %77 ]
  %54 = load float, ptr %14, align 4
  %55 = sitofp i32 %.03440.us to float
  %56 = call float @llvm.fmuladd.f32(float %55, float %29, float %54)
  store float %56, ptr %41, align 8
  %57 = load float, ptr %42, align 4
  store float %57, ptr %43, align 4
  %58 = load float, ptr %44, align 4
  %59 = call float @llvm.fmuladd.f32(float %50, float %29, float %58)
  store float %59, ptr %45, align 8
  %60 = load float, ptr %14, align 4
  %61 = add nuw nsw i32 %.03440.us, 1
  %62 = sitofp i32 %61 to float
  %63 = call float @llvm.fmuladd.f32(float %62, float %29, float %60)
  store float %63, ptr %46, align 4
  %64 = load float, ptr %47, align 4
  store float %64, ptr %48, align 8
  %65 = load float, ptr %44, align 4
  %66 = call float @llvm.fmuladd.f32(float %52, float %29, float %65)
  store float %66, ptr %49, align 4
  store i32 0, ptr %4, align 4
  %67 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %.03440.us, i32 noundef %.041.us, ptr noundef nonnull %41, ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not38.us = icmp eq ptr %67, null
  br i1 %.not38.us, label %77, label %68

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %69, i32 noundef %.03440.us, i32 noundef %.041.us, i32 noundef 0)
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
  %exitcond44.not = icmp eq i32 %51, %27
  br i1 %exitcond44.not, label %._crit_edge42, label %.preheader.us, !llvm.loop !8

._crit_edge42:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %78 = load ptr, ptr %30, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

82:                                               ; preds = %._crit_edge42
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(10) %78, i32 noundef 1)
  %.pre = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre45 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge42, %82
  %86 = phi i8 [ %80, %._crit_edge42 ], [ %.pre45, %82 ]
  %87 = phi ptr [ %78, %._crit_edge42 ], [ %.pre, %82 ]
  %88 = trunc i8 %86 to i1
  br i1 %88, label %89, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

89:                                               ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(10) %87, i32 noundef 1)
  %94 = sitofp i32 %93 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %89
  %95 = phi float [ %94, %89 ], [ -1.000000e+00, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  %96 = fdiv float %95, 1.000000e+03
  %97 = getelementptr inbounds i8, ptr %0, i64 204
  store float %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %7, %1, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
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
  %12 = trunc i8 %11 to i1
  %.v.i = select i1 %12, i64 96, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 %.v.i
  %.v.i33 = select i1 %12, i64 108, i64 28
  %14 = getelementptr inbounds i8, ptr %5, i64 %.v.i33
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
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN9rcContext8resetLogEv.exit

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
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %_ZN9rcContext11resetTimersEv.exit

149:                                              ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit
  %150 = load ptr, ptr %145, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(10) %145)
  %.pre = load ptr, ptr %144, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre96 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit, %149
  %153 = phi i8 [ %147, %_ZN15Sample_TileMesh7cleanupEv.exit ], [ %.pre96, %149 ]
  %154 = phi ptr [ %145, %_ZN15Sample_TileMesh7cleanupEv.exit ], [ %.pre, %149 ]
  %155 = trunc i8 %153 to i1
  br i1 %155, label %156, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

156:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(10) %154, i32 noundef 0)
  %.pre97 = load ptr, ptr %144, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %_ZN9rcContext11resetTimersEv.exit, %156
  %160 = phi ptr [ %154, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre97, %156 ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %160, i32 noundef 1, ptr noundef nonnull @.str.46)
  %161 = load ptr, ptr %144, align 8
  %162 = load i32, ptr %50, align 8
  %163 = load i32, ptr %107, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %161, i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %162, i32 noundef %163)
  %164 = load ptr, ptr %144, align 8
  %165 = sitofp i32 %46 to float
  %166 = fdiv float %165, 1.000000e+03
  %167 = fpext float %166 to double
  %168 = sitofp i32 %48 to float
  %169 = fdiv float %168, 1.000000e+03
  %170 = fpext float %169 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %164, i32 noundef 1, ptr noundef nonnull @.str.48, double noundef %167, double noundef %170)
  %171 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  store ptr %171, ptr %30, align 8
  %.not71 = icmp eq ptr %171, null
  %172 = load ptr, ptr %144, align 8
  br i1 %.not71, label %173, label %174

173:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %172, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %.loopexit

174:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %175 = load i32, ptr %50, align 8
  %176 = load i32, ptr %107, align 4
  %177 = load float, ptr %53, align 8
  %178 = load float, ptr %54, align 4
  %179 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(64) %171, i32 noundef %175, i32 noundef %176, ptr noundef nonnull %118, ptr noundef nonnull %126, float noundef %177, float noundef %178)
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %144, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %181, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %.loopexit

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %49, i64 28
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %185) #14
  store ptr %186, ptr %26, align 8
  %187 = load float, ptr %118, align 8
  store float %187, ptr %7, align 4
  %188 = load float, ptr %125, align 8
  %189 = getelementptr inbounds i8, ptr %7, i64 4
  store float %188, ptr %189, align 4
  %190 = load float, ptr %126, align 4
  store float %190, ptr %8, align 4
  %191 = load float, ptr %133, align 4
  %192 = getelementptr inbounds i8, ptr %8, i64 4
  store float %191, ptr %192, align 4
  %193 = call noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 512)
  %.not72 = icmp eq i32 %193, 0
  br i1 %.not72, label %.loopexit, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, ptr %0, i64 400
  store i32 0, ptr %195, align 8
  %196 = icmp sgt i32 %193, 0
  br i1 %196, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %194
  %197 = getelementptr inbounds i8, ptr %49, i64 16
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %199, !llvm.loop !9

199:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %200 = load ptr, ptr %49, align 8
  %201 = getelementptr inbounds [512 x i32], ptr %9, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.rcChunkyTriMeshNode, ptr %200, i64 %203
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 16
  %207 = load i32, ptr %206, align 4
  %208 = mul nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %205, i64 %209
  %211 = getelementptr inbounds i8, ptr %204, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %195, align 8
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %195, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = sext i32 %212 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %215, i8 0, i64 %216, i1 false)
  %217 = load ptr, ptr %144, align 8
  %218 = load float, ptr %58, align 8
  %219 = load ptr, ptr %26, align 8
  call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %217, float noundef %218, ptr noundef %44, i32 noundef %46, ptr noundef %210, i32 noundef %212, ptr noundef %219)
  %220 = load ptr, ptr %144, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = load ptr, ptr %30, align 8
  %223 = load i32, ptr %69, align 8
  %224 = call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %220, ptr noundef %44, i32 noundef %46, ptr noundef %210, ptr noundef %221, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(64) %222, i32 noundef %223)
  br i1 %224, label %198, label %.loopexit

._crit_edge:                                      ; preds = %198, %194
  %225 = getelementptr inbounds i8, ptr %0, i64 200
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %233, label %228

228:                                              ; preds = %._crit_edge
  %229 = load ptr, ptr %26, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #13
  br label %232

232:                                              ; preds = %231, %228
  store ptr null, ptr %26, align 8
  br label %233

233:                                              ; preds = %232, %._crit_edge
  %234 = getelementptr inbounds i8, ptr %0, i64 100
  %235 = load i8, ptr %234, align 4
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %144, align 8
  %239 = load i32, ptr %69, align 8
  %240 = load ptr, ptr %30, align 8
  call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %238, i32 noundef %239, ptr noundef nonnull align 8 dereferenceable(64) %240)
  br label %241

241:                                              ; preds = %237, %233
  %242 = getelementptr inbounds i8, ptr %0, i64 101
  %243 = load i8, ptr %242, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %241
  %246 = load ptr, ptr %144, align 8
  %247 = load i32, ptr %64, align 4
  %248 = load i32, ptr %69, align 8
  %249 = load ptr, ptr %30, align 8
  call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %246, i32 noundef %247, i32 noundef %248, ptr noundef nonnull align 8 dereferenceable(64) %249)
  br label %250

250:                                              ; preds = %245, %241
  %251 = getelementptr inbounds i8, ptr %0, i64 102
  %252 = load i8, ptr %251, align 2
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load ptr, ptr %144, align 8
  %256 = load i32, ptr %64, align 4
  %257 = load ptr, ptr %30, align 8
  call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %255, i32 noundef %256, ptr noundef nonnull align 8 dereferenceable(64) %257)
  br label %258

258:                                              ; preds = %254, %250
  %259 = call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  store ptr %259, ptr %32, align 8
  %.not73 = icmp eq ptr %259, null
  %260 = load ptr, ptr %144, align 8
  br i1 %.not73, label %261, label %262

261:                                              ; preds = %258
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %260, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %.loopexit

262:                                              ; preds = %258
  %263 = load i32, ptr %64, align 4
  %264 = load i32, ptr %69, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(96) %259)
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %268, i32 noundef 3, ptr noundef nonnull @.str.53)
  br label %.loopexit

269:                                              ; preds = %262
  %270 = load i8, ptr %225, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %30, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %273)
  store ptr null, ptr %30, align 8
  br label %274

274:                                              ; preds = %272, %269
  %275 = load ptr, ptr %144, align 8
  %276 = load i32, ptr %75, align 4
  %277 = load ptr, ptr %32, align 8
  %278 = call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %275, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(96) %277)
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %280, i32 noundef 3, ptr noundef nonnull @.str.54)
  br label %.loopexit

281:                                              ; preds = %274
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 9348
  %284 = getelementptr inbounds i8, ptr %282, i64 50308
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %281, %.lr.ph82
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph82 ], [ 0, %281 ]
  %287 = load ptr, ptr %144, align 8
  %288 = getelementptr inbounds %struct.ConvexVolume, ptr %283, i64 %indvars.iv90
  %289 = getelementptr inbounds i8, ptr %288, i64 152
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %288, i64 144
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %288, i64 148
  %294 = load float, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %288, i64 156
  %296 = load i32, ptr %295, align 4
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %32, align 8
  call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %287, ptr noundef nonnull %288, i32 noundef %290, float noundef %292, float noundef %294, i8 noundef zeroext %297, ptr noundef nonnull align 8 dereferenceable(96) %298)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 50308
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next91, %302
  br i1 %303, label %.lr.ph82, label %._crit_edge83, !llvm.loop !10

._crit_edge83:                                    ; preds = %.lr.ph82, %281
  %304 = getelementptr inbounds i8, ptr %0, i64 96
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %144, align 8
  %307 = load ptr, ptr %32, align 8
  switch i32 %305, label %327 [
    i32 0, label %308
    i32 1, label %320
  ]

308:                                              ; preds = %._crit_edge83
  %309 = call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(96) %307)
  %310 = load ptr, ptr %144, align 8
  br i1 %309, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %310, i32 noundef 3, ptr noundef nonnull @.str.55)
  br label %.loopexit

312:                                              ; preds = %308
  %313 = load ptr, ptr %32, align 8
  %314 = load i32, ptr %104, align 4
  %315 = load i32, ptr %89, align 8
  %316 = load i32, ptr %90, align 4
  %317 = call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(96) %313, i32 noundef %314, i32 noundef %315, i32 noundef %316)
  br i1 %317, label %333, label %318

318:                                              ; preds = %312
  %319 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %319, i32 noundef 3, ptr noundef nonnull @.str.56)
  br label %.loopexit

320:                                              ; preds = %._crit_edge83
  %321 = load i32, ptr %104, align 4
  %322 = load i32, ptr %89, align 8
  %323 = load i32, ptr %90, align 4
  %324 = call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  br i1 %324, label %333, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %326, i32 noundef 3, ptr noundef nonnull @.str.57)
  br label %.loopexit

327:                                              ; preds = %._crit_edge83
  %328 = load i32, ptr %104, align 4
  %329 = load i32, ptr %89, align 8
  %330 = call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(96) %307, i32 noundef %328, i32 noundef %329)
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %332, i32 noundef 3, ptr noundef nonnull @.str.58)
  br label %.loopexit

333:                                              ; preds = %320, %327, %312
  %334 = call noundef ptr @_Z17rcAllocContourSetv()
  store ptr %334, ptr %34, align 8
  %.not74 = icmp eq ptr %334, null
  %335 = load ptr, ptr %144, align 8
  br i1 %.not74, label %336, label %337

336:                                              ; preds = %333
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %335, i32 noundef 3, ptr noundef nonnull @.str.59)
  br label %.loopexit

337:                                              ; preds = %333
  %338 = load ptr, ptr %32, align 8
  %339 = load float, ptr %87, align 4
  %340 = load i32, ptr %79, align 8
  %341 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(96) %338, float noundef %339, i32 noundef %340, ptr noundef nonnull align 8 dereferenceable(60) %334, i32 noundef 1)
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %343, i32 noundef 3, ptr noundef nonnull @.str.60)
  br label %.loopexit

344:                                              ; preds = %337
  %345 = load ptr, ptr %34, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %.loopexit, label %349

349:                                              ; preds = %344
  %350 = call noundef ptr @_Z15rcAllocPolyMeshv()
  store ptr %350, ptr %36, align 8
  %.not75 = icmp eq ptr %350, null
  %351 = load ptr, ptr %144, align 8
  br i1 %.not75, label %352, label %353

352:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %351, i32 noundef 3, ptr noundef nonnull @.str.61)
  br label %.loopexit

353:                                              ; preds = %349
  %354 = load ptr, ptr %34, align 8
  %355 = load i32, ptr %97, align 8
  %356 = call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(60) %354, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(96) %350)
  br i1 %356, label %359, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %358, i32 noundef 3, ptr noundef nonnull @.str.62)
  br label %.loopexit

359:                                              ; preds = %353
  %360 = call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  store ptr %360, ptr %38, align 8
  %.not76 = icmp eq ptr %360, null
  %361 = load ptr, ptr %144, align 8
  br i1 %.not76, label %362, label %363

362:                                              ; preds = %359
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %361, i32 noundef 3, ptr noundef nonnull @.str.63)
  br label %.loopexit

363:                                              ; preds = %359
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr %32, align 8
  %366 = load float, ptr %113, align 4
  %367 = load float, ptr %117, align 8
  %368 = call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %361, ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(96) %365, float noundef %366, float noundef %367, ptr noundef nonnull align 8 dereferenceable(36) %360)
  br i1 %368, label %371, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %370, i32 noundef 3, ptr noundef nonnull @.str.64)
  br label %.loopexit

371:                                              ; preds = %363
  %372 = load i8, ptr %225, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %32, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %375)
  store ptr null, ptr %32, align 8
  %376 = load ptr, ptr %34, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %376)
  store ptr null, ptr %34, align 8
  br label %377

377:                                              ; preds = %374, %371
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %378 = load i32, ptr %97, align 8
  %379 = icmp slt i32 %378, 7
  br i1 %379, label %380, label %492

380:                                              ; preds = %377
  %381 = load ptr, ptr %36, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 40
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 65534
  br i1 %384, label %388, label %.preheader

.preheader:                                       ; preds = %380
  %385 = getelementptr inbounds i8, ptr %381, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph86, label %._crit_edge87

388:                                              ; preds = %380
  %389 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %389, i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %383, i32 noundef 65535)
  br label %.loopexit

.lr.ph86:                                         ; preds = %.preheader, %405
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %405 ], [ 0, %.preheader ]
  %390 = phi ptr [ %406, %405 ], [ %381, %.preheader ]
  %391 = getelementptr inbounds i8, ptr %390, i64 32
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv93
  %394 = load i8, ptr %393, align 1
  %395 = icmp eq i8 %394, 63
  br i1 %395, label %396, label %397

396:                                              ; preds = %.lr.ph86
  store i8 0, ptr %393, align 1
  %.pre98 = load ptr, ptr %36, align 8
  %.phi.trans.insert99 = getelementptr inbounds i8, ptr %.pre98, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  %.phi.trans.insert101 = getelementptr inbounds i8, ptr %.pre100, i64 %indvars.iv93
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 1
  br label %397

397:                                              ; preds = %396, %.lr.ph86
  %398 = phi i8 [ %.pre102, %396 ], [ %394, %.lr.ph86 ]
  %399 = phi ptr [ %.pre98, %396 ], [ %390, %.lr.ph86 ]
  %400 = icmp ult i8 %398, 5
  br i1 %400, label %switch.lookup, label %405

switch.lookup:                                    ; preds = %397
  %401 = zext nneg i8 %398 to i64
  %switch.gep = getelementptr inbounds [5 x i16], ptr @switch.table._ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri, i64 0, i64 %401
  %switch.load = load i16, ptr %switch.gep, align 2
  %402 = getelementptr inbounds i8, ptr %399, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 %indvars.iv93
  store i16 %switch.load, ptr %404, align 2
  br label %405

405:                                              ; preds = %397, %switch.lookup
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 44
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next94, %409
  br i1 %410, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !11

._crit_edge87.loopexit:                           ; preds = %405
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %406, i64 40
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader
  %411 = phi i32 [ %386, %.preheader ], [ %408, %._crit_edge87.loopexit ]
  %412 = phi i32 [ %383, %.preheader ], [ %.pre104, %._crit_edge87.loopexit ]
  %.lcssa84 = phi ptr [ %381, %.preheader ], [ %406, %._crit_edge87.loopexit ]
  %413 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %413, i8 0, i64 200, i1 false)
  %414 = load ptr, ptr %.lcssa84, align 8
  store ptr %414, ptr %12, align 8
  %415 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %412, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %.lcssa84, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %417, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %.lcssa84, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %420, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.lcssa84, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %411, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %.lcssa84, i64 52
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds i8, ptr %12, i64 44
  store i32 %427, ptr %428, align 4
  %429 = load ptr, ptr %38, align 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %430, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %433, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %429, i64 28
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 %436, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %429, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %429, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 %442, ptr %443, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 128
  %446 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 6272
  %448 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 7296
  %450 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %444, i64 7552
  %452 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %444, i64 7808
  %454 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %444, i64 8320
  %456 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %444, i64 9344
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 %458, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %12, i64 180
  %461 = load <2 x float>, ptr %59, align 4
  store <2 x float> %461, ptr %460, align 4
  %462 = load float, ptr %65, align 4
  %463 = getelementptr inbounds i8, ptr %12, i64 188
  store float %462, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 %1, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 %2, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %12, i64 156
  %467 = getelementptr inbounds i8, ptr %.lcssa84, i64 56
  %468 = load float, ptr %467, align 4
  store float %468, ptr %466, align 4
  %469 = getelementptr inbounds i8, ptr %.lcssa84, i64 60
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds i8, ptr %12, i64 160
  store float %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %.lcssa84, i64 64
  %473 = load float, ptr %472, align 4
  %474 = getelementptr inbounds i8, ptr %12, i64 164
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %12, i64 168
  %476 = getelementptr inbounds i8, ptr %.lcssa84, i64 68
  %477 = load float, ptr %476, align 4
  store float %477, ptr %475, align 8
  %478 = getelementptr inbounds i8, ptr %.lcssa84, i64 72
  %479 = load float, ptr %478, align 4
  %480 = getelementptr inbounds i8, ptr %12, i64 172
  store float %479, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %.lcssa84, i64 76
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds i8, ptr %12, i64 176
  store float %482, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %12, i64 192
  %485 = load <2 x float>, ptr %53, align 8
  store <2 x float> %485, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %12, i64 200
  store i8 1, ptr %486, align 8
  %487 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %487, label %._crit_edge87._crit_edge, label %490

._crit_edge87._crit_edge:                         ; preds = %._crit_edge87
  %.pre105 = load i32, ptr %11, align 4
  %488 = sitofp i32 %.pre105 to float
  %489 = fmul float %488, 0x3F50000000000000
  br label %492

490:                                              ; preds = %._crit_edge87
  %491 = load ptr, ptr %144, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %491, i32 noundef 3, ptr noundef nonnull @.str.66)
  br label %.loopexit

492:                                              ; preds = %._crit_edge87._crit_edge, %377
  %493 = phi float [ %489, %._crit_edge87._crit_edge ], [ 0.000000e+00, %377 ]
  store float %493, ptr %24, align 4
  %494 = load ptr, ptr %144, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 9
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

498:                                              ; preds = %492
  %499 = load ptr, ptr %494, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(10) %494, i32 noundef 0)
  %.pre106 = load ptr, ptr %144, align 8
  %.phi.trans.insert107 = getelementptr inbounds i8, ptr %.pre106, i64 9
  %.pre108 = load i8, ptr %.phi.trans.insert107, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %492, %498
  %502 = phi i8 [ %496, %492 ], [ %.pre108, %498 ]
  %503 = phi ptr [ %494, %492 ], [ %.pre106, %498 ]
  %504 = trunc i8 %502 to i1
  br i1 %504, label %505, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

505:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %506 = load ptr, ptr %503, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 56
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(10) %503, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %505
  %510 = phi i32 [ %509, %505 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %503, i32 noundef %510)
  %511 = load ptr, ptr %144, align 8
  %512 = load ptr, ptr %36, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %512, i64 44
  %516 = load i32, ptr %515, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %511, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %514, i32 noundef %516)
  %517 = load ptr, ptr %144, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 9
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77

521:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %522 = load ptr, ptr %517, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 56
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(10) %517, i32 noundef 0)
  %526 = sitofp i32 %525 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %521
  %527 = phi float [ %526, %521 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %528 = fdiv float %527, 1.000000e+03
  store float %528, ptr %25, align 8
  %529 = load i32, ptr %11, align 4
  store i32 %529, ptr %5, align 4
  %530 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %199, %344, %182, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77, %490, %388, %369, %362, %357, %352, %342, %336, %331, %325, %318, %311, %279, %267, %261, %180, %173, %20
  %.055 = phi ptr [ null, %388 ], [ %530, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77 ], [ null, %490 ], [ null, %369 ], [ null, %362 ], [ null, %357 ], [ null, %352 ], [ null, %342 ], [ null, %336 ], [ null, %318 ], [ null, %311 ], [ null, %325 ], [ null, %331 ], [ null, %279 ], [ null, %267 ], [ null, %261 ], [ null, %180 ], [ null, %173 ], [ null, %20 ], [ null, %182 ], [ null, %344 ], [ null, %199 ]
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
  %10 = trunc i8 %9 to i1
  %.v.i = select i1 %10, i64 96, i64 16
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
  %11 = trunc i8 %10 to i1
  %.v.i = select i1 %11, i64 96, i64 16
  %12 = getelementptr inbounds i8, ptr %4, i64 %.v.i
  %.v.i23 = select i1 %11, i64 108, i64 28
  %13 = getelementptr inbounds i8, ptr %4, i64 %.v.i23
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
  %12 = trunc i8 %11 to i1
  %.v.i = select i1 %12, i64 96, i64 16
  %13 = getelementptr inbounds i8, ptr %5, i64 %.v.i
  %.v.i17 = select i1 %12, i64 108, i64 28
  %14 = getelementptr inbounds i8, ptr %5, i64 %.v.i17
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
  %.01419.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %9 ]
  br label %29

29:                                               ; preds = %.preheader.us, %29
  %.018.us = phi i32 [ 0, %.preheader.us ], [ %33, %29 ]
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %.018.us, i32 noundef %.01419.us, i32 noundef 0)
  %32 = call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %31, ptr noundef null, ptr noundef null)
  %33 = add nuw nsw i32 %.018.us, 1
  %exitcond.not = icmp eq i32 %33, %23
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %29
  %34 = add nuw nsw i32 %.01419.us, 1
  %exitcond21.not = icmp eq i32 %34, %26
  br i1 %exitcond21.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

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
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %45

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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %61

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
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %61, label %23

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
  %31 = trunc i8 %30 to i1
  %.v.i.i = select i1 %31, i64 96, i64 16
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
