; ModuleID = 'bench/recastnavigation/original/Sample_SoloMesh.cpp.ll'
source_filename = "bench/recastnavigation/original/Sample_SoloMesh.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

@_ZTV15Sample_SoloMesh = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15Sample_SoloMesh, ptr @_ZN15Sample_SoloMeshD2Ev, ptr @_ZN15Sample_SoloMeshD0Ev, ptr @_ZN15Sample_SoloMesh14handleSettingsEv, ptr @_ZN15Sample_SoloMesh11handleToolsEv, ptr @_ZN15Sample_SoloMesh15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN15Sample_SoloMesh12handleRenderEv, ptr @_ZN15Sample_SoloMesh19handleRenderOverlayEPdS0_Pi, ptr @_ZN15Sample_SoloMesh17handleMeshChangedEP9InputGeom, ptr @_ZN15Sample_SoloMesh11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
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
@switch.table._ZN15Sample_SoloMesh11handleBuildEv = private unnamed_addr constant [5 x i16] [i16 1, i16 2, i16 1, i16 5, i16 1], align 2

@_ZN15Sample_SoloMeshC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_SoloMeshC2Ev
@_ZN15Sample_SoloMeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15Sample_SoloMeshD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMeshC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 204
  %4 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #10
          to label %7 unwind label %10

7:                                                ; preds = %1
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  invoke void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %6)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_SoloMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(356) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
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
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %18)
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_SoloMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %_ZN15Sample_SoloMeshD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN15Sample_SoloMeshD2Ev.exit:                    ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef) local_unnamed_addr #1

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) local_unnamed_addr #1

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) local_unnamed_addr #1

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) local_unnamed_addr #1

declare void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef) local_unnamed_addr #1

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca [64 x i8], align 16
  tail call void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp ne i8 %5, 0
  %7 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %6, i1 noundef zeroext true)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  store i8 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  tail call void @_Z14imguiSeparatorv()
  tail call void @_Z11imguiIndentv()
  tail call void @_Z11imguiIndentv()
  %13 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true)
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %21)
  %22 = tail call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2)
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %24, ptr noundef %22, i32 noundef 2048)
  br label %26

26:                                               ; preds = %19, %17
  tail call void @_Z13imguiUnindentv()
  tail call void @_Z13imguiUnindentv()
  %27 = getelementptr inbounds i8, ptr %0, i64 204
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, double noundef %29) #12
  call void @_Z10imguiLabelPKc(ptr noundef nonnull %2)
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z14imguiSeparatorv() local_unnamed_addr #1

declare void @_Z11imguiIndentv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z13imguiUnindentv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.5, i1 noundef zeroext %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #10
  invoke void @_ZN17NavMeshTesterToolC1Ev(ptr noundef nonnull align 8 dereferenceable(33408) %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %14)
  br label %18

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %57

18:                                               ; preds = %15, %9
  %19 = icmp eq i32 %10, 5
  %20 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.6, i1 noundef zeroext %19, i1 noundef zeroext true)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  invoke void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %22)
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %57

26:                                               ; preds = %23, %18
  %27 = icmp eq i32 %10, 6
  %28 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.7, i1 noundef zeroext %27, i1 noundef zeroext true)
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31) %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %30)
  br label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %57

34:                                               ; preds = %31, %26
  %35 = icmp eq i32 %10, 7
  %36 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.8, i1 noundef zeroext %35, i1 noundef zeroext true)
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #10
  invoke void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %38)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %38)
  br label %42

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %39, %34
  %43 = icmp eq i32 %10, 8
  %44 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.9, i1 noundef zeroext %43, i1 noundef zeroext true)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %47 unwind label %48

47:                                               ; preds = %45
  tail call void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %46)
  br label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %47, %42
  tail call void @_Z18imguiSeparatorLinev()
  tail call void @_Z11imguiIndentv()
  %51 = load ptr, ptr %2, align 8
  %.not11 = icmp eq ptr %51, null
  br i1 %.not11, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %56

56:                                               ; preds = %52, %50
  tail call void @_Z13imguiUnindentv()
  ret void

57:                                               ; preds = %48, %40, %32, %24, %16
  %.sink = phi ptr [ %46, %48 ], [ %38, %40 ], [ %30, %32 ], [ %22, %24 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ], [ %33, %32 ], [ %25, %24 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #1

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh15handleDebugModeEv(ptr nocapture noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %47

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
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds i8, ptr %2, i64 6
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %2, i64 7
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 9
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %2, i64 10
  store i8 %29, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = getelementptr inbounds i8, ptr %2, i64 11
  %36 = zext i1 %34 to i8
  %37 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 %36, i64 4, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds i8, ptr %2, i64 15
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 16
  br label %47

47:                                               ; preds = %5, %1
  %48 = phi i1 [ %44, %5 ], [ false, %1 ]
  %49 = phi i1 [ %39, %5 ], [ false, %1 ]
  %50 = phi i1 [ %34, %5 ], [ false, %1 ]
  %51 = phi i1 [ %27, %5 ], [ false, %1 ]
  %52 = phi i1 [ %21, %5 ], [ false, %1 ]
  %53 = phi i1 [ %14, %5 ], [ false, %1 ]
  %54 = phi i1 [ %8, %5 ], [ false, %1 ]
  br label %55

55:                                               ; preds = %47, %55
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %55 ]
  %.0914 = phi i32 [ 0, %47 ], [ %spec.select, %55 ]
  %56 = getelementptr inbounds [17 x i8], ptr %2, i64 0, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = xor i8 %58, 1
  %60 = zext nneg i8 %59 to i32
  %spec.select = add i32 %.0914, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %61, label %55, !llvm.loop !5

61:                                               ; preds = %55
  %62 = icmp eq i32 %spec.select, 17
  br i1 %62, label %151, label %63

63:                                               ; preds = %61
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.10)
  %64 = getelementptr inbounds i8, ptr %0, i64 352
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 5
  %67 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %66, i1 noundef zeroext %.not)
  br i1 %67, label %68, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %64, align 8
  br label %69

68:                                               ; preds = %63
  store i32 5, ptr %64, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %68
  %70 = phi i32 [ %.pre, %._crit_edge ], [ 5, %68 ]
  %71 = icmp eq i32 %70, 0
  %72 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.12, i1 noundef zeroext %71, i1 noundef zeroext %54)
  br i1 %72, label %73, label %._crit_edge18

._crit_edge18:                                    ; preds = %69
  %.pre19 = load i32, ptr %64, align 8
  br label %74

73:                                               ; preds = %69
  store i32 0, ptr %64, align 8
  br label %74

74:                                               ; preds = %._crit_edge18, %73
  %75 = phi i32 [ %.pre19, %._crit_edge18 ], [ 0, %73 ]
  %76 = icmp eq i32 %75, 4
  %77 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %76, i1 noundef zeroext %54)
  br i1 %77, label %78, label %._crit_edge20

._crit_edge20:                                    ; preds = %74
  %.pre21 = load i32, ptr %64, align 8
  br label %79

78:                                               ; preds = %74
  store i32 4, ptr %64, align 8
  br label %79

79:                                               ; preds = %._crit_edge20, %78
  %80 = phi i32 [ %.pre21, %._crit_edge20 ], [ 4, %78 ]
  %81 = icmp eq i32 %80, 1
  %82 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %81, i1 noundef zeroext %54)
  br i1 %82, label %83, label %._crit_edge22

._crit_edge22:                                    ; preds = %79
  %.pre23 = load i32, ptr %64, align 8
  br label %84

83:                                               ; preds = %79
  store i32 1, ptr %64, align 8
  br label %84

84:                                               ; preds = %._crit_edge22, %83
  %85 = phi i32 [ %.pre23, %._crit_edge22 ], [ 1, %83 ]
  %86 = icmp eq i32 %85, 2
  %87 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %86, i1 noundef zeroext %54)
  br i1 %87, label %88, label %._crit_edge24

._crit_edge24:                                    ; preds = %84
  %.pre25 = load i32, ptr %64, align 8
  br label %89

88:                                               ; preds = %84
  store i32 2, ptr %64, align 8
  br label %89

89:                                               ; preds = %._crit_edge24, %88
  %90 = phi i32 [ %.pre25, %._crit_edge24 ], [ 2, %88 ]
  %91 = icmp eq i32 %90, 3
  %92 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %91, i1 noundef zeroext %53)
  br i1 %92, label %93, label %._crit_edge26

._crit_edge26:                                    ; preds = %89
  %.pre27 = load i32, ptr %64, align 8
  br label %94

93:                                               ; preds = %89
  store i32 3, ptr %64, align 8
  br label %94

94:                                               ; preds = %._crit_edge26, %93
  %95 = phi i32 [ %.pre27, %._crit_edge26 ], [ 3, %93 ]
  %96 = icmp eq i32 %95, 6
  %97 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %96, i1 noundef zeroext %52)
  br i1 %97, label %98, label %._crit_edge28

._crit_edge28:                                    ; preds = %94
  %.pre29 = load i32, ptr %64, align 8
  br label %99

98:                                               ; preds = %94
  store i32 6, ptr %64, align 8
  br label %99

99:                                               ; preds = %._crit_edge28, %98
  %100 = phi i32 [ %.pre29, %._crit_edge28 ], [ 6, %98 ]
  %101 = icmp eq i32 %100, 7
  %102 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %101, i1 noundef zeroext %52)
  br i1 %102, label %104, label %._crit_edge30

._crit_edge30:                                    ; preds = %99
  %.pre31 = load i32, ptr %64, align 8
  %103 = icmp eq i32 %.pre31, 8
  br label %105

104:                                              ; preds = %99
  store i32 7, ptr %64, align 8
  br label %105

105:                                              ; preds = %._crit_edge30, %104
  %106 = phi i1 [ %103, %._crit_edge30 ], [ false, %104 ]
  %107 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %106, i1 noundef zeroext %51)
  br i1 %107, label %109, label %._crit_edge32

._crit_edge32:                                    ; preds = %105
  %.pre33 = load i32, ptr %64, align 8
  %108 = icmp eq i32 %.pre33, 9
  br label %110

109:                                              ; preds = %105
  store i32 8, ptr %64, align 8
  br label %110

110:                                              ; preds = %._crit_edge32, %109
  %111 = phi i1 [ %108, %._crit_edge32 ], [ false, %109 ]
  %112 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %111, i1 noundef zeroext %51)
  br i1 %112, label %114, label %._crit_edge34

._crit_edge34:                                    ; preds = %110
  %.pre35 = load i32, ptr %64, align 8
  %113 = icmp eq i32 %.pre35, 10
  br label %115

114:                                              ; preds = %110
  store i32 9, ptr %64, align 8
  br label %115

115:                                              ; preds = %._crit_edge34, %114
  %116 = phi i1 [ %113, %._crit_edge34 ], [ false, %114 ]
  %117 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %116, i1 noundef zeroext %51)
  br i1 %117, label %119, label %._crit_edge36

._crit_edge36:                                    ; preds = %115
  %.pre37 = load i32, ptr %64, align 8
  %118 = icmp eq i32 %.pre37, 11
  br label %120

119:                                              ; preds = %115
  store i32 10, ptr %64, align 8
  br label %120

120:                                              ; preds = %._crit_edge36, %119
  %121 = phi i1 [ %118, %._crit_edge36 ], [ false, %119 ]
  %122 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %121, i1 noundef zeroext %50)
  br i1 %122, label %124, label %._crit_edge38

._crit_edge38:                                    ; preds = %120
  %.pre39 = load i32, ptr %64, align 8
  %123 = icmp eq i32 %.pre39, 12
  br label %125

124:                                              ; preds = %120
  store i32 11, ptr %64, align 8
  br label %125

125:                                              ; preds = %._crit_edge38, %124
  %126 = phi i1 [ %123, %._crit_edge38 ], [ false, %124 ]
  %127 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %126, i1 noundef zeroext %50)
  br i1 %127, label %129, label %._crit_edge40

._crit_edge40:                                    ; preds = %125
  %.pre41 = load i32, ptr %64, align 8
  %128 = icmp eq i32 %.pre41, 13
  br label %130

129:                                              ; preds = %125
  store i32 12, ptr %64, align 8
  br label %130

130:                                              ; preds = %._crit_edge40, %129
  %131 = phi i1 [ %128, %._crit_edge40 ], [ false, %129 ]
  %132 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %131, i1 noundef zeroext %50)
  br i1 %132, label %134, label %._crit_edge42

._crit_edge42:                                    ; preds = %130
  %.pre43 = load i32, ptr %64, align 8
  %133 = icmp eq i32 %.pre43, 14
  br label %135

134:                                              ; preds = %130
  store i32 13, ptr %64, align 8
  br label %135

135:                                              ; preds = %._crit_edge42, %134
  %136 = phi i1 [ %133, %._crit_edge42 ], [ false, %134 ]
  %137 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %136, i1 noundef zeroext %50)
  br i1 %137, label %139, label %._crit_edge44

._crit_edge44:                                    ; preds = %135
  %.pre45 = load i32, ptr %64, align 8
  %138 = icmp eq i32 %.pre45, 15
  br label %140

139:                                              ; preds = %135
  store i32 14, ptr %64, align 8
  br label %140

140:                                              ; preds = %._crit_edge44, %139
  %141 = phi i1 [ %138, %._crit_edge44 ], [ false, %139 ]
  %142 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %141, i1 noundef zeroext %49)
  br i1 %142, label %144, label %._crit_edge46

._crit_edge46:                                    ; preds = %140
  %.pre47 = load i32, ptr %64, align 8
  %143 = icmp eq i32 %.pre47, 16
  br label %145

144:                                              ; preds = %140
  store i32 15, ptr %64, align 8
  br label %145

145:                                              ; preds = %._crit_edge46, %144
  %146 = phi i1 [ %143, %._crit_edge46 ], [ false, %144 ]
  %147 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %146, i1 noundef zeroext %48)
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 16, ptr %64, align 8
  br label %149

149:                                              ; preds = %148, %145
  %.not11 = icmp eq i32 %spec.select, 0
  br i1 %.not11, label %151, label %150

150:                                              ; preds = %149
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.28)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.29)
  br label %151

151:                                              ; preds = %61, %150, %149
  ret void
}

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %150, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %150, label %7

7:                                                ; preds = %4
  tail call void @glEnable(i32 noundef 2912)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8
  %.not18 = icmp eq i32 %9, 1
  br i1 %.not18, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, 1.000000e+01
  %14 = fdiv float 1.000000e+00, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load float, ptr %29, align 8
  tail call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef nonnull %15, ptr noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %28, float noundef %30, float noundef %14)
  %31 = load ptr, ptr %2, align 8
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %31, ptr noundef nonnull %15, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %10, %7
  tail call void @glDisable(i32 noundef 2912)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 124
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %.not.i = icmp eq i8 %36, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %37 = getelementptr inbounds i8, ptr %33, i64 %.v.i
  %.v.i59 = select i1 %.not.i, i64 28, i64 108
  %38 = getelementptr inbounds i8, ptr %33, i64 %.v.i59
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  %40 = load float, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %38, align 4
  %46 = getelementptr inbounds i8, ptr %38, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = load float, ptr %48, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %39, float noundef %40, float noundef %42, float noundef %44, float noundef %45, float noundef %47, float noundef %49, i32 noundef -2130706433, float noundef 1.000000e+00)
  tail call void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, float noundef 5.000000e+00)
  %50 = load float, ptr %37, align 4
  %51 = load float, ptr %41, align 4
  %52 = load float, ptr %43, align 4
  tail call void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8) %39, float noundef %50, float noundef %51, float noundef %52, i32 noundef -2130706433)
  tail call void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %71, label %55

55:                                               ; preds = %32
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not20 = icmp ne ptr %57, null
  %58 = load i32, ptr %8, align 8
  %switch = icmp ult i32 %58, 5
  %or.cond57 = select i1 %.not20, i1 %switch, i1 false
  br i1 %or.cond57, label %59, label %71

59:                                               ; preds = %55
  %.not21 = icmp eq i32 %58, 4
  br i1 %.not21, label %thread-pre-split.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  tail call void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(100) %54, ptr noundef nonnull align 8 dereferenceable(104) %57, i8 noundef zeroext %62)
  %.pr = load i32, ptr %8, align 8
  %63 = icmp eq i32 %.pr, 2
  br i1 %63, label %64, label %thread-pre-split

64:                                               ; preds = %60
  %65 = load ptr, ptr %53, align 8
  tail call void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(100) %65)
  %.pr60.pre = load i32, ptr %8, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %60
  %66 = phi i32 [ %.pr, %60 ], [ %.pr60.pre, %64 ]
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %thread-pre-split.thread

68:                                               ; preds = %thread-pre-split
  %69 = load ptr, ptr %56, align 8
  tail call void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(104) %69)
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %59, %68, %thread-pre-split
  %70 = load ptr, ptr %53, align 8
  tail call void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(100) %70, i16 noundef zeroext 16, i32 noundef -2147483648)
  br label %71

71:                                               ; preds = %thread-pre-split.thread, %55, %32
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %72 = getelementptr inbounds i8, ptr %0, i64 224
  %73 = load ptr, ptr %72, align 8
  %.not22 = icmp ne ptr %73, null
  %74 = load i32, ptr %8, align 8
  %75 = icmp eq i32 %74, 8
  %or.cond = select i1 %.not22, i1 %75, i1 false
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %71
  tail call void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %73)
  %.pre = load ptr, ptr %72, align 8
  %.pre63 = load i32, ptr %8, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %.pre63, %76 ], [ %74, %71 ]
  %79 = phi ptr [ %.pre, %76 ], [ %73, %71 ]
  %.not23 = icmp ne ptr %79, null
  %80 = icmp eq i32 %78, 9
  %or.cond37 = select i1 %.not23, i1 %80, i1 false
  br i1 %or.cond37, label %81, label %82

81:                                               ; preds = %77
  tail call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %79)
  %.pre64 = load ptr, ptr %72, align 8
  %.pre65 = load i32, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %.pre65, %81 ], [ %78, %77 ]
  %84 = phi ptr [ %.pre64, %81 ], [ %79, %77 ]
  %.not24 = icmp ne ptr %84, null
  %85 = icmp eq i32 %83, 10
  %or.cond39 = select i1 %.not24, i1 %85, i1 false
  br i1 %or.cond39, label %86, label %87

86:                                               ; preds = %82
  tail call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %84)
  %.pre66 = load i32, ptr %8, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %.pre66, %86 ], [ %83, %82 ]
  %89 = getelementptr inbounds i8, ptr %0, i64 216
  %90 = load ptr, ptr %89, align 8
  %.not25 = icmp ne ptr %90, null
  %91 = icmp eq i32 %88, 6
  %or.cond41 = select i1 %.not25, i1 %91, i1 false
  br i1 %or.cond41, label %92, label %94

92:                                               ; preds = %87
  tail call void @glEnable(i32 noundef 2912)
  %93 = load ptr, ptr %89, align 8
  tail call void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(64) %93)
  tail call void @glDisable(i32 noundef 2912)
  %.pre67 = load ptr, ptr %89, align 8
  %.pre68 = load i32, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %.pre68, %92 ], [ %88, %87 ]
  %96 = phi ptr [ %.pre67, %92 ], [ %90, %87 ]
  %.not26 = icmp ne ptr %96, null
  %97 = icmp eq i32 %95, 7
  %or.cond43 = select i1 %.not26, i1 %97, i1 false
  br i1 %or.cond43, label %98, label %100

98:                                               ; preds = %94
  tail call void @glEnable(i32 noundef 2912)
  %99 = load ptr, ptr %89, align 8
  tail call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(64) %99)
  tail call void @glDisable(i32 noundef 2912)
  %.pre69 = load i32, ptr %8, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %.pre69, %98 ], [ %95, %94 ]
  %102 = getelementptr inbounds i8, ptr %0, i64 232
  %103 = load ptr, ptr %102, align 8
  %.not27 = icmp ne ptr %103, null
  %104 = icmp eq i32 %101, 12
  %or.cond45 = select i1 %.not27, i1 %104, i1 false
  br i1 %or.cond45, label %105, label %107

105:                                              ; preds = %100
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %106 = load ptr, ptr %102, align 8
  tail call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %106, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre70 = load ptr, ptr %102, align 8
  %.pre71 = load i32, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %.pre71, %105 ], [ %101, %100 ]
  %109 = phi ptr [ %.pre70, %105 ], [ %103, %100 ]
  %.not28 = icmp ne ptr %109, null
  %110 = icmp eq i32 %108, 13
  %or.cond47 = select i1 %.not28, i1 %110, i1 false
  br i1 %or.cond47, label %111, label %114

111:                                              ; preds = %107
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %112 = load ptr, ptr %102, align 8
  tail call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %112, float noundef 5.000000e-01)
  %113 = load ptr, ptr %102, align 8
  tail call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %113, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre72 = load ptr, ptr %102, align 8
  %.pre73 = load i32, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %.pre73, %111 ], [ %108, %107 ]
  %116 = phi ptr [ %.pre72, %111 ], [ %109, %107 ]
  %.not29 = icmp ne ptr %116, null
  %117 = icmp eq i32 %115, 14
  %or.cond49 = select i1 %.not29, i1 %117, i1 false
  br i1 %or.cond49, label %118, label %120

118:                                              ; preds = %114
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %119 = load ptr, ptr %102, align 8
  tail call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %119, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre74 = load ptr, ptr %102, align 8
  %.pre75 = load i32, ptr %8, align 8
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %.pre75, %118 ], [ %115, %114 ]
  %122 = phi ptr [ %.pre74, %118 ], [ %116, %114 ]
  %123 = load ptr, ptr %72, align 8
  %.not30 = icmp ne ptr %123, null
  %.not31 = icmp ne ptr %122, null
  %or.cond50.not61 = select i1 %.not30, i1 %.not31, i1 false
  %124 = icmp eq i32 %121, 11
  %or.cond52 = select i1 %or.cond50.not61, i1 %124, i1 false
  br i1 %or.cond52, label %125, label %127

125:                                              ; preds = %120
  tail call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %123)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %126 = load ptr, ptr %102, align 8
  tail call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %126, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre76 = load i32, ptr %8, align 8
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ %.pre76, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  %130 = load ptr, ptr %129, align 8
  %.not32 = icmp ne ptr %130, null
  %131 = icmp eq i32 %128, 15
  %or.cond54 = select i1 %.not32, i1 %131, i1 false
  br i1 %or.cond54, label %132, label %134

132:                                              ; preds = %127
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %133 = load ptr, ptr %129, align 8
  tail call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %133)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre77 = load i32, ptr %8, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %.pre77, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds i8, ptr %0, i64 344
  %137 = load ptr, ptr %136, align 8
  %.not33 = icmp ne ptr %137, null
  %138 = icmp eq i32 %135, 16
  %or.cond56 = select i1 %.not33, i1 %138, i1 false
  br i1 %or.cond56, label %139, label %141

139:                                              ; preds = %134
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %140 = load ptr, ptr %136, align 8
  tail call void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(36) %140)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %2, align 8
  tail call void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %142, ptr noundef nonnull %39, i1 noundef zeroext false)
  %143 = getelementptr inbounds i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %.not34 = icmp eq ptr %144, null
  br i1 %.not34, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(8) %144)
  br label %149

149:                                              ; preds = %145, %141
  tail call void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  br label %150

150:                                              ; preds = %1, %4, %149
  ret void
}

declare void @glEnable(i32 noundef) local_unnamed_addr #1

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #1

declare void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @glDisable(i32 noundef) local_unnamed_addr #1

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) unnamed_addr #1

declare void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef) unnamed_addr #1

declare void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_Z32duDebugDrawNavMeshWithClosedListP11duDebugDrawRK9dtNavMeshRK14dtNavMeshQueryh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

declare void @_Z24duDebugDrawNavMeshBVTreeP11duDebugDrawRK9dtNavMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_Z23duDebugDrawNavMeshNodesP11duDebugDrawRK14dtNavMeshQuery(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_Z32duDebugDrawNavMeshPolysWithFlagsP11duDebugDrawRK9dtNavMeshtj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z34duDebugDrawCompactHeightfieldSolidP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z27duDebugDrawHeightfieldSolidP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #1

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #1

declare void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #1

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z25duDebugDrawPolyMeshDetailP11duDebugDrawRK16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare void @_ZN9InputGeom17drawConvexVolumesEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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

declare void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %4)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %7, %2
  tail call void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  tail call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) unnamed_addr #1

declare void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15Sample_SoloMesh11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dtNavMeshCreateParams, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %12, i32 noundef 3, ptr noundef nonnull @.str.30)
  br label %471

13:                                               ; preds = %7
  tail call void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 124
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  %.v.i = select i1 %.not.i, i64 16, i64 96
  %18 = getelementptr inbounds i8, ptr %14, i64 %.v.i
  %.v.i71 = select i1 %.not.i, i64 28, i64 108
  %19 = getelementptr inbounds i8, ptr %14, i64 %.v.i71
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %30, i8 0, i64 48, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 44
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = getelementptr inbounds i8, ptr %0, i64 268
  %34 = load <2 x float>, ptr %31, align 4
  store <2 x float> %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  %39 = load float, ptr %38, align 4
  %40 = extractelement <2 x float> %34, i64 1
  %41 = fdiv float %39, %40
  %42 = tail call float @llvm.ceil.f32(float %41)
  %43 = getelementptr inbounds i8, ptr %0, i64 300
  %44 = getelementptr inbounds i8, ptr %0, i64 60
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %45, %40
  %47 = tail call float @llvm.floor.f32(float %46)
  %48 = getelementptr inbounds i8, ptr %0, i64 304
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load float, ptr %49, align 8
  %51 = extractelement <2 x float> %34, i64 0
  %52 = fdiv float %50, %51
  %53 = tail call float @llvm.ceil.f32(float %52)
  %54 = getelementptr inbounds i8, ptr %0, i64 308
  %55 = getelementptr inbounds i8, ptr %0, i64 76
  %56 = load float, ptr %55, align 4
  %57 = fdiv float %56, %51
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = insertelement <4 x float> poison, float %42, i64 0
  %60 = insertelement <4 x float> %59, float %47, i64 1
  %61 = insertelement <4 x float> %60, float %53, i64 2
  %62 = insertelement <4 x float> %61, float %57, i64 3
  %63 = fptosi <4 x float> %62 to <4 x i32>
  store <4 x i32> %63, ptr %43, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 316
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 68
  %68 = getelementptr inbounds i8, ptr %0, i64 320
  %69 = getelementptr inbounds i8, ptr %0, i64 324
  %70 = load <2 x float>, ptr %67, align 4
  %71 = fmul <2 x float> %70, %70
  %72 = fptosi <2 x float> %71 to <2 x i32>
  store <2 x i32> %72, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 84
  %74 = load float, ptr %73, align 4
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds i8, ptr %0, i64 328
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  %78 = load float, ptr %77, align 8
  %79 = fcmp olt float %78, 0x3FECCCCCC0000000
  %80 = fmul float %51, %78
  %81 = select i1 %79, float 0.000000e+00, float %80
  %82 = getelementptr inbounds i8, ptr %0, i64 332
  store float %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 92
  %84 = load float, ptr %83, align 4
  %85 = fmul float %40, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 336
  store float %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 272
  %88 = load float, ptr %18, align 4
  store float %88, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %18, i64 4
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 276
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %18, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 280
  store float %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 284
  %96 = load float, ptr %19, align 4
  store float %96, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %19, i64 4
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 288
  store float %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 292
  store float %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 252
  tail call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %87, ptr noundef nonnull %95, float noundef %51, ptr noundef nonnull %30, ptr noundef nonnull %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %.not.i72 = icmp eq i8 %108, 0
  br i1 %.not.i72, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %13
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(10) %105)
  %.pre = load ptr, ptr %104, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre90 = load i8, ptr %.phi.trans.insert, align 1
  %.pre100 = and i8 %.pre90, 1
  %.not.i73 = icmp eq i8 %.pre100, 0
  br i1 %.not.i73, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit, label %112

112:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %113 = load ptr, ptr %.pre, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(10) %.pre, i32 noundef 0)
  %.pre91 = load ptr, ptr %104, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %13, %_ZN9rcContext11resetTimersEv.exit, %112
  %116 = phi ptr [ %.pre, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre91, %112 ], [ %105, %13 ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %116, i32 noundef 1, ptr noundef nonnull @.str.31)
  %117 = load ptr, ptr %104, align 8
  %118 = load i32, ptr %30, align 8
  %119 = load i32, ptr %103, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %117, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %104, align 8
  %121 = sitofp i32 %25 to float
  %122 = fdiv float %121, 1.000000e+03
  %123 = fpext float %122 to double
  %124 = sitofp i32 %29 to float
  %125 = fdiv float %124, 1.000000e+03
  %126 = fpext float %125 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %120, i32 noundef 1, ptr noundef nonnull @.str.33, double noundef %123, double noundef %126)
  %127 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  %128 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %127, ptr %128, align 8
  %.not57 = icmp eq ptr %127, null
  %129 = load ptr, ptr %104, align 8
  br i1 %.not57, label %130, label %131

130:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %129, i32 noundef 3, ptr noundef nonnull @.str.34)
  br label %471

131:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %132 = load i32, ptr %30, align 8
  %133 = load i32, ptr %103, align 4
  %134 = load float, ptr %32, align 8
  %135 = load float, ptr %33, align 4
  %136 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(64) %127, i32 noundef %132, i32 noundef %133, ptr noundef nonnull %87, ptr noundef nonnull %95, float noundef %134, float noundef %135)
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %138, i32 noundef 3, ptr noundef nonnull @.str.35)
  br label %471

139:                                              ; preds = %131
  %140 = sext i32 %29 to i64
  %141 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %140) #10
  %142 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %141, ptr %142, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %141, i8 0, i64 %140, i1 false)
  %143 = load ptr, ptr %104, align 8
  %144 = load float, ptr %37, align 8
  tail call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %143, float noundef %144, ptr noundef %23, i32 noundef %25, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %141)
  %145 = load ptr, ptr %104, align 8
  %146 = load ptr, ptr %142, align 8
  %147 = load ptr, ptr %128, align 8
  %148 = load i32, ptr %48, align 8
  %149 = tail call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %145, ptr noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %146, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %147, i32 noundef %148)
  br i1 %149, label %152, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %151, i32 noundef 3, ptr noundef nonnull @.str.37)
  br label %471

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, ptr %0, i64 200
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %.not58 = icmp eq i8 %155, 0
  br i1 %.not58, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %142, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  tail call void @_ZdaPv(ptr noundef nonnull %157) #11
  br label %160

160:                                              ; preds = %159, %156
  store ptr null, ptr %142, align 8
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds i8, ptr %0, i64 100
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %.not59 = icmp eq i8 %164, 0
  br i1 %.not59, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %104, align 8
  %167 = load i32, ptr %48, align 8
  %168 = load ptr, ptr %128, align 8
  tail call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %166, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(64) %168)
  br label %169

169:                                              ; preds = %165, %161
  %170 = getelementptr inbounds i8, ptr %0, i64 101
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 1
  %.not60 = icmp eq i8 %172, 0
  br i1 %.not60, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %104, align 8
  %175 = load i32, ptr %43, align 4
  %176 = load i32, ptr %48, align 8
  %177 = load ptr, ptr %128, align 8
  tail call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %174, i32 noundef %175, i32 noundef %176, ptr noundef nonnull align 8 dereferenceable(64) %177)
  br label %178

178:                                              ; preds = %173, %169
  %179 = getelementptr inbounds i8, ptr %0, i64 102
  %180 = load i8, ptr %179, align 2
  %181 = and i8 %180, 1
  %.not61 = icmp eq i8 %181, 0
  br i1 %.not61, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %104, align 8
  %184 = load i32, ptr %43, align 4
  %185 = load ptr, ptr %128, align 8
  tail call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %183, i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(64) %185)
  br label %186

186:                                              ; preds = %182, %178
  %187 = tail call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  %188 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %187, ptr %188, align 8
  %.not62 = icmp eq ptr %187, null
  %189 = load ptr, ptr %104, align 8
  br i1 %.not62, label %190, label %191

190:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %189, i32 noundef 3, ptr noundef nonnull @.str.38)
  br label %471

191:                                              ; preds = %186
  %192 = load i32, ptr %43, align 4
  %193 = load i32, ptr %48, align 8
  %194 = load ptr, ptr %128, align 8
  %195 = tail call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(64) %194, ptr noundef nonnull align 8 dereferenceable(96) %187)
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %197, i32 noundef 3, ptr noundef nonnull @.str.39)
  br label %471

198:                                              ; preds = %191
  %199 = load i8, ptr %153, align 8
  %200 = and i8 %199, 1
  %.not63 = icmp eq i8 %200, 0
  br i1 %.not63, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %128, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %202)
  store ptr null, ptr %128, align 8
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %104, align 8
  %205 = load i32, ptr %54, align 4
  %206 = load ptr, ptr %188, align 8
  %207 = tail call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %204, i32 noundef %205, ptr noundef nonnull align 8 dereferenceable(96) %206)
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %209, i32 noundef 3, ptr noundef nonnull @.str.40)
  br label %471

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 9348
  %213 = getelementptr inbounds i8, ptr %211, i64 50308
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %210, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %210 ]
  %216 = load ptr, ptr %104, align 8
  %217 = getelementptr inbounds %struct.ConvexVolume, ptr %212, i64 %indvars.iv
  %218 = getelementptr inbounds i8, ptr %217, i64 152
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %217, i64 144
  %221 = load float, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %217, i64 148
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %217, i64 156
  %225 = load i32, ptr %224, align 4
  %226 = trunc i32 %225 to i8
  %227 = load ptr, ptr %188, align 8
  tail call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %216, ptr noundef nonnull %217, i32 noundef %219, float noundef %221, float noundef %223, i8 noundef zeroext %226, ptr noundef nonnull align 8 dereferenceable(96) %227)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 50308
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next, %231
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %210
  %233 = getelementptr inbounds i8, ptr %0, i64 96
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %104, align 8
  %236 = load ptr, ptr %188, align 8
  switch i32 %234, label %254 [
    i32 0, label %237
    i32 1, label %248
  ]

237:                                              ; preds = %._crit_edge
  %238 = tail call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(96) %236)
  %239 = load ptr, ptr %104, align 8
  br i1 %238, label %241, label %240

240:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %239, i32 noundef 3, ptr noundef nonnull @.str.41)
  br label %471

241:                                              ; preds = %237
  %242 = load ptr, ptr %188, align 8
  %243 = load i32, ptr %68, align 8
  %244 = load i32, ptr %69, align 4
  %245 = tail call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef 0, i32 noundef %243, i32 noundef %244)
  br i1 %245, label %259, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %247, i32 noundef 3, ptr noundef nonnull @.str.42)
  br label %471

248:                                              ; preds = %._crit_edge
  %249 = load i32, ptr %68, align 8
  %250 = load i32, ptr %69, align 4
  %251 = tail call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef 0, i32 noundef %249, i32 noundef %250)
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %253, i32 noundef 3, ptr noundef nonnull @.str.43)
  br label %471

254:                                              ; preds = %._crit_edge
  %255 = load i32, ptr %68, align 8
  %256 = tail call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef 0, i32 noundef %255)
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %258, i32 noundef 3, ptr noundef nonnull @.str.44)
  br label %471

259:                                              ; preds = %248, %254, %241
  %260 = tail call noundef ptr @_Z17rcAllocContourSetv()
  %261 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %260, ptr %261, align 8
  %.not64 = icmp eq ptr %260, null
  %262 = load ptr, ptr %104, align 8
  br i1 %.not64, label %263, label %264

263:                                              ; preds = %259
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %262, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %471

264:                                              ; preds = %259
  %265 = load ptr, ptr %188, align 8
  %266 = load float, ptr %66, align 4
  %267 = load i32, ptr %58, align 8
  %268 = tail call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(96) %265, float noundef %266, i32 noundef %267, ptr noundef nonnull align 8 dereferenceable(60) %260, i32 noundef 1)
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %270, i32 noundef 3, ptr noundef nonnull @.str.46)
  br label %471

271:                                              ; preds = %264
  %272 = tail call noundef ptr @_Z15rcAllocPolyMeshv()
  %273 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %272, ptr %273, align 8
  %.not65 = icmp eq ptr %272, null
  %274 = load ptr, ptr %104, align 8
  br i1 %.not65, label %275, label %276

275:                                              ; preds = %271
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %274, i32 noundef 3, ptr noundef nonnull @.str.47)
  br label %471

276:                                              ; preds = %271
  %277 = load ptr, ptr %261, align 8
  %278 = load i32, ptr %76, align 8
  %279 = tail call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(60) %277, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(96) %272)
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %281, i32 noundef 3, ptr noundef nonnull @.str.48)
  br label %471

282:                                              ; preds = %276
  %283 = tail call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  %284 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %283, ptr %284, align 8
  %.not66 = icmp eq ptr %283, null
  %285 = load ptr, ptr %104, align 8
  br i1 %.not66, label %286, label %287

286:                                              ; preds = %282
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %285, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %471

287:                                              ; preds = %282
  %288 = load ptr, ptr %273, align 8
  %289 = load ptr, ptr %188, align 8
  %290 = load float, ptr %82, align 4
  %291 = load float, ptr %86, align 8
  %292 = tail call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(96) %288, ptr noundef nonnull align 8 dereferenceable(96) %289, float noundef %290, float noundef %291, ptr noundef nonnull align 8 dereferenceable(36) %283)
  br i1 %292, label %295, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %294, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %471

295:                                              ; preds = %287
  %296 = load i8, ptr %153, align 8
  %297 = and i8 %296, 1
  %.not67 = icmp eq i8 %297, 0
  br i1 %.not67, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %188, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %299)
  store ptr null, ptr %188, align 8
  %300 = load ptr, ptr %261, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %300)
  store ptr null, ptr %261, align 8
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, ptr %76, align 8
  %303 = icmp slt i32 %302, 7
  br i1 %303, label %304, label %429

304:                                              ; preds = %301
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %305 = load ptr, ptr %273, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 44
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %304, %324
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %324 ], [ 0, %304 ]
  %309 = phi ptr [ %325, %324 ], [ %305, %304 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %indvars.iv87
  %313 = load i8, ptr %312, align 1
  %314 = icmp eq i8 %313, 63
  br i1 %314, label %315, label %316

315:                                              ; preds = %.lr.ph83
  store i8 0, ptr %312, align 1
  %.pre92 = load ptr, ptr %273, align 8
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %.pre92, i64 32
  %.pre94 = load ptr, ptr %.phi.trans.insert93, align 8
  %.phi.trans.insert95 = getelementptr inbounds i8, ptr %.pre94, i64 %indvars.iv87
  %.pre96 = load i8, ptr %.phi.trans.insert95, align 1
  br label %316

316:                                              ; preds = %315, %.lr.ph83
  %317 = phi i8 [ %.pre96, %315 ], [ %313, %.lr.ph83 ]
  %318 = phi ptr [ %.pre92, %315 ], [ %309, %.lr.ph83 ]
  %319 = icmp ult i8 %317, 5
  br i1 %319, label %switch.lookup, label %324

switch.lookup:                                    ; preds = %316
  %320 = zext nneg i8 %317 to i64
  %switch.gep = getelementptr inbounds [5 x i16], ptr @switch.table._ZN15Sample_SoloMesh11handleBuildEv, i64 0, i64 %320
  %switch.load = load i16, ptr %switch.gep, align 2
  %321 = getelementptr inbounds i8, ptr %318, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i16, ptr %322, i64 %indvars.iv87
  store i16 %switch.load, ptr %323, align 2
  br label %324

324:                                              ; preds = %316, %switch.lookup
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %325 = load ptr, ptr %273, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 44
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next88, %328
  br i1 %329, label %.lr.ph83, label %._crit_edge84, !llvm.loop !8

._crit_edge84:                                    ; preds = %324, %304
  %330 = phi i32 [ %307, %304 ], [ %327, %324 ]
  %.lcssa80 = phi ptr [ %305, %304 ], [ %325, %324 ]
  %331 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %331, i8 0, i64 200, i1 false)
  %332 = load ptr, ptr %.lcssa80, align 8
  store ptr %332, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %.lcssa80, i64 40
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %334, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %.lcssa80, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %.lcssa80, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %.lcssa80, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %343, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %330, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %.lcssa80, i64 52
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %284, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 28
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %356, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %349, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %359, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %349, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %362, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 128
  %366 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %365, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 6272
  %368 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %367, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %364, i64 7296
  %370 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %364, i64 7552
  %372 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %371, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %364, i64 7808
  %374 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %364, i64 8320
  %376 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %364, i64 9344
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 %378, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %4, i64 180
  %381 = load <2 x float>, ptr %38, align 4
  store <2 x float> %381, ptr %380, align 4
  %382 = load float, ptr %44, align 4
  %383 = getelementptr inbounds i8, ptr %4, i64 188
  store float %382, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %4, i64 156
  %385 = getelementptr inbounds i8, ptr %.lcssa80, i64 56
  %386 = load float, ptr %385, align 4
  store float %386, ptr %384, align 4
  %387 = getelementptr inbounds i8, ptr %.lcssa80, i64 60
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %4, i64 160
  store float %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %.lcssa80, i64 64
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %4, i64 164
  store float %391, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %4, i64 168
  %394 = getelementptr inbounds i8, ptr %.lcssa80, i64 68
  %395 = load float, ptr %394, align 4
  store float %395, ptr %393, align 8
  %396 = getelementptr inbounds i8, ptr %.lcssa80, i64 72
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %4, i64 172
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %.lcssa80, i64 76
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %4, i64 176
  store float %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %4, i64 192
  %403 = load <2 x float>, ptr %32, align 8
  store <2 x float> %403, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %4, i64 200
  store i8 1, ptr %404, align 8
  %405 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %405, label %408, label %406

406:                                              ; preds = %._crit_edge84
  %407 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %407, i32 noundef 3, ptr noundef nonnull @.str.51)
  br label %471

408:                                              ; preds = %._crit_edge84
  %409 = call noundef ptr @_Z14dtAllocNavMeshv()
  %410 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %409, ptr %410, align 8
  %.not68 = icmp eq ptr %409, null
  %411 = load ptr, ptr %2, align 8
  br i1 %.not68, label %412, label %414

412:                                              ; preds = %408
  call void @_Z6dtFreePv(ptr noundef %411)
  %413 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %413, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %471

414:                                              ; preds = %408
  %415 = load i32, ptr %3, align 4
  %416 = call noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100) %409, ptr noundef %411, i32 noundef %415, i32 noundef 1)
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %419)
  %420 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %420, i32 noundef 3, ptr noundef nonnull @.str.53)
  br label %471

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %0, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %410, align 8
  %425 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %423, ptr noundef %424, i32 noundef 2048)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %428, i32 noundef 3, ptr noundef nonnull @.str.54)
  br label %471

429:                                              ; preds = %421, %301
  %430 = load ptr, ptr %104, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 9
  %432 = load i8, ptr %431, align 1
  %433 = and i8 %432, 1
  %.not.i74 = icmp eq i8 %433, 0
  br i1 %.not.i74, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %429
  %434 = load ptr, ptr %430, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(10) %430, i32 noundef 0)
  %.pre97 = load ptr, ptr %104, align 8
  %.phi.trans.insert98 = getelementptr inbounds i8, ptr %.pre97, i64 9
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 1
  %.pre101 = and i8 %.pre99, 1
  %437 = icmp eq i8 %.pre101, 0
  br i1 %437, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, label %438

438:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %439 = load ptr, ptr %.pre97, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 56
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef i32 %441(ptr noundef nonnull align 8 dereferenceable(10) %.pre97, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %429, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %438
  %443 = phi ptr [ %.pre97, %438 ], [ %.pre97, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ], [ %430, %429 ]
  %444 = phi i32 [ %442, %438 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ], [ -1, %429 ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %443, i32 noundef %444)
  %445 = load ptr, ptr %104, align 8
  %446 = load ptr, ptr %273, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 40
  %448 = load i32, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 44
  %450 = load i32, ptr %449, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %445, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %448, i32 noundef %450)
  %451 = load ptr, ptr %104, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 9
  %453 = load i8, ptr %452, align 1
  %454 = and i8 %453, 1
  %.not.i76 = icmp eq i8 %454, 0
  br i1 %.not.i76, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77, label %455

455:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %456 = load ptr, ptr %451, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 56
  %458 = load ptr, ptr %457, align 8
  %459 = call noundef i32 %458(ptr noundef nonnull align 8 dereferenceable(10) %451, i32 noundef 0)
  %460 = sitofp i32 %459 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %455
  %461 = phi float [ %460, %455 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %462 = fdiv float %461, 1.000000e+03
  %463 = getelementptr inbounds i8, ptr %0, i64 204
  store float %462, ptr %463, align 4
  %464 = getelementptr inbounds i8, ptr %0, i64 104
  %465 = load ptr, ptr %464, align 8
  %.not69 = icmp eq ptr %465, null
  br i1 %.not69, label %470, label %466

466:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77
  %467 = load ptr, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull %0)
  br label %470

470:                                              ; preds = %466, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit77
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %471

471:                                              ; preds = %470, %427, %418, %412, %406, %293, %286, %280, %275, %269, %263, %257, %252, %246, %240, %208, %196, %190, %150, %137, %130, %10
  %.043 = phi i1 [ false, %418 ], [ false, %427 ], [ true, %470 ], [ false, %412 ], [ false, %406 ], [ false, %293 ], [ false, %286 ], [ false, %280 ], [ false, %275 ], [ false, %269 ], [ false, %263 ], [ false, %246 ], [ false, %240 ], [ false, %252 ], [ false, %257 ], [ false, %208 ], [ false, %196 ], [ false, %190 ], [ false, %150 ], [ false, %137 ], [ false, %130 ], [ false, %10 ]
  ret i1 %.043
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z18rcAllocHeightfieldv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_Z25rcAllocCompactHeightfieldv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z17rcAllocContourSetv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15rcAllocPolyMeshv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef ptr @_Z21rcAllocPolyMeshDetailv() local_unnamed_addr #1

declare noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14dtAllocNavMeshv() local_unnamed_addr #1

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef) local_unnamed_addr #1

declare void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #1

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4
  ret float %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
