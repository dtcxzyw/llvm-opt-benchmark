; ModuleID = 'bench/recastnavigation/original/Sample_TileMesh.ll'
source_filename = "bench/recastnavigation/original/Sample_TileMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }

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
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15NavMeshTileToolD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15Sample_TileMesh, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  store float 3.200000e+01, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 536870912, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %12, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %13 unwind label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
          to label %16 unwind label %19

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15NavMeshTileTool, i64 16), ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %17, i8 0, i64 21, i1 false)
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16, %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  resume { ptr, i32 } %20
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15Sample_TileMesh, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %10)
          to label %.noexc1 unwind label %21

.noexc1:                                          ; preds = %.noexc
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  invoke void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %12)
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %.noexc1
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  invoke void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %14)
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %.noexc2
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  invoke void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %.noexc3
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  ret void

21:                                               ; preds = %.noexc3, %.noexc2, %.noexc1, %.noexc, %6, %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(404) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %8)
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %10)
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %12)
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %14)
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_TileMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(404) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN15Sample_TileMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(404) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 201
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, float noundef 1.600000e+01, float noundef 1.024000e+03, float noundef 1.600000e+01, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %85, label %28

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %.v.i = select i1 %31, i64 96, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.v.i
  %.v.i14 = select i1 %31, i64 108, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %.v.i14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, i32 noundef %41, i32 noundef %44) #13
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
  %62 = icmp samesign ugt i32 %61, 255
  %63 = select i1 %62, i32 8, i32 0
  %64 = lshr i32 %61, %63
  %65 = icmp samesign ugt i32 %64, 15
  %66 = select i1 %65, i32 4, i32 0
  %67 = lshr i32 %64, %66
  %68 = icmp samesign ugt i32 %67, 3
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %78, ptr %79, align 8
  %80 = shl nuw nsw i32 1, %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.5, i32 noundef %78) #13
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  %83 = load i32, ptr %81, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.6, i32 noundef %83) #13
  call void @_Z10imguiValuePKc(ptr noundef nonnull %2)
  br label %88

85:                                               ; preds = %23
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %28
  call void @_Z14imguiSeparatorv()
  call void @_Z11imguiIndentv()
  call void @_Z11imguiIndentv()
  %89 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true)
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %88
  %94 = call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.9, i1 noundef zeroext true)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8
  call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %97)
  %98 = call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.8)
  store ptr %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %100, ptr noundef %98, i32 noundef 2048)
  br label %102

102:                                              ; preds = %95, %93
  call void @_Z13imguiUnindentv()
  call void @_Z13imguiUnindentv()
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str.10, double noundef %105) #13
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %11 = icmp eq i32 %10, 4
  %12 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #15
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
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15
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
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15NavMeshTileTool, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %31, i8 0, i64 21, i1 false)
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %29, %26
  %33 = icmp eq i32 %10, 6
  %34 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %33, i1 noundef zeroext true)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
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
  %44 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
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
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %62

62:                                               ; preds = %58, %56
  tail call void @_Z13imguiUnindentv()
  ret void

63:                                               ; preds = %54, %46, %38, %24, %16
  %.sink = phi ptr [ %52, %54 ], [ %44, %46 ], [ %36, %38 ], [ %22, %24 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %47, %46 ], [ %39, %38 ], [ %25, %24 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #4

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #4

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #4

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #4

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15handleDebugModeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(404) %0) unnamed_addr #3 align 2 {
  %2 = alloca [18 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %9, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %9, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %9, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 1, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = zext i1 %35 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) %36, i8 %37, i64 4, i1 false)
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 17
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
  %.0913 = phi i32 [ 0, %48 ], [ %spec.select, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %spec.select = add nuw nsw i32 %.0913, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %62, label %56, !llvm.loop !5

62:                                               ; preds = %56
  %63 = icmp eq i32 %spec.select, 18
  br i1 %63, label %157, label %64

64:                                               ; preds = %62
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  %68 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %67, i1 noundef zeroext %.not)
  br i1 %68, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %64
  %.pre = load i32, ptr %65, align 4
  %69 = icmp eq i32 %.pre, 0
  br label %71

70:                                               ; preds = %64
  store i32 6, ptr %65, align 4
  br label %71

71:                                               ; preds = %._crit_edge, %70
  %72 = phi i1 [ %69, %._crit_edge ], [ false, %70 ]
  %73 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %72, i1 noundef zeroext %55)
  br i1 %73, label %75, label %._crit_edge17

._crit_edge17:                                    ; preds = %71
  %.pre18 = load i32, ptr %65, align 4
  %74 = icmp eq i32 %.pre18, 5
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %65, align 4
  br label %76

76:                                               ; preds = %._crit_edge17, %75
  %77 = phi i1 [ %74, %._crit_edge17 ], [ false, %75 ]
  %78 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %77, i1 noundef zeroext %55)
  br i1 %78, label %80, label %._crit_edge19

._crit_edge19:                                    ; preds = %76
  %.pre20 = load i32, ptr %65, align 4
  %79 = icmp eq i32 %.pre20, 1
  br label %81

80:                                               ; preds = %76
  store i32 5, ptr %65, align 4
  br label %81

81:                                               ; preds = %._crit_edge19, %80
  %82 = phi i1 [ %79, %._crit_edge19 ], [ false, %80 ]
  %83 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %82, i1 noundef zeroext %55)
  br i1 %83, label %85, label %._crit_edge21

._crit_edge21:                                    ; preds = %81
  %.pre22 = load i32, ptr %65, align 4
  %84 = icmp eq i32 %.pre22, 2
  br label %86

85:                                               ; preds = %81
  store i32 1, ptr %65, align 4
  br label %86

86:                                               ; preds = %._crit_edge21, %85
  %87 = phi i1 [ %84, %._crit_edge21 ], [ false, %85 ]
  %88 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %87, i1 noundef zeroext %55)
  br i1 %88, label %90, label %._crit_edge23

._crit_edge23:                                    ; preds = %86
  %.pre24 = load i32, ptr %65, align 4
  %89 = icmp eq i32 %.pre24, 3
  br label %91

90:                                               ; preds = %86
  store i32 2, ptr %65, align 4
  br label %91

91:                                               ; preds = %._crit_edge23, %90
  %92 = phi i1 [ %89, %._crit_edge23 ], [ false, %90 ]
  %93 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %92, i1 noundef zeroext %54)
  br i1 %93, label %95, label %._crit_edge25

._crit_edge25:                                    ; preds = %91
  %.pre26 = load i32, ptr %65, align 4
  %94 = icmp eq i32 %.pre26, 4
  br label %96

95:                                               ; preds = %91
  store i32 3, ptr %65, align 4
  br label %96

96:                                               ; preds = %._crit_edge25, %95
  %97 = phi i1 [ %94, %._crit_edge25 ], [ false, %95 ]
  %98 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %97, i1 noundef zeroext %55)
  br i1 %98, label %100, label %._crit_edge27

._crit_edge27:                                    ; preds = %96
  %.pre28 = load i32, ptr %65, align 4
  %99 = icmp eq i32 %.pre28, 7
  br label %101

100:                                              ; preds = %96
  store i32 4, ptr %65, align 4
  br label %101

101:                                              ; preds = %._crit_edge27, %100
  %102 = phi i1 [ %99, %._crit_edge27 ], [ false, %100 ]
  %103 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %102, i1 noundef zeroext %53)
  br i1 %103, label %105, label %._crit_edge29

._crit_edge29:                                    ; preds = %101
  %.pre30 = load i32, ptr %65, align 4
  %104 = icmp eq i32 %.pre30, 8
  br label %106

105:                                              ; preds = %101
  store i32 7, ptr %65, align 4
  br label %106

106:                                              ; preds = %._crit_edge29, %105
  %107 = phi i1 [ %104, %._crit_edge29 ], [ false, %105 ]
  %108 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %107, i1 noundef zeroext %53)
  br i1 %108, label %110, label %._crit_edge31

._crit_edge31:                                    ; preds = %106
  %.pre32 = load i32, ptr %65, align 4
  %109 = icmp eq i32 %.pre32, 9
  br label %111

110:                                              ; preds = %106
  store i32 8, ptr %65, align 4
  br label %111

111:                                              ; preds = %._crit_edge31, %110
  %112 = phi i1 [ %109, %._crit_edge31 ], [ false, %110 ]
  %113 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %112, i1 noundef zeroext %52)
  br i1 %113, label %115, label %._crit_edge33

._crit_edge33:                                    ; preds = %111
  %.pre34 = load i32, ptr %65, align 4
  %114 = icmp eq i32 %.pre34, 10
  br label %116

115:                                              ; preds = %111
  store i32 9, ptr %65, align 4
  br label %116

116:                                              ; preds = %._crit_edge33, %115
  %117 = phi i1 [ %114, %._crit_edge33 ], [ false, %115 ]
  %118 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.28, i1 noundef zeroext %117, i1 noundef zeroext %52)
  br i1 %118, label %120, label %._crit_edge35

._crit_edge35:                                    ; preds = %116
  %.pre36 = load i32, ptr %65, align 4
  %119 = icmp eq i32 %.pre36, 11
  br label %121

120:                                              ; preds = %116
  store i32 10, ptr %65, align 4
  br label %121

121:                                              ; preds = %._crit_edge35, %120
  %122 = phi i1 [ %119, %._crit_edge35 ], [ false, %120 ]
  %123 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.29, i1 noundef zeroext %122, i1 noundef zeroext %52)
  br i1 %123, label %125, label %._crit_edge37

._crit_edge37:                                    ; preds = %121
  %.pre38 = load i32, ptr %65, align 4
  %124 = icmp eq i32 %.pre38, 12
  br label %126

125:                                              ; preds = %121
  store i32 11, ptr %65, align 4
  br label %126

126:                                              ; preds = %._crit_edge37, %125
  %127 = phi i1 [ %124, %._crit_edge37 ], [ false, %125 ]
  %128 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.30, i1 noundef zeroext %127, i1 noundef zeroext %51)
  br i1 %128, label %130, label %._crit_edge39

._crit_edge39:                                    ; preds = %126
  %.pre40 = load i32, ptr %65, align 4
  %129 = icmp eq i32 %.pre40, 13
  br label %131

130:                                              ; preds = %126
  store i32 12, ptr %65, align 4
  br label %131

131:                                              ; preds = %._crit_edge39, %130
  %132 = phi i1 [ %129, %._crit_edge39 ], [ false, %130 ]
  %133 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.31, i1 noundef zeroext %132, i1 noundef zeroext %51)
  br i1 %133, label %135, label %._crit_edge41

._crit_edge41:                                    ; preds = %131
  %.pre42 = load i32, ptr %65, align 4
  %134 = icmp eq i32 %.pre42, 14
  br label %136

135:                                              ; preds = %131
  store i32 13, ptr %65, align 4
  br label %136

136:                                              ; preds = %._crit_edge41, %135
  %137 = phi i1 [ %134, %._crit_edge41 ], [ false, %135 ]
  %138 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.32, i1 noundef zeroext %137, i1 noundef zeroext %51)
  br i1 %138, label %140, label %._crit_edge43

._crit_edge43:                                    ; preds = %136
  %.pre44 = load i32, ptr %65, align 4
  %139 = icmp eq i32 %.pre44, 15
  br label %141

140:                                              ; preds = %136
  store i32 14, ptr %65, align 4
  br label %141

141:                                              ; preds = %._crit_edge43, %140
  %142 = phi i1 [ %139, %._crit_edge43 ], [ false, %140 ]
  %143 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.33, i1 noundef zeroext %142, i1 noundef zeroext %51)
  br i1 %143, label %145, label %._crit_edge45

._crit_edge45:                                    ; preds = %141
  %.pre46 = load i32, ptr %65, align 4
  %144 = icmp eq i32 %.pre46, 16
  br label %146

145:                                              ; preds = %141
  store i32 15, ptr %65, align 4
  br label %146

146:                                              ; preds = %._crit_edge45, %145
  %147 = phi i1 [ %144, %._crit_edge45 ], [ false, %145 ]
  %148 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.34, i1 noundef zeroext %147, i1 noundef zeroext %50)
  br i1 %148, label %150, label %._crit_edge47

._crit_edge47:                                    ; preds = %146
  %.pre48 = load i32, ptr %65, align 4
  %149 = icmp eq i32 %.pre48, 17
  br label %151

150:                                              ; preds = %146
  store i32 16, ptr %65, align 4
  br label %151

151:                                              ; preds = %._crit_edge47, %150
  %152 = phi i1 [ %149, %._crit_edge47 ], [ false, %150 ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %181, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %181, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %12 = load i32, ptr %11, align 4
  %.not22 = icmp eq i32 %12, 1
  br i1 %.not22, label %31, label %13

13:                                               ; preds = %9
  %14 = load float, ptr %10, align 4
  %15 = fmul float %14, 1.000000e+01
  %16 = fdiv float 1.000000e+00, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8
  tail call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef nonnull %17, ptr noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef %27, float noundef %29, float noundef %16)
  %30 = load ptr, ptr %4, align 8
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %30, ptr noundef nonnull %17, i1 noundef zeroext false)
  br label %31

31:                                               ; preds = %13, %9
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 124
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %.v.i = select i1 %35, i64 96, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.v.i
  %.v.i62 = select i1 %35, i64 108, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %.v.i62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load float, ptr %36, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %37, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = load float, ptr %47, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %38, float noundef %39, float noundef %41, float noundef %43, float noundef %44, float noundef %46, float noundef %48, i32 noundef -2130706433, float noundef 1.000000e+00)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %49 = load float, ptr %10, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %36, ptr noundef nonnull %37, float noundef %49, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %50 = load i32, ptr %2, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %78 = load i32, ptr %77, align 4
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %38, float noundef %66, float noundef %68, float noundef %70, float noundef %72, float noundef %74, float noundef %76, i32 noundef %78, float noundef 1.000000e+00)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not23 = icmp eq ptr %80, null
  br i1 %.not23, label %102, label %81

81:                                               ; preds = %31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load ptr, ptr %174, align 8
  %.not38 = icmp eq ptr %175, null
  br i1 %.not38, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load float, ptr %9, align 8
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  %18 = fpext float %17 to double
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load float, ptr %22, align 8
  %24 = fadd float %21, %23
  %25 = fpext float %24 to double
  %26 = fmul double %25, 5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load float, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 388
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.39, double noundef %37, i32 noundef %39, double noundef %42) #13
  %44 = load double, ptr %5, align 8
  %45 = fptosi double %44 to i32
  %46 = load double, ptr %6, align 8
  %47 = fptosi double %46 to i32
  %48 = add nsw i32 %47, -25
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %45, i32 noundef %48, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %49

49:                                               ; preds = %35, %12, %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float %8, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN15Sample_TileMesh7cleanupEv.exit, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN15Sample_TileMesh7cleanupEv.exit

_ZN15Sample_TileMesh7cleanupEv.exit:              ; preds = %12, %16
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %18)
  store ptr null, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %20)
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load ptr, ptr %21, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %22)
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %24)
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %26)
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %28)
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %39, label %31

31:                                               ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %29, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %8, label %11

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %10, i32 noundef 3, ptr noundef nonnull @.str.40)
  br label %71

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %13)
  %14 = tail call noundef ptr @_Z14dtAllocNavMeshv()
  store ptr %14, ptr %12, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %17, i32 noundef 3, ptr noundef nonnull @.str.41)
  br label %71

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %.v.i = select i1 %22, i64 96, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.v.i
  %24 = load float, ptr %23, align 4
  store float %24, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %42, ptr %43, align 4
  %44 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %14, ptr noundef nonnull %2)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %48, i32 noundef 3, ptr noundef nonnull @.str.42)
  br label %71

49:                                               ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %51, ptr noundef %52, i32 noundef 2048)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %57, i32 noundef 3, ptr noundef nonnull @.str.43)
  br label %71

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @_ZN15Sample_TileMesh13buildAllTilesEv(ptr noundef nonnull align 8 dereferenceable(404) %0)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %.not7 = icmp eq ptr %65, null
  br i1 %.not7, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %0)
  br label %70

70:                                               ; preds = %66, %63
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %71

71:                                               ; preds = %70, %55, %46, %15, %8
  %.0 = phi i1 [ false, %46 ], [ false, %55 ], [ true, %70 ], [ false, %15 ], [ false, %8 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %98, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %9, null
  br i1 %.not37, label %98, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  %.v.i = select i1 %13, i64 96, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i
  %.v.i39 = select i1 %13, i64 108, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i39
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

35:                                               ; preds = %10
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(10) %31, i32 noundef 1)
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %10, %35
  %39 = icmp sgt i32 %27, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %40 = icmp sgt i32 %24, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  br i1 %40, label %.preheader.us, label %._crit_edge42

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.041.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %50 = uitofp nneg i32 %.041.us to float
  %51 = add nuw nsw i32 %.041.us, 1
  %52 = uitofp nneg i32 %51 to float
  br label %53

53:                                               ; preds = %.preheader.us, %77
  %.03440.us = phi i32 [ 0, %.preheader.us ], [ %61, %77 ]
  %54 = load float, ptr %14, align 4
  %55 = uitofp nneg i32 %.03440.us to float
  %56 = call float @llvm.fmuladd.f32(float %55, float %29, float %54)
  store float %56, ptr %41, align 8
  %57 = load float, ptr %42, align 4
  store float %57, ptr %43, align 4
  %58 = load float, ptr %44, align 4
  %59 = call float @llvm.fmuladd.f32(float %50, float %29, float %58)
  store float %59, ptr %45, align 8
  %60 = load float, ptr %14, align 4
  %61 = add nuw nsw i32 %.03440.us, 1
  %62 = uitofp nneg i32 %61 to float
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

82:                                               ; preds = %._crit_edge42
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(10) %78, i32 noundef 1)
  %.pre = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %.pre45 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %._crit_edge42, %82
  %86 = phi i8 [ %80, %._crit_edge42 ], [ %.pre45, %82 ]
  %87 = phi ptr [ %78, %._crit_edge42 ], [ %.pre, %82 ]
  %88 = trunc i8 %86 to i1
  br i1 %88, label %89, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

89:                                               ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(10) %87, i32 noundef 1)
  %94 = sitofp i32 %93 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %89
  %95 = phi float [ %94, %89 ], [ -1.000000e+00, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  %96 = fdiv float %95, 1.000000e+03
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %7, %1, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef nonnull align 4 dereferenceable(84) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(84) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %4, ptr %5, align 4
  ret void
}

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh9buildTileEPKf(ptr noundef nonnull align 8 dereferenceable(404) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %77, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %.v.i = select i1 %12, i64 96, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  %19 = load float, ptr %1, align 4
  %20 = load float, ptr %13, align 4
  %21 = fsub float %19, %20
  %22 = fdiv float %21, %18
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = fdiv float %28, %18
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %23 to float
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %20)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %35, ptr %36, align 4
  %37 = load float, ptr %26, align 4
  %38 = sitofp i32 %30 to float
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %18, float %37)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %39, ptr %40, align 8
  %41 = load float, ptr %13, align 4
  %42 = add nsw i32 %23, 1
  %43 = sitofp i32 %42 to float
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %18, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %44, ptr %45, align 4
  %46 = select i1 %12, i64 112, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float %48, ptr %49, align 8
  %50 = load float, ptr %26, align 4
  %51 = add nsw i32 %30, 1
  %52 = sitofp i32 %51 to float
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %18, float %50)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1090519039, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN9rcContext8resetLogEv.exit

61:                                               ; preds = %9
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(10) %57)
  br label %_ZN9rcContext8resetLogEv.exit

_ZN9rcContext8resetLogEv.exit:                    ; preds = %9, %61
  store i32 0, ptr %3, align 4
  %65 = call noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %23, i32 noundef %30, ptr noundef nonnull %33, ptr noundef nonnull %45, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %66 = load ptr, ptr %7, align 8
  %67 = tail call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %66, i32 noundef %23, i32 noundef %30, i32 noundef 0)
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
  tail call void (ptr, ptr, ...) @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472) %76, ptr noundef nonnull @.str.44, i32 noundef %23, i32 noundef %30)
  br label %77

77:                                               ; preds = %6, %2, %75
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri(ptr noundef nonnull align 8 dereferenceable(404) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca [2 x float], align 4
  %8 = alloca [2 x float], align 4
  %9 = alloca [512 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dtNavMeshCreateParams, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not69 = icmp eq ptr %17, null
  br i1 %.not69, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %20, label %23

20:                                               ; preds = %18, %15, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %22, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %.loopexit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN15Sample_TileMesh7cleanupEv.exit, label %29

29:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %_ZN15Sample_TileMesh7cleanupEv.exit

_ZN15Sample_TileMesh7cleanupEv.exit:              ; preds = %23, %29
  store ptr null, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %31)
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %33)
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %35)
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %37)
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = load ptr, ptr %38, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %39)
  store ptr null, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load float, ptr %61, align 4
  %63 = fdiv float %62, %56
  %64 = tail call float @llvm.ceil.f32(float %63)
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = load float, ptr %67, align 4
  %69 = fdiv float %68, %56
  %70 = tail call float @llvm.floor.f32(float %69)
  %71 = fptosi float %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load float, ptr %73, align 8
  %75 = fdiv float %74, %53
  %76 = tail call float @llvm.ceil.f32(float %75)
  %77 = fptosi float %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %80, %53
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load float, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, %88
  %90 = fptosi float %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load float, ptr %92, align 8
  %94 = fmul float %93, %93
  %95 = fptosi float %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %98 = load float, ptr %97, align 4
  %99 = fptosi float %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = load float, ptr %101, align 8
  %103 = fptosi float %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %103, ptr %104, align 8
  %105 = add nsw i32 %77, 3
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %105, ptr %106, align 4
  %107 = shl nsw i32 %105, 1
  %108 = add nsw i32 %107, %103
  store i32 %108, ptr %50, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %111 = load float, ptr %110, align 8
  %112 = fcmp olt float %111, 0x3FECCCCCC0000000
  %113 = fmul float %53, %111
  %114 = select i1 %112, float 0.000000e+00, float %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store float %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %117 = load float, ptr %116, align 4
  %118 = fmul float %56, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store float %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load float, ptr %3, align 4
  store float %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %129 = load float, ptr %4, align 4
  store float %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %136 = sitofp i32 %105 to float
  %137 = fneg float %136
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %53, float %121)
  store float %138, ptr %120, align 8
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %53, float %126)
  store float %139, ptr %127, align 8
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %53, float %129)
  store float %140, ptr %128, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %136, float %53, float %134)
  store float %141, ptr %135, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %_ZN9rcContext11resetTimersEv.exit

147:                                              ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(10) %143)
  %.pre = load ptr, ptr %142, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %.pre96 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %_ZN15Sample_TileMesh7cleanupEv.exit, %147
  %151 = phi i8 [ %145, %_ZN15Sample_TileMesh7cleanupEv.exit ], [ %.pre96, %147 ]
  %152 = phi ptr [ %143, %_ZN15Sample_TileMesh7cleanupEv.exit ], [ %.pre, %147 ]
  %153 = trunc i8 %151 to i1
  br i1 %153, label %154, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

154:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(10) %152, i32 noundef 0)
  %.pre97 = load ptr, ptr %142, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %_ZN9rcContext11resetTimersEv.exit, %154
  %158 = phi ptr [ %152, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre97, %154 ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %158, i32 noundef 1, ptr noundef nonnull @.str.46)
  %159 = load ptr, ptr %142, align 8
  %160 = load i32, ptr %50, align 8
  %161 = load i32, ptr %109, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %159, i32 noundef 1, ptr noundef nonnull @.str.47, i32 noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %142, align 8
  %163 = sitofp i32 %46 to float
  %164 = fdiv float %163, 1.000000e+03
  %165 = fpext float %164 to double
  %166 = sitofp i32 %48 to float
  %167 = fdiv float %166, 1.000000e+03
  %168 = fpext float %167 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %162, i32 noundef 1, ptr noundef nonnull @.str.48, double noundef %165, double noundef %168)
  %169 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  store ptr %169, ptr %30, align 8
  %.not71 = icmp eq ptr %169, null
  %170 = load ptr, ptr %142, align 8
  br i1 %.not71, label %171, label %172

171:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %170, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %.loopexit

172:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %173 = load i32, ptr %50, align 8
  %174 = load i32, ptr %109, align 4
  %175 = load float, ptr %54, align 8
  %176 = load float, ptr %57, align 4
  %177 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(64) %169, i32 noundef %173, i32 noundef %174, ptr noundef nonnull %120, ptr noundef nonnull %128, float noundef %175, float noundef %176)
  br i1 %177, label %180, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %142, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %179, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %.loopexit

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %183) #15
  store ptr %184, ptr %26, align 8
  %185 = load float, ptr %120, align 8
  store float %185, ptr %7, align 4
  %186 = load float, ptr %127, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %186, ptr %187, align 4
  %188 = load float, ptr %128, align 4
  store float %188, ptr %8, align 4
  %189 = load float, ptr %135, align 4
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %189, ptr %190, align 4
  %191 = call noundef i32 @_Z26rcGetChunksOverlappingRectPK15rcChunkyTriMeshPfS2_Pii(ptr noundef %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 512)
  %.not72 = icmp eq i32 %191, 0
  br i1 %.not72, label %.loopexit, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %193, align 8
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %wide.trip.count = zext nneg i32 %191 to i64
  br label %197

196:                                              ; preds = %197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %197, !llvm.loop !9

197:                                              ; preds = %.lr.ph, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %196 ]
  %198 = load ptr, ptr %49, align 8
  %199 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [24 x i8], ptr %198, i64 %201
  %203 = load ptr, ptr %195, align 8
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %204, align 4
  %206 = mul nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %203, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %193, align 8
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %193, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = sext i32 %210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %213, i8 0, i64 %214, i1 false)
  %215 = load ptr, ptr %142, align 8
  %216 = load float, ptr %60, align 8
  %217 = load ptr, ptr %26, align 8
  call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %215, float noundef %216, ptr noundef %44, i32 noundef %46, ptr noundef %208, i32 noundef %210, ptr noundef %217)
  %218 = load ptr, ptr %142, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %72, align 8
  %222 = call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %218, ptr noundef %44, i32 noundef %46, ptr noundef %208, ptr noundef %219, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(64) %220, i32 noundef %221)
  br i1 %222, label %196, label %.loopexit

._crit_edge:                                      ; preds = %196, %192
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %231, label %226

226:                                              ; preds = %._crit_edge
  %227 = load ptr, ptr %26, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #14
  br label %230

230:                                              ; preds = %229, %226
  store ptr null, ptr %26, align 8
  br label %231

231:                                              ; preds = %230, %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load ptr, ptr %142, align 8
  %237 = load i32, ptr %72, align 8
  %238 = load ptr, ptr %30, align 8
  call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %236, i32 noundef %237, ptr noundef nonnull align 8 dereferenceable(64) %238)
  br label %239

239:                                              ; preds = %235, %231
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %241 = load i8, ptr %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %248

243:                                              ; preds = %239
  %244 = load ptr, ptr %142, align 8
  %245 = load i32, ptr %66, align 4
  %246 = load i32, ptr %72, align 8
  %247 = load ptr, ptr %30, align 8
  call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef nonnull align 8 dereferenceable(64) %247)
  br label %248

248:                                              ; preds = %243, %239
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %250 = load i8, ptr %249, align 2
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %142, align 8
  %254 = load i32, ptr %66, align 4
  %255 = load ptr, ptr %30, align 8
  call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %253, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(64) %255)
  br label %256

256:                                              ; preds = %252, %248
  %257 = call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  store ptr %257, ptr %32, align 8
  %.not73 = icmp eq ptr %257, null
  %258 = load ptr, ptr %142, align 8
  br i1 %.not73, label %259, label %260

259:                                              ; preds = %256
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %258, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %.loopexit

260:                                              ; preds = %256
  %261 = load i32, ptr %66, align 4
  %262 = load i32, ptr %72, align 8
  %263 = load ptr, ptr %30, align 8
  %264 = call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %258, i32 noundef %261, i32 noundef %262, ptr noundef nonnull align 8 dereferenceable(64) %263, ptr noundef nonnull align 8 dereferenceable(96) %257)
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %266, i32 noundef 3, ptr noundef nonnull @.str.53)
  br label %.loopexit

267:                                              ; preds = %260
  %268 = load i8, ptr %223, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %30, align 8
  call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %271)
  store ptr null, ptr %30, align 8
  br label %272

272:                                              ; preds = %270, %267
  %273 = load ptr, ptr %142, align 8
  %274 = load i32, ptr %78, align 4
  %275 = load ptr, ptr %32, align 8
  %276 = call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %273, i32 noundef %274, ptr noundef nonnull align 8 dereferenceable(96) %275)
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %278, i32 noundef 3, ptr noundef nonnull @.str.54)
  br label %.loopexit

279:                                              ; preds = %272
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 9348
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 50308
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %279, %.lr.ph82
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph82 ], [ 0, %279 ]
  %285 = load ptr, ptr %142, align 8
  %286 = getelementptr inbounds nuw [160 x i8], ptr %281, i64 %indvars.iv90
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 152
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 148
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 156
  %294 = load i32, ptr %293, align 4
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %32, align 8
  call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %285, ptr noundef nonnull %286, i32 noundef %288, float noundef %290, float noundef %292, i8 noundef zeroext %295, ptr noundef nonnull align 8 dereferenceable(96) %296)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 50308
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next91, %300
  br i1 %301, label %.lr.ph82, label %._crit_edge83, !llvm.loop !10

._crit_edge83:                                    ; preds = %.lr.ph82, %279
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %142, align 8
  %305 = load ptr, ptr %32, align 8
  switch i32 %303, label %325 [
    i32 0, label %306
    i32 1, label %318
  ]

306:                                              ; preds = %._crit_edge83
  %307 = call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(96) %305)
  %308 = load ptr, ptr %142, align 8
  br i1 %307, label %310, label %309

309:                                              ; preds = %306
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %308, i32 noundef 3, ptr noundef nonnull @.str.55)
  br label %.loopexit

310:                                              ; preds = %306
  %311 = load ptr, ptr %32, align 8
  %312 = load i32, ptr %106, align 4
  %313 = load i32, ptr %91, align 8
  %314 = load i32, ptr %96, align 4
  %315 = call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  br i1 %315, label %331, label %316

316:                                              ; preds = %310
  %317 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %317, i32 noundef 3, ptr noundef nonnull @.str.56)
  br label %.loopexit

318:                                              ; preds = %._crit_edge83
  %319 = load i32, ptr %106, align 4
  %320 = load i32, ptr %91, align 8
  %321 = load i32, ptr %96, align 4
  %322 = call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  br i1 %322, label %331, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %324, i32 noundef 3, ptr noundef nonnull @.str.57)
  br label %.loopexit

325:                                              ; preds = %._crit_edge83
  %326 = load i32, ptr %106, align 4
  %327 = load i32, ptr %91, align 8
  %328 = call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(96) %305, i32 noundef %326, i32 noundef %327)
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %330, i32 noundef 3, ptr noundef nonnull @.str.58)
  br label %.loopexit

331:                                              ; preds = %318, %325, %310
  %332 = call noundef ptr @_Z17rcAllocContourSetv()
  store ptr %332, ptr %34, align 8
  %.not74 = icmp eq ptr %332, null
  %333 = load ptr, ptr %142, align 8
  br i1 %.not74, label %334, label %335

334:                                              ; preds = %331
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %333, i32 noundef 3, ptr noundef nonnull @.str.59)
  br label %.loopexit

335:                                              ; preds = %331
  %336 = load ptr, ptr %32, align 8
  %337 = load float, ptr %86, align 4
  %338 = load i32, ptr %83, align 8
  %339 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(96) %336, float noundef %337, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(60) %332, i32 noundef 1)
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %341, i32 noundef 3, ptr noundef nonnull @.str.60)
  br label %.loopexit

342:                                              ; preds = %335
  %343 = load ptr, ptr %34, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %342
  %348 = call noundef ptr @_Z15rcAllocPolyMeshv()
  store ptr %348, ptr %36, align 8
  %.not75 = icmp eq ptr %348, null
  %349 = load ptr, ptr %142, align 8
  br i1 %.not75, label %350, label %351

350:                                              ; preds = %347
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %349, i32 noundef 3, ptr noundef nonnull @.str.61)
  br label %.loopexit

351:                                              ; preds = %347
  %352 = load ptr, ptr %34, align 8
  %353 = load i32, ptr %100, align 8
  %354 = call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %349, ptr noundef nonnull align 8 dereferenceable(60) %352, i32 noundef %353, ptr noundef nonnull align 8 dereferenceable(96) %348)
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %356, i32 noundef 3, ptr noundef nonnull @.str.62)
  br label %.loopexit

357:                                              ; preds = %351
  %358 = call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  store ptr %358, ptr %38, align 8
  %.not76 = icmp eq ptr %358, null
  %359 = load ptr, ptr %142, align 8
  br i1 %.not76, label %360, label %361

360:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %359, i32 noundef 3, ptr noundef nonnull @.str.63)
  br label %.loopexit

361:                                              ; preds = %357
  %362 = load ptr, ptr %36, align 8
  %363 = load ptr, ptr %32, align 8
  %364 = load float, ptr %115, align 4
  %365 = load float, ptr %119, align 8
  %366 = call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(96) %362, ptr noundef nonnull align 8 dereferenceable(96) %363, float noundef %364, float noundef %365, ptr noundef nonnull align 8 dereferenceable(36) %358)
  br i1 %366, label %369, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %368, i32 noundef 3, ptr noundef nonnull @.str.64)
  br label %.loopexit

369:                                              ; preds = %361
  %370 = load i8, ptr %223, align 8
  %371 = trunc i8 %370 to i1
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %32, align 8
  call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %373)
  store ptr null, ptr %32, align 8
  %374 = load ptr, ptr %34, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %374)
  store ptr null, ptr %34, align 8
  br label %375

375:                                              ; preds = %372, %369
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %376 = load i32, ptr %100, align 8
  %377 = icmp slt i32 %376, 7
  br i1 %377, label %378, label %494

378:                                              ; preds = %375
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %381 = load i32, ptr %380, align 8
  %382 = icmp sgt i32 %381, 65534
  br i1 %382, label %386, label %.preheader

.preheader:                                       ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 44
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph86, label %._crit_edge87

386:                                              ; preds = %378
  %387 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %387, i32 noundef 3, ptr noundef nonnull @.str.65, i32 noundef %381, i32 noundef 65535)
  br label %.loopexit

.lr.ph86:                                         ; preds = %.preheader, %403
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %403 ], [ 0, %.preheader ]
  %388 = phi ptr [ %404, %403 ], [ %379, %.preheader ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv93
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 63
  br i1 %393, label %394, label %395

394:                                              ; preds = %.lr.ph86
  store i8 0, ptr %391, align 1
  %.pre98 = load ptr, ptr %36, align 8
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.pre98, i64 32
  %.pre100 = load ptr, ptr %.phi.trans.insert99, align 8
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 %indvars.iv93
  %.pre102 = load i8, ptr %.phi.trans.insert101, align 1
  br label %395

395:                                              ; preds = %394, %.lr.ph86
  %396 = phi i8 [ %.pre102, %394 ], [ %392, %.lr.ph86 ]
  %397 = phi ptr [ %.pre98, %394 ], [ %388, %.lr.ph86 ]
  %398 = icmp ult i8 %396, 5
  br i1 %398, label %switch.lookup, label %403

switch.lookup:                                    ; preds = %395
  %399 = zext nneg i8 %396 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN15Sample_TileMesh13buildTileMeshEiiPKfS1_Ri, i64 %399
  %switch.load = load i16, ptr %switch.gep, align 2
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw [2 x i8], ptr %401, i64 %indvars.iv93
  store i16 %switch.load, ptr %402, align 2
  br label %403

403:                                              ; preds = %395, %switch.lookup
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next94, %407
  br i1 %408, label %.lr.ph86, label %._crit_edge87.loopexit, !llvm.loop !11

._crit_edge87.loopexit:                           ; preds = %403
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 8
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %._crit_edge87.loopexit, %.preheader
  %409 = phi i32 [ %384, %.preheader ], [ %406, %._crit_edge87.loopexit ]
  %410 = phi i32 [ %381, %.preheader ], [ %.pre104, %._crit_edge87.loopexit ]
  %.lcssa84 = phi ptr [ %379, %.preheader ], [ %404, %._crit_edge87.loopexit ]
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %411, i8 0, i64 200, i1 false)
  %412 = load ptr, ptr %.lcssa84, align 8
  store ptr %412, ptr %12, align 8
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %410, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %409, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 52
  %425 = load i32, ptr %424, align 4
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %425, ptr %426, align 4
  %427 = load ptr, ptr %38, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %434, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 %440, ptr %441, align 8
  %442 = load ptr, ptr %13, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 128
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 6272
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %445, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 7296
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 7552
  %450 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 7808
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 8320
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 9344
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i32 %456, ptr %457, align 8
  %458 = load float, ptr %61, align 4
  %459 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store float %458, ptr %459, align 4
  %460 = load float, ptr %73, align 8
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store float %460, ptr %461, align 8
  %462 = load float, ptr %67, align 4
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 188
  store float %462, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 %1, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %2, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %467 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 56
  %468 = load float, ptr %467, align 8
  store float %468, ptr %466, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 60
  %470 = load float, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store float %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 64
  %473 = load float, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store float %473, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %476 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 68
  %477 = load float, ptr %476, align 4
  store float %477, ptr %475, align 8
  %478 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 72
  %479 = load float, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 172
  store float %479, ptr %480, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.lcssa84, i64 76
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store float %482, ptr %483, align 8
  %484 = load float, ptr %54, align 8
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store float %484, ptr %485, align 8
  %486 = load float, ptr %57, align 4
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store float %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i8 1, ptr %488, align 8
  %489 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %489, label %._crit_edge87._crit_edge, label %492

._crit_edge87._crit_edge:                         ; preds = %._crit_edge87
  %.pre105 = load i32, ptr %11, align 4
  %490 = sitofp i32 %.pre105 to float
  %491 = fmul nnan float %490, 0x3F50000000000000
  br label %494

492:                                              ; preds = %._crit_edge87
  %493 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %493, i32 noundef 3, ptr noundef nonnull @.str.66)
  br label %.loopexit

494:                                              ; preds = %._crit_edge87._crit_edge, %375
  %495 = phi float [ %491, %._crit_edge87._crit_edge ], [ 0.000000e+00, %375 ]
  store float %495, ptr %24, align 4
  %496 = load ptr, ptr %142, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 9
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

500:                                              ; preds = %494
  %501 = load ptr, ptr %496, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(10) %496, i32 noundef 0)
  %.pre106 = load ptr, ptr %142, align 8
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 9
  %.pre108 = load i8, ptr %.phi.trans.insert107, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %494, %500
  %504 = phi i8 [ %498, %494 ], [ %.pre108, %500 ]
  %505 = phi ptr [ %496, %494 ], [ %.pre106, %500 ]
  %506 = trunc i8 %504 to i1
  br i1 %506, label %507, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

507:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef i32 %510(ptr noundef nonnull align 8 dereferenceable(10) %505, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %507
  %512 = phi i32 [ %511, %507 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %505, i32 noundef %512)
  %513 = load ptr, ptr %142, align 8
  %514 = load ptr, ptr %36, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 44
  %518 = load i32, ptr %517, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %513, i32 noundef 1, ptr noundef nonnull @.str.67, i32 noundef %516, i32 noundef %518)
  %519 = load ptr, ptr %142, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 9
  %521 = load i8, ptr %520, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77

523:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %524 = load ptr, ptr %519, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  %526 = load ptr, ptr %525, align 8
  %527 = call noundef i32 %526(ptr noundef nonnull align 8 dereferenceable(10) %519, i32 noundef 0)
  %528 = sitofp i32 %527 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %523
  %529 = phi float [ %528, %523 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %530 = fdiv float %529, 1.000000e+03
  store float %530, ptr %25, align 8
  %531 = load i32, ptr %11, align 4
  store i32 %531, ptr %5, align 4
  %532 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %197, %342, %180, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77, %492, %386, %367, %360, %355, %350, %340, %334, %329, %323, %316, %309, %277, %265, %259, %178, %171, %20
  %.055 = phi ptr [ null, %180 ], [ null, %342 ], [ null, %386 ], [ %532, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77 ], [ null, %492 ], [ null, %367 ], [ null, %360 ], [ null, %355 ], [ null, %350 ], [ null, %340 ], [ null, %334 ], [ null, %316 ], [ null, %309 ], [ null, %323 ], [ null, %329 ], [ null, %277 ], [ null, %265 ], [ null, %259 ], [ null, %171 ], [ null, %20 ], [ null, %178 ], [ null, %197 ]
  ret ptr %.055
}

declare noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #4

declare void @_ZN12BuildContext7dumpLogEPKcz(ptr noundef nonnull align 8 dereferenceable(16472), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN15Sample_TileMesh10getTilePosEPKfRiS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %.v.i = select i1 %10, i64 96, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.v.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %13 = load float, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load float, ptr %14, align 4
  %16 = fmul float %13, %15
  %17 = load float, ptr %1, align 4
  %18 = load float, ptr %11, align 4
  %19 = fsub float %17, %18
  %20 = fdiv float %19, %16
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @_ZN15Sample_TileMesh10removeTileEPKf(ptr noundef nonnull align 8 captures(none) dereferenceable(404) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %57, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 124
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %.v.i = select i1 %11, i64 96, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %.v.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = load float, ptr %1, align 4
  %19 = load float, ptr %12, align 4
  %20 = fsub float %18, %19
  %21 = fdiv float %20, %17
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = fdiv float %27, %17
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %22 to float
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %17, float %19)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store float %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %34, ptr %35, align 4
  %36 = load float, ptr %25, align 4
  %37 = sitofp i32 %29 to float
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %17, float %36)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %38, ptr %39, align 8
  %40 = load float, ptr %12, align 4
  %41 = add nsw i32 %22, 1
  %42 = sitofp i32 %41 to float
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %17, float %40)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %43, ptr %44, align 4
  %45 = select i1 %11, i64 112, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float %47, ptr %48, align 8
  %49 = load float, ptr %25, align 4
  %50 = add nsw i32 %29, 1
  %51 = sitofp i32 %50 to float
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %17, float %49)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1074798720, ptr %54, align 4
  %55 = tail call noundef i32 @_ZNK9dtNavMesh12getTileRefAtEiii(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %22, i32 noundef %29, i32 noundef 0)
  %56 = tail call noundef i32 @_ZN9dtNavMesh10removeTileEjPPhPi(ptr noundef nonnull align 8 dereferenceable(100) %7, i32 noundef %55, ptr noundef null, ptr noundef null)
  br label %57

57:                                               ; preds = %5, %2, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_TileMesh14removeAllTilesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(404) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %.v.i = select i1 %12, i64 96, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %.v.i17 = select i1 %12, i64 108, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i17
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %13, ptr noundef nonnull %14, float noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %2, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(200) %7)
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  tail call void @glLineWidth(float noundef 2.000000e+00)
  tail call void @glBegin(i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load float, ptr %12, align 8
  %14 = fsub float %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, 0x3FB99999A0000000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %55

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 8
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = call i32 @gluProject(double noundef %15, double noundef %18, double noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %55, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  %.v.i.i = select i1 %31, i64 96, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %.v.i.i
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 360
  %34 = load float, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = load float, ptr %13, align 8
  %39 = load float, ptr %32, align 4
  %40 = fsub float %38, %39
  %41 = fdiv float %40, %37
  %42 = fptosi float %41 to i32
  %43 = load float, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fdiv float %46, %37
  %48 = fptosi float %47 to i32
  br label %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit

_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit:   ; preds = %23, %28
  %.06 = phi i32 [ 0, %23 ], [ %42, %28 ]
  %.0 = phi i32 [ 0, %23 ], [ %48, %28 ]
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.70, i32 noundef %.06, i32 noundef %.0) #13
  %50 = load double, ptr %5, align 8
  %51 = fptosi double %50 to i32
  %52 = load double, ptr %6, align 8
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %53, -25
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef %51, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %8, i32 noundef -603979776)
  br label %55

55:                                               ; preds = %_ZN15Sample_TileMesh10getTilePosEPKfRiS2_.exit, %12, %4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -40
  call void @_Z13imguiDrawTextiiiPKcj(i32 noundef 280, i32 noundef %58, i32 noundef 0, ptr noundef nonnull @.str.71, i32 noundef -1056964609)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4
  ret float %3
}

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

declare void @glLineWidth(float noundef) local_unnamed_addr #4

declare void @glBegin(i32 noundef) local_unnamed_addr #4

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @glEnd() local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

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
