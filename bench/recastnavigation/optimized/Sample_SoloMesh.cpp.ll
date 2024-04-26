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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15Sample_SoloMesh, i64 0, i32 0, i64 2), ptr %0, align 8
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
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str, i1 noundef zeroext %5, i1 noundef zeroext true)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  store i8 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %7, %1
  tail call void @_Z14imguiSeparatorv()
  tail call void @_Z11imguiIndentv()
  tail call void @_Z11imguiIndentv()
  %12 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %20)
  %21 = tail call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2)
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %21, i32 noundef 2048)
  br label %25

25:                                               ; preds = %18, %16
  tail call void @_Z13imguiUnindentv()
  tail call void @_Z13imguiUnindentv()
  %26 = getelementptr inbounds i8, ptr %0, i64 204
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, double noundef %28) #12
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
  br i1 %.not, label %5, label %43

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
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = getelementptr inbounds i8, ptr %2, i64 6
  %17 = load <2 x ptr>, ptr %15, align 8
  %18 = icmp ne <2 x ptr> %17, zeroinitializer
  %19 = shufflevector <2 x i1> %18, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %20 = zext <4 x i1> %19 to <4 x i8>
  store <4 x i8> %20, ptr %16, align 2
  %21 = getelementptr inbounds i8, ptr %2, i64 10
  %22 = extractelement <2 x i1> %18, i64 1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %21, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = getelementptr inbounds i8, ptr %2, i64 11
  %28 = zext i1 %26 to i8
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %27, i8 %28, i64 4, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds i8, ptr %2, i64 15
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 344
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 16
  %39 = extractelement <2 x i1> %8, i64 0
  %40 = extractelement <2 x i1> %8, i64 1
  %41 = extractelement <2 x i1> %18, i64 0
  %42 = extractelement <2 x i1> %18, i64 1
  br label %43

43:                                               ; preds = %5, %1
  %44 = phi i1 [ %36, %5 ], [ false, %1 ]
  %45 = phi i1 [ %31, %5 ], [ false, %1 ]
  %46 = phi i1 [ %26, %5 ], [ false, %1 ]
  %47 = phi i1 [ %42, %5 ], [ false, %1 ]
  %48 = phi i1 [ %41, %5 ], [ false, %1 ]
  %49 = phi i1 [ %40, %5 ], [ false, %1 ]
  %50 = phi i1 [ %39, %5 ], [ false, %1 ]
  br label %51

51:                                               ; preds = %43, %51
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %51 ]
  %.0913 = phi i32 [ 0, %43 ], [ %spec.select, %51 ]
  %52 = getelementptr inbounds [17 x i8], ptr %2, i64 0, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %55 = xor i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %spec.select = add nuw nsw i32 %.0913, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %57, label %51, !llvm.loop !5

57:                                               ; preds = %51
  %58 = icmp eq i32 %spec.select, 17
  br i1 %58, label %147, label %59

59:                                               ; preds = %57
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.10)
  %60 = getelementptr inbounds i8, ptr %0, i64 352
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 5
  %63 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %62, i1 noundef zeroext %.not)
  br i1 %63, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i32, ptr %60, align 8
  br label %65

64:                                               ; preds = %59
  store i32 5, ptr %60, align 8
  br label %65

65:                                               ; preds = %._crit_edge, %64
  %66 = phi i32 [ %.pre, %._crit_edge ], [ 5, %64 ]
  %67 = icmp eq i32 %66, 0
  %68 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.12, i1 noundef zeroext %67, i1 noundef zeroext %50)
  br i1 %68, label %69, label %._crit_edge17

._crit_edge17:                                    ; preds = %65
  %.pre18 = load i32, ptr %60, align 8
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %60, align 8
  br label %70

70:                                               ; preds = %._crit_edge17, %69
  %71 = phi i32 [ %.pre18, %._crit_edge17 ], [ 0, %69 ]
  %72 = icmp eq i32 %71, 4
  %73 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %72, i1 noundef zeroext %50)
  br i1 %73, label %74, label %._crit_edge19

._crit_edge19:                                    ; preds = %70
  %.pre20 = load i32, ptr %60, align 8
  br label %75

74:                                               ; preds = %70
  store i32 4, ptr %60, align 8
  br label %75

75:                                               ; preds = %._crit_edge19, %74
  %76 = phi i32 [ %.pre20, %._crit_edge19 ], [ 4, %74 ]
  %77 = icmp eq i32 %76, 1
  %78 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %77, i1 noundef zeroext %50)
  br i1 %78, label %79, label %._crit_edge21

._crit_edge21:                                    ; preds = %75
  %.pre22 = load i32, ptr %60, align 8
  br label %80

79:                                               ; preds = %75
  store i32 1, ptr %60, align 8
  br label %80

80:                                               ; preds = %._crit_edge21, %79
  %81 = phi i32 [ %.pre22, %._crit_edge21 ], [ 1, %79 ]
  %82 = icmp eq i32 %81, 2
  %83 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %82, i1 noundef zeroext %50)
  br i1 %83, label %84, label %._crit_edge23

._crit_edge23:                                    ; preds = %80
  %.pre24 = load i32, ptr %60, align 8
  br label %85

84:                                               ; preds = %80
  store i32 2, ptr %60, align 8
  br label %85

85:                                               ; preds = %._crit_edge23, %84
  %86 = phi i32 [ %.pre24, %._crit_edge23 ], [ 2, %84 ]
  %87 = icmp eq i32 %86, 3
  %88 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %87, i1 noundef zeroext %49)
  br i1 %88, label %89, label %._crit_edge25

._crit_edge25:                                    ; preds = %85
  %.pre26 = load i32, ptr %60, align 8
  br label %90

89:                                               ; preds = %85
  store i32 3, ptr %60, align 8
  br label %90

90:                                               ; preds = %._crit_edge25, %89
  %91 = phi i32 [ %.pre26, %._crit_edge25 ], [ 3, %89 ]
  %92 = icmp eq i32 %91, 6
  %93 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %92, i1 noundef zeroext %48)
  br i1 %93, label %94, label %._crit_edge27

._crit_edge27:                                    ; preds = %90
  %.pre28 = load i32, ptr %60, align 8
  br label %95

94:                                               ; preds = %90
  store i32 6, ptr %60, align 8
  br label %95

95:                                               ; preds = %._crit_edge27, %94
  %96 = phi i32 [ %.pre28, %._crit_edge27 ], [ 6, %94 ]
  %97 = icmp eq i32 %96, 7
  %98 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %97, i1 noundef zeroext %48)
  br i1 %98, label %100, label %._crit_edge29

._crit_edge29:                                    ; preds = %95
  %.pre30 = load i32, ptr %60, align 8
  %99 = icmp eq i32 %.pre30, 8
  br label %101

100:                                              ; preds = %95
  store i32 7, ptr %60, align 8
  br label %101

101:                                              ; preds = %._crit_edge29, %100
  %102 = phi i1 [ %99, %._crit_edge29 ], [ false, %100 ]
  %103 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %102, i1 noundef zeroext %47)
  br i1 %103, label %105, label %._crit_edge31

._crit_edge31:                                    ; preds = %101
  %.pre32 = load i32, ptr %60, align 8
  %104 = icmp eq i32 %.pre32, 9
  br label %106

105:                                              ; preds = %101
  store i32 8, ptr %60, align 8
  br label %106

106:                                              ; preds = %._crit_edge31, %105
  %107 = phi i1 [ %104, %._crit_edge31 ], [ false, %105 ]
  %108 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %107, i1 noundef zeroext %47)
  br i1 %108, label %110, label %._crit_edge33

._crit_edge33:                                    ; preds = %106
  %.pre34 = load i32, ptr %60, align 8
  %109 = icmp eq i32 %.pre34, 10
  br label %111

110:                                              ; preds = %106
  store i32 9, ptr %60, align 8
  br label %111

111:                                              ; preds = %._crit_edge33, %110
  %112 = phi i1 [ %109, %._crit_edge33 ], [ false, %110 ]
  %113 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %112, i1 noundef zeroext %47)
  br i1 %113, label %115, label %._crit_edge35

._crit_edge35:                                    ; preds = %111
  %.pre36 = load i32, ptr %60, align 8
  %114 = icmp eq i32 %.pre36, 11
  br label %116

115:                                              ; preds = %111
  store i32 10, ptr %60, align 8
  br label %116

116:                                              ; preds = %._crit_edge35, %115
  %117 = phi i1 [ %114, %._crit_edge35 ], [ false, %115 ]
  %118 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %117, i1 noundef zeroext %46)
  br i1 %118, label %120, label %._crit_edge37

._crit_edge37:                                    ; preds = %116
  %.pre38 = load i32, ptr %60, align 8
  %119 = icmp eq i32 %.pre38, 12
  br label %121

120:                                              ; preds = %116
  store i32 11, ptr %60, align 8
  br label %121

121:                                              ; preds = %._crit_edge37, %120
  %122 = phi i1 [ %119, %._crit_edge37 ], [ false, %120 ]
  %123 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %122, i1 noundef zeroext %46)
  br i1 %123, label %125, label %._crit_edge39

._crit_edge39:                                    ; preds = %121
  %.pre40 = load i32, ptr %60, align 8
  %124 = icmp eq i32 %.pre40, 13
  br label %126

125:                                              ; preds = %121
  store i32 12, ptr %60, align 8
  br label %126

126:                                              ; preds = %._crit_edge39, %125
  %127 = phi i1 [ %124, %._crit_edge39 ], [ false, %125 ]
  %128 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %127, i1 noundef zeroext %46)
  br i1 %128, label %130, label %._crit_edge41

._crit_edge41:                                    ; preds = %126
  %.pre42 = load i32, ptr %60, align 8
  %129 = icmp eq i32 %.pre42, 14
  br label %131

130:                                              ; preds = %126
  store i32 13, ptr %60, align 8
  br label %131

131:                                              ; preds = %._crit_edge41, %130
  %132 = phi i1 [ %129, %._crit_edge41 ], [ false, %130 ]
  %133 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %132, i1 noundef zeroext %46)
  br i1 %133, label %135, label %._crit_edge43

._crit_edge43:                                    ; preds = %131
  %.pre44 = load i32, ptr %60, align 8
  %134 = icmp eq i32 %.pre44, 15
  br label %136

135:                                              ; preds = %131
  store i32 14, ptr %60, align 8
  br label %136

136:                                              ; preds = %._crit_edge43, %135
  %137 = phi i1 [ %134, %._crit_edge43 ], [ false, %135 ]
  %138 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %137, i1 noundef zeroext %45)
  br i1 %138, label %140, label %._crit_edge45

._crit_edge45:                                    ; preds = %136
  %.pre46 = load i32, ptr %60, align 8
  %139 = icmp eq i32 %.pre46, 16
  br label %141

140:                                              ; preds = %136
  store i32 15, ptr %60, align 8
  br label %141

141:                                              ; preds = %._crit_edge45, %140
  %142 = phi i1 [ %139, %._crit_edge45 ], [ false, %140 ]
  %143 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.27, i1 noundef zeroext %142, i1 noundef zeroext %44)
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 16, ptr %60, align 8
  br label %145

145:                                              ; preds = %144, %141
  %.not11 = icmp eq i32 %spec.select, 0
  br i1 %.not11, label %147, label %146

146:                                              ; preds = %145
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.28)
  tail call void @_Z10imguiValuePKc(ptr noundef nonnull @.str.29)
  br label %147

147:                                              ; preds = %57, %146, %145
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
  %36 = trunc i8 %35 to i1
  %.v.i = select i1 %36, i64 96, i64 16
  %37 = getelementptr inbounds i8, ptr %33, i64 %.v.i
  %.v.i58 = select i1 %36, i64 108, i64 28
  %38 = getelementptr inbounds i8, ptr %33, i64 %.v.i58
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
  %.pr59.pre = load i32, ptr %8, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %64, %60
  %66 = phi i32 [ %.pr, %60 ], [ %.pr59.pre, %64 ]
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
  %.pre62 = load i32, ptr %8, align 8
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi i32 [ %.pre62, %76 ], [ %74, %71 ]
  %79 = phi ptr [ %.pre, %76 ], [ %73, %71 ]
  %.not23 = icmp ne ptr %79, null
  %80 = icmp eq i32 %78, 9
  %or.cond37 = select i1 %.not23, i1 %80, i1 false
  br i1 %or.cond37, label %81, label %82

81:                                               ; preds = %77
  tail call void @_Z37duDebugDrawCompactHeightfieldDistanceP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %79)
  %.pre63 = load ptr, ptr %72, align 8
  %.pre64 = load i32, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i32 [ %.pre64, %81 ], [ %78, %77 ]
  %84 = phi ptr [ %.pre63, %81 ], [ %79, %77 ]
  %.not24 = icmp ne ptr %84, null
  %85 = icmp eq i32 %83, 10
  %or.cond39 = select i1 %.not24, i1 %85, i1 false
  br i1 %or.cond39, label %86, label %87

86:                                               ; preds = %82
  tail call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %84)
  %.pre65 = load i32, ptr %8, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %.pre65, %86 ], [ %83, %82 ]
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
  %.pre66 = load ptr, ptr %89, align 8
  %.pre67 = load i32, ptr %8, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i32 [ %.pre67, %92 ], [ %88, %87 ]
  %96 = phi ptr [ %.pre66, %92 ], [ %90, %87 ]
  %.not26 = icmp ne ptr %96, null
  %97 = icmp eq i32 %95, 7
  %or.cond43 = select i1 %.not26, i1 %97, i1 false
  br i1 %or.cond43, label %98, label %100

98:                                               ; preds = %94
  tail call void @glEnable(i32 noundef 2912)
  %99 = load ptr, ptr %89, align 8
  tail call void @_Z30duDebugDrawHeightfieldWalkableP11duDebugDrawRK13rcHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(64) %99)
  tail call void @glDisable(i32 noundef 2912)
  %.pre68 = load i32, ptr %8, align 8
  br label %100

100:                                              ; preds = %98, %94
  %101 = phi i32 [ %.pre68, %98 ], [ %95, %94 ]
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
  %.pre69 = load ptr, ptr %102, align 8
  %.pre70 = load i32, ptr %8, align 8
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %.pre70, %105 ], [ %101, %100 ]
  %109 = phi ptr [ %.pre69, %105 ], [ %103, %100 ]
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
  %.pre71 = load ptr, ptr %102, align 8
  %.pre72 = load i32, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %.pre72, %111 ], [ %108, %107 ]
  %116 = phi ptr [ %.pre71, %111 ], [ %109, %107 ]
  %.not29 = icmp ne ptr %116, null
  %117 = icmp eq i32 %115, 14
  %or.cond49 = select i1 %.not29, i1 %117, i1 false
  br i1 %or.cond49, label %118, label %120

118:                                              ; preds = %114
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %119 = load ptr, ptr %102, align 8
  tail call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %119, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre73 = load ptr, ptr %102, align 8
  %.pre74 = load i32, ptr %8, align 8
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %.pre74, %118 ], [ %115, %114 ]
  %122 = phi ptr [ %.pre73, %118 ], [ %116, %114 ]
  %123 = load ptr, ptr %72, align 8
  %.not30 = icmp ne ptr %123, null
  %.not31 = icmp ne ptr %122, null
  %or.cond50.not60 = select i1 %.not30, i1 %.not31, i1 false
  %124 = icmp eq i32 %121, 11
  %or.cond52 = select i1 %or.cond50.not60, i1 %124, i1 false
  br i1 %or.cond52, label %125, label %127

125:                                              ; preds = %120
  tail call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(96) %123)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %126 = load ptr, ptr %102, align 8
  tail call void @_Z28duDebugDrawRegionConnectionsP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(60) %126, float noundef 1.000000e+00)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %.pre75 = load i32, ptr %8, align 8
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ %.pre75, %125 ], [ %121, %120 ]
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
  %.pre76 = load i32, ptr %8, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ %.pre76, %132 ], [ %128, %127 ]
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
  br label %473

13:                                               ; preds = %7
  tail call void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 124
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %.v.i = select i1 %17, i64 96, i64 16
  %18 = getelementptr inbounds i8, ptr %14, i64 %.v.i
  %.v.i64 = select i1 %17, i64 108, i64 28
  %19 = getelementptr inbounds i8, ptr %14, i64 %.v.i64
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
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN9rcContext11resetTimersEv.exit

109:                                              ; preds = %13
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(10) %105)
  %.pre = load ptr, ptr %104, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 9
  %.pre78 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %13, %109
  %113 = phi i8 [ %107, %13 ], [ %.pre78, %109 ]
  %114 = phi ptr [ %105, %13 ], [ %.pre, %109 ]
  %115 = trunc i8 %113 to i1
  br i1 %115, label %116, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

116:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(10) %114, i32 noundef 0)
  %.pre79 = load ptr, ptr %104, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %_ZN9rcContext11resetTimersEv.exit, %116
  %120 = phi ptr [ %114, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre79, %116 ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %120, i32 noundef 1, ptr noundef nonnull @.str.31)
  %121 = load ptr, ptr %104, align 8
  %122 = load i32, ptr %30, align 8
  %123 = load i32, ptr %103, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %121, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %104, align 8
  %125 = sitofp i32 %25 to float
  %126 = fdiv float %125, 1.000000e+03
  %127 = fpext float %126 to double
  %128 = sitofp i32 %29 to float
  %129 = fdiv float %128, 1.000000e+03
  %130 = fpext float %129 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %124, i32 noundef 1, ptr noundef nonnull @.str.33, double noundef %127, double noundef %130)
  %131 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  %132 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %131, ptr %132, align 8
  %.not57 = icmp eq ptr %131, null
  %133 = load ptr, ptr %104, align 8
  br i1 %.not57, label %134, label %135

134:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %133, i32 noundef 3, ptr noundef nonnull @.str.34)
  br label %473

135:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %136 = load i32, ptr %30, align 8
  %137 = load i32, ptr %103, align 4
  %138 = load float, ptr %32, align 8
  %139 = load float, ptr %33, align 4
  %140 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %87, ptr noundef nonnull %95, float noundef %138, float noundef %139)
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %142, i32 noundef 3, ptr noundef nonnull @.str.35)
  br label %473

143:                                              ; preds = %135
  %144 = sext i32 %29 to i64
  %145 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %144) #10
  %146 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %145, ptr %146, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %145, i8 0, i64 %144, i1 false)
  %147 = load ptr, ptr %104, align 8
  %148 = load float, ptr %37, align 8
  tail call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %147, float noundef %148, ptr noundef %23, i32 noundef %25, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %145)
  %149 = load ptr, ptr %104, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = load ptr, ptr %132, align 8
  %152 = load i32, ptr %48, align 8
  %153 = tail call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %149, ptr noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %150, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %151, i32 noundef %152)
  br i1 %153, label %156, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %155, i32 noundef 3, ptr noundef nonnull @.str.37)
  br label %473

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %0, i64 200
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %146, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdaPv(ptr noundef nonnull %161) #11
  br label %164

164:                                              ; preds = %163, %160
  store ptr null, ptr %146, align 8
  br label %165

165:                                              ; preds = %164, %156
  %166 = getelementptr inbounds i8, ptr %0, i64 100
  %167 = load i8, ptr %166, align 4
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %104, align 8
  %171 = load i32, ptr %48, align 8
  %172 = load ptr, ptr %132, align 8
  tail call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %170, i32 noundef %171, ptr noundef nonnull align 8 dereferenceable(64) %172)
  br label %173

173:                                              ; preds = %169, %165
  %174 = getelementptr inbounds i8, ptr %0, i64 101
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %104, align 8
  %179 = load i32, ptr %43, align 4
  %180 = load i32, ptr %48, align 8
  %181 = load ptr, ptr %132, align 8
  tail call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
  br label %182

182:                                              ; preds = %177, %173
  %183 = getelementptr inbounds i8, ptr %0, i64 102
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %104, align 8
  %188 = load i32, ptr %43, align 4
  %189 = load ptr, ptr %132, align 8
  tail call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %187, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(64) %189)
  br label %190

190:                                              ; preds = %186, %182
  %191 = tail call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  %192 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %191, ptr %192, align 8
  %.not58 = icmp eq ptr %191, null
  %193 = load ptr, ptr %104, align 8
  br i1 %.not58, label %194, label %195

194:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %193, i32 noundef 3, ptr noundef nonnull @.str.38)
  br label %473

195:                                              ; preds = %190
  %196 = load i32, ptr %43, align 4
  %197 = load i32, ptr %48, align 8
  %198 = load ptr, ptr %132, align 8
  %199 = tail call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %193, i32 noundef %196, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 8 dereferenceable(96) %191)
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %201, i32 noundef 3, ptr noundef nonnull @.str.39)
  br label %473

202:                                              ; preds = %195
  %203 = load i8, ptr %157, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %132, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %206)
  store ptr null, ptr %132, align 8
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %104, align 8
  %209 = load i32, ptr %54, align 4
  %210 = load ptr, ptr %192, align 8
  %211 = tail call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %208, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(96) %210)
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %213, i32 noundef 3, ptr noundef nonnull @.str.40)
  br label %473

214:                                              ; preds = %207
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 9348
  %217 = getelementptr inbounds i8, ptr %215, i64 50308
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %214, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %214 ]
  %220 = load ptr, ptr %104, align 8
  %221 = getelementptr inbounds %struct.ConvexVolume, ptr %216, i64 %indvars.iv
  %222 = getelementptr inbounds i8, ptr %221, i64 152
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %221, i64 144
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %221, i64 148
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %221, i64 156
  %229 = load i32, ptr %228, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %192, align 8
  tail call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %220, ptr noundef nonnull %221, i32 noundef %223, float noundef %225, float noundef %227, i8 noundef zeroext %230, ptr noundef nonnull align 8 dereferenceable(96) %231)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 50308
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %214
  %237 = getelementptr inbounds i8, ptr %0, i64 96
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %104, align 8
  %240 = load ptr, ptr %192, align 8
  switch i32 %238, label %258 [
    i32 0, label %241
    i32 1, label %252
  ]

241:                                              ; preds = %._crit_edge
  %242 = tail call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(96) %240)
  %243 = load ptr, ptr %104, align 8
  br i1 %242, label %245, label %244

244:                                              ; preds = %241
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %243, i32 noundef 3, ptr noundef nonnull @.str.41)
  br label %473

245:                                              ; preds = %241
  %246 = load ptr, ptr %192, align 8
  %247 = load i32, ptr %68, align 8
  %248 = load i32, ptr %69, align 4
  %249 = tail call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef 0, i32 noundef %247, i32 noundef %248)
  br i1 %249, label %263, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %251, i32 noundef 3, ptr noundef nonnull @.str.42)
  br label %473

252:                                              ; preds = %._crit_edge
  %253 = load i32, ptr %68, align 8
  %254 = load i32, ptr %69, align 4
  %255 = tail call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 0, i32 noundef %253, i32 noundef %254)
  br i1 %255, label %263, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %257, i32 noundef 3, ptr noundef nonnull @.str.43)
  br label %473

258:                                              ; preds = %._crit_edge
  %259 = load i32, ptr %68, align 8
  %260 = tail call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 0, i32 noundef %259)
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %262, i32 noundef 3, ptr noundef nonnull @.str.44)
  br label %473

263:                                              ; preds = %252, %258, %245
  %264 = tail call noundef ptr @_Z17rcAllocContourSetv()
  %265 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %264, ptr %265, align 8
  %.not59 = icmp eq ptr %264, null
  %266 = load ptr, ptr %104, align 8
  br i1 %.not59, label %267, label %268

267:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %266, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %473

268:                                              ; preds = %263
  %269 = load ptr, ptr %192, align 8
  %270 = load float, ptr %66, align 4
  %271 = load i32, ptr %58, align 8
  %272 = tail call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(96) %269, float noundef %270, i32 noundef %271, ptr noundef nonnull align 8 dereferenceable(60) %264, i32 noundef 1)
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %274, i32 noundef 3, ptr noundef nonnull @.str.46)
  br label %473

275:                                              ; preds = %268
  %276 = tail call noundef ptr @_Z15rcAllocPolyMeshv()
  %277 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %276, ptr %277, align 8
  %.not60 = icmp eq ptr %276, null
  %278 = load ptr, ptr %104, align 8
  br i1 %.not60, label %279, label %280

279:                                              ; preds = %275
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %278, i32 noundef 3, ptr noundef nonnull @.str.47)
  br label %473

280:                                              ; preds = %275
  %281 = load ptr, ptr %265, align 8
  %282 = load i32, ptr %76, align 8
  %283 = tail call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(60) %281, i32 noundef %282, ptr noundef nonnull align 8 dereferenceable(96) %276)
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %285, i32 noundef 3, ptr noundef nonnull @.str.48)
  br label %473

286:                                              ; preds = %280
  %287 = tail call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  %288 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %287, ptr %288, align 8
  %.not61 = icmp eq ptr %287, null
  %289 = load ptr, ptr %104, align 8
  br i1 %.not61, label %290, label %291

290:                                              ; preds = %286
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %289, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %473

291:                                              ; preds = %286
  %292 = load ptr, ptr %277, align 8
  %293 = load ptr, ptr %192, align 8
  %294 = load float, ptr %82, align 4
  %295 = load float, ptr %86, align 8
  %296 = tail call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(96) %292, ptr noundef nonnull align 8 dereferenceable(96) %293, float noundef %294, float noundef %295, ptr noundef nonnull align 8 dereferenceable(36) %287)
  br i1 %296, label %299, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %104, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %298, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %473

299:                                              ; preds = %291
  %300 = load i8, ptr %157, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %305, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %192, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %303)
  store ptr null, ptr %192, align 8
  %304 = load ptr, ptr %265, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %304)
  store ptr null, ptr %265, align 8
  br label %305

305:                                              ; preds = %302, %299
  %306 = load i32, ptr %76, align 8
  %307 = icmp slt i32 %306, 7
  br i1 %307, label %308, label %429

308:                                              ; preds = %305
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %309 = load ptr, ptr %277, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %308, %328
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %328 ], [ 0, %308 ]
  %313 = phi ptr [ %329, %328 ], [ %309, %308 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv75
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 63
  br i1 %318, label %319, label %320

319:                                              ; preds = %.lr.ph71
  store i8 0, ptr %316, align 1
  %.pre80 = load ptr, ptr %277, align 8
  %.phi.trans.insert81 = getelementptr inbounds i8, ptr %.pre80, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  %.phi.trans.insert83 = getelementptr inbounds i8, ptr %.pre82, i64 %indvars.iv75
  %.pre84 = load i8, ptr %.phi.trans.insert83, align 1
  br label %320

320:                                              ; preds = %319, %.lr.ph71
  %321 = phi i8 [ %.pre84, %319 ], [ %317, %.lr.ph71 ]
  %322 = phi ptr [ %.pre80, %319 ], [ %313, %.lr.ph71 ]
  %323 = icmp ult i8 %321, 5
  br i1 %323, label %switch.lookup, label %328

switch.lookup:                                    ; preds = %320
  %324 = zext nneg i8 %321 to i64
  %switch.gep = getelementptr inbounds [5 x i16], ptr @switch.table._ZN15Sample_SoloMesh11handleBuildEv, i64 0, i64 %324
  %switch.load = load i16, ptr %switch.gep, align 2
  %325 = getelementptr inbounds i8, ptr %322, i64 24
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i16, ptr %326, i64 %indvars.iv75
  store i16 %switch.load, ptr %327, align 2
  br label %328

328:                                              ; preds = %320, %switch.lookup
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %329 = load ptr, ptr %277, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 44
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next76, %332
  br i1 %333, label %.lr.ph71, label %._crit_edge72, !llvm.loop !8

._crit_edge72:                                    ; preds = %328, %308
  %334 = phi i32 [ %311, %308 ], [ %331, %328 ]
  %.lcssa68 = phi ptr [ %309, %308 ], [ %329, %328 ]
  %335 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %335, i8 0, i64 200, i1 false)
  %336 = load ptr, ptr %.lcssa68, align 8
  store ptr %336, ptr %4, align 8
  %337 = getelementptr inbounds i8, ptr %.lcssa68, i64 40
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %338, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %.lcssa68, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %.lcssa68, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %.lcssa68, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %334, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %.lcssa68, i64 52
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 %351, ptr %352, align 4
  %353 = load ptr, ptr %288, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %353, i64 28
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %353, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %353, i64 32
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %366, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds i8, ptr %4, i64 88
  %370 = getelementptr inbounds i8, ptr %368, i64 7296
  %371 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %370, ptr %371, align 8
  %372 = insertelement <4 x ptr> poison, ptr %368, i64 0
  %373 = shufflevector <4 x ptr> %372, <4 x ptr> poison, <4 x i32> zeroinitializer
  %374 = getelementptr i8, <4 x ptr> %373, <4 x i64> <i64 128, i64 6272, i64 7808, i64 7552>
  store <4 x ptr> %374, ptr %369, align 8
  %375 = getelementptr inbounds i8, ptr %368, i64 8320
  %376 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %368, i64 9344
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
  %385 = getelementptr inbounds i8, ptr %.lcssa68, i64 56
  %386 = load float, ptr %385, align 4
  store float %386, ptr %384, align 4
  %387 = getelementptr inbounds i8, ptr %.lcssa68, i64 60
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %4, i64 160
  store float %388, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %.lcssa68, i64 64
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds i8, ptr %4, i64 164
  store float %391, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %4, i64 168
  %394 = getelementptr inbounds i8, ptr %.lcssa68, i64 68
  %395 = load float, ptr %394, align 4
  store float %395, ptr %393, align 8
  %396 = getelementptr inbounds i8, ptr %.lcssa68, i64 72
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %4, i64 172
  store float %397, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %.lcssa68, i64 76
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

406:                                              ; preds = %._crit_edge72
  %407 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %407, i32 noundef 3, ptr noundef nonnull @.str.51)
  br label %473

408:                                              ; preds = %._crit_edge72
  %409 = call noundef ptr @_Z14dtAllocNavMeshv()
  %410 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %409, ptr %410, align 8
  %.not62 = icmp eq ptr %409, null
  %411 = load ptr, ptr %2, align 8
  br i1 %.not62, label %412, label %414

412:                                              ; preds = %408
  call void @_Z6dtFreePv(ptr noundef %411)
  %413 = load ptr, ptr %104, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %413, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %473

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
  br label %473

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
  br label %473

429:                                              ; preds = %421, %305
  %430 = load ptr, ptr %104, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 9
  %432 = load i8, ptr %431, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

434:                                              ; preds = %429
  %435 = load ptr, ptr %430, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(10) %430, i32 noundef 0)
  %.pre85 = load ptr, ptr %104, align 8
  %.phi.trans.insert86 = getelementptr inbounds i8, ptr %.pre85, i64 9
  %.pre87 = load i8, ptr %.phi.trans.insert86, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %429, %434
  %438 = phi i8 [ %432, %429 ], [ %.pre87, %434 ]
  %439 = phi ptr [ %430, %429 ], [ %.pre85, %434 ]
  %440 = trunc i8 %438 to i1
  br i1 %440, label %441, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

441:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 56
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef i32 %444(ptr noundef nonnull align 8 dereferenceable(10) %439, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %441
  %446 = phi i32 [ %445, %441 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %439, i32 noundef %446)
  %447 = load ptr, ptr %104, align 8
  %448 = load ptr, ptr %277, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 40
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %448, i64 44
  %452 = load i32, ptr %451, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %447, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %450, i32 noundef %452)
  %453 = load ptr, ptr %104, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 9
  %455 = load i8, ptr %454, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65

457:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %458 = load ptr, ptr %453, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(10) %453, i32 noundef 0)
  %462 = sitofp i32 %461 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %457
  %463 = phi float [ %462, %457 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %464 = fdiv float %463, 1.000000e+03
  %465 = getelementptr inbounds i8, ptr %0, i64 204
  store float %464, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %0, i64 104
  %467 = load ptr, ptr %466, align 8
  %.not63 = icmp eq ptr %467, null
  br i1 %.not63, label %472, label %468

468:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65
  %469 = load ptr, ptr %467, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %0)
  br label %472

472:                                              ; preds = %468, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %473

473:                                              ; preds = %472, %427, %418, %412, %406, %297, %290, %284, %279, %273, %267, %261, %256, %250, %244, %212, %200, %194, %154, %141, %134, %10
  %.043 = phi i1 [ false, %418 ], [ false, %427 ], [ true, %472 ], [ false, %412 ], [ false, %406 ], [ false, %297 ], [ false, %290 ], [ false, %284 ], [ false, %279 ], [ false, %273 ], [ false, %267 ], [ false, %250 ], [ false, %244 ], [ false, %256 ], [ false, %261 ], [ false, %212 ], [ false, %200 ], [ false, %194 ], [ false, %154 ], [ false, %141 ], [ false, %134 ], [ false, %10 ]
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
