; ModuleID = 'bench/recastnavigation/original/Sample_SoloMesh.ll'
source_filename = "bench/recastnavigation/original/Sample_SoloMesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15Sample_SoloMesh, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ]
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
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
define dso_local void @_ZN15Sample_SoloMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15Sample_SoloMesh, i64 16), ptr %0, align 8
  invoke void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load ptr, ptr %15, align 8
  tail call void @_Z20rcFreePolyMeshDetailP16rcPolyMeshDetail(ptr noundef %16)
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %18)
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15Sample_SoloMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15Sample_SoloMesh, i64 16), ptr %0, align 8
  invoke void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %_ZN15Sample_SoloMeshD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN15Sample_SoloMeshD2Ev.exit:                    ; preds = %1
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %11
  %17 = tail call noundef zeroext i1 @_Z11imguiButtonPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %20)
  %21 = tail call noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @.str.2)
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %23, ptr noundef %21, i32 noundef 2048)
  br label %25

25:                                               ; preds = %18, %16
  tail call void @_Z13imguiUnindentv()
  tail call void @_Z13imguiUnindentv()
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 64, ptr noundef nonnull @.str.4, double noundef %28) #13
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.5, i1 noundef zeroext %11, i1 noundef zeroext true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = tail call noalias noundef nonnull dereferenceable(33408) ptr @_Znwm(i64 noundef 33408) #11
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
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #11
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
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
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
  %38 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #11
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
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %56

56:                                               ; preds = %52, %50
  tail call void @_Z13imguiUnindentv()
  ret void

57:                                               ; preds = %48, %40, %32, %24, %16
  %.sink = phi ptr [ %46, %48 ], [ %38, %40 ], [ %30, %32 ], [ %22, %24 ], [ %14, %16 ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %41, %40 ], [ %33, %32 ], [ %25, %24 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN16NavMeshPruneToolC1Ev(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare void @_ZN21OffMeshConnectionToolC1Ev(ptr noundef nonnull align 8 dereferenceable(31)) unnamed_addr #1

declare void @_ZN16ConvexVolumeToolC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN9CrowdToolC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_Z18imguiSeparatorLinev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15Sample_SoloMesh15handleDebugModeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0) unnamed_addr #0 align 2 {
  %2 = alloca [17 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  br i1 %.not, label %5, label %47

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
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %29, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %36 = zext i1 %34 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 %36, i64 4, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %.0913 = phi i32 [ 0, %47 ], [ %spec.select, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %57, 1
  %59 = xor i8 %58, 1
  %60 = zext nneg i8 %59 to i32
  %spec.select = add nuw nsw i32 %.0913, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %61, label %55, !llvm.loop !5

61:                                               ; preds = %55
  %62 = icmp eq i32 %spec.select, 17
  br i1 %62, label %151, label %63

63:                                               ; preds = %61
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.10)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 5
  %67 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.11, i1 noundef zeroext %66, i1 noundef zeroext %.not)
  br i1 %67, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %64, align 8
  %68 = icmp eq i32 %.pre, 0
  br label %70

69:                                               ; preds = %63
  store i32 5, ptr %64, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %69
  %71 = phi i1 [ %68, %._crit_edge ], [ false, %69 ]
  %72 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.12, i1 noundef zeroext %71, i1 noundef zeroext %54)
  br i1 %72, label %74, label %._crit_edge17

._crit_edge17:                                    ; preds = %70
  %.pre18 = load i32, ptr %64, align 8
  %73 = icmp eq i32 %.pre18, 4
  br label %75

74:                                               ; preds = %70
  store i32 0, ptr %64, align 8
  br label %75

75:                                               ; preds = %._crit_edge17, %74
  %76 = phi i1 [ %73, %._crit_edge17 ], [ false, %74 ]
  %77 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %76, i1 noundef zeroext %54)
  br i1 %77, label %79, label %._crit_edge19

._crit_edge19:                                    ; preds = %75
  %.pre20 = load i32, ptr %64, align 8
  %78 = icmp eq i32 %.pre20, 1
  br label %80

79:                                               ; preds = %75
  store i32 4, ptr %64, align 8
  br label %80

80:                                               ; preds = %._crit_edge19, %79
  %81 = phi i1 [ %78, %._crit_edge19 ], [ false, %79 ]
  %82 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %81, i1 noundef zeroext %54)
  br i1 %82, label %84, label %._crit_edge21

._crit_edge21:                                    ; preds = %80
  %.pre22 = load i32, ptr %64, align 8
  %83 = icmp eq i32 %.pre22, 2
  br label %85

84:                                               ; preds = %80
  store i32 1, ptr %64, align 8
  br label %85

85:                                               ; preds = %._crit_edge21, %84
  %86 = phi i1 [ %83, %._crit_edge21 ], [ false, %84 ]
  %87 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %86, i1 noundef zeroext %54)
  br i1 %87, label %89, label %._crit_edge23

._crit_edge23:                                    ; preds = %85
  %.pre24 = load i32, ptr %64, align 8
  %88 = icmp eq i32 %.pre24, 3
  br label %90

89:                                               ; preds = %85
  store i32 2, ptr %64, align 8
  br label %90

90:                                               ; preds = %._crit_edge23, %89
  %91 = phi i1 [ %88, %._crit_edge23 ], [ false, %89 ]
  %92 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.16, i1 noundef zeroext %91, i1 noundef zeroext %53)
  br i1 %92, label %94, label %._crit_edge25

._crit_edge25:                                    ; preds = %90
  %.pre26 = load i32, ptr %64, align 8
  %93 = icmp eq i32 %.pre26, 6
  br label %95

94:                                               ; preds = %90
  store i32 3, ptr %64, align 8
  br label %95

95:                                               ; preds = %._crit_edge25, %94
  %96 = phi i1 [ %93, %._crit_edge25 ], [ false, %94 ]
  %97 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %96, i1 noundef zeroext %52)
  br i1 %97, label %99, label %._crit_edge27

._crit_edge27:                                    ; preds = %95
  %.pre28 = load i32, ptr %64, align 8
  %98 = icmp eq i32 %.pre28, 7
  br label %100

99:                                               ; preds = %95
  store i32 6, ptr %64, align 8
  br label %100

100:                                              ; preds = %._crit_edge27, %99
  %101 = phi i1 [ %98, %._crit_edge27 ], [ false, %99 ]
  %102 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %101, i1 noundef zeroext %52)
  br i1 %102, label %104, label %._crit_edge29

._crit_edge29:                                    ; preds = %100
  %.pre30 = load i32, ptr %64, align 8
  %103 = icmp eq i32 %.pre30, 8
  br label %105

104:                                              ; preds = %100
  store i32 7, ptr %64, align 8
  br label %105

105:                                              ; preds = %._crit_edge29, %104
  %106 = phi i1 [ %103, %._crit_edge29 ], [ false, %104 ]
  %107 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %106, i1 noundef zeroext %51)
  br i1 %107, label %109, label %._crit_edge31

._crit_edge31:                                    ; preds = %105
  %.pre32 = load i32, ptr %64, align 8
  %108 = icmp eq i32 %.pre32, 9
  br label %110

109:                                              ; preds = %105
  store i32 8, ptr %64, align 8
  br label %110

110:                                              ; preds = %._crit_edge31, %109
  %111 = phi i1 [ %108, %._crit_edge31 ], [ false, %109 ]
  %112 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.20, i1 noundef zeroext %111, i1 noundef zeroext %51)
  br i1 %112, label %114, label %._crit_edge33

._crit_edge33:                                    ; preds = %110
  %.pre34 = load i32, ptr %64, align 8
  %113 = icmp eq i32 %.pre34, 10
  br label %115

114:                                              ; preds = %110
  store i32 9, ptr %64, align 8
  br label %115

115:                                              ; preds = %._crit_edge33, %114
  %116 = phi i1 [ %113, %._crit_edge33 ], [ false, %114 ]
  %117 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.21, i1 noundef zeroext %116, i1 noundef zeroext %51)
  br i1 %117, label %119, label %._crit_edge35

._crit_edge35:                                    ; preds = %115
  %.pre36 = load i32, ptr %64, align 8
  %118 = icmp eq i32 %.pre36, 11
  br label %120

119:                                              ; preds = %115
  store i32 10, ptr %64, align 8
  br label %120

120:                                              ; preds = %._crit_edge35, %119
  %121 = phi i1 [ %118, %._crit_edge35 ], [ false, %119 ]
  %122 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.22, i1 noundef zeroext %121, i1 noundef zeroext %50)
  br i1 %122, label %124, label %._crit_edge37

._crit_edge37:                                    ; preds = %120
  %.pre38 = load i32, ptr %64, align 8
  %123 = icmp eq i32 %.pre38, 12
  br label %125

124:                                              ; preds = %120
  store i32 11, ptr %64, align 8
  br label %125

125:                                              ; preds = %._crit_edge37, %124
  %126 = phi i1 [ %123, %._crit_edge37 ], [ false, %124 ]
  %127 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.23, i1 noundef zeroext %126, i1 noundef zeroext %50)
  br i1 %127, label %129, label %._crit_edge39

._crit_edge39:                                    ; preds = %125
  %.pre40 = load i32, ptr %64, align 8
  %128 = icmp eq i32 %.pre40, 13
  br label %130

129:                                              ; preds = %125
  store i32 12, ptr %64, align 8
  br label %130

130:                                              ; preds = %._crit_edge39, %129
  %131 = phi i1 [ %128, %._crit_edge39 ], [ false, %129 ]
  %132 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.24, i1 noundef zeroext %131, i1 noundef zeroext %50)
  br i1 %132, label %134, label %._crit_edge41

._crit_edge41:                                    ; preds = %130
  %.pre42 = load i32, ptr %64, align 8
  %133 = icmp eq i32 %.pre42, 14
  br label %135

134:                                              ; preds = %130
  store i32 13, ptr %64, align 8
  br label %135

135:                                              ; preds = %._crit_edge41, %134
  %136 = phi i1 [ %133, %._crit_edge41 ], [ false, %134 ]
  %137 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.25, i1 noundef zeroext %136, i1 noundef zeroext %50)
  br i1 %137, label %139, label %._crit_edge43

._crit_edge43:                                    ; preds = %135
  %.pre44 = load i32, ptr %64, align 8
  %138 = icmp eq i32 %.pre44, 15
  br label %140

139:                                              ; preds = %135
  store i32 14, ptr %64, align 8
  br label %140

140:                                              ; preds = %._crit_edge43, %139
  %141 = phi i1 [ %138, %._crit_edge43 ], [ false, %139 ]
  %142 = tail call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.26, i1 noundef zeroext %141, i1 noundef zeroext %49)
  br i1 %142, label %144, label %._crit_edge45

._crit_edge45:                                    ; preds = %140
  %.pre46 = load i32, ptr %64, align 8
  %143 = icmp eq i32 %.pre46, 16
  br label %145

144:                                              ; preds = %140
  store i32 15, ptr %64, align 8
  br label %145

145:                                              ; preds = %._crit_edge45, %144
  %146 = phi i1 [ %143, %._crit_edge45 ], [ false, %144 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %150, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %150, label %7

7:                                                ; preds = %4
  tail call void @glEnable(i32 noundef 2912)
  tail call void @glDepthMask(i8 noundef zeroext 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8
  %.not18 = icmp eq i32 %9, 1
  br i1 %.not18, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, 1.000000e+01
  %14 = fdiv float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load float, ptr %29, align 8
  tail call void @_Z23duDebugDrawTriMeshSlopeP11duDebugDrawPKfiPKiS2_iff(ptr noundef nonnull %15, ptr noundef %20, i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef %28, float noundef %30, float noundef %14)
  %31 = load ptr, ptr %2, align 8
  tail call void @_ZN9InputGeom22drawOffMeshConnectionsEP11duDebugDrawb(ptr noundef nonnull align 8 dereferenceable(50312) %31, ptr noundef nonnull %15, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %10, %7
  tail call void @glDisable(i32 noundef 2912)
  tail call void @glDepthMask(i8 noundef zeroext 0)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 124
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  %.v.i = select i1 %36, i64 96, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.v.i
  %.v.i58 = select i1 %36, i64 108, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.v.i58
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load float, ptr %37, align 4
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %38, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load float, ptr %48, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %39, float noundef %40, float noundef %42, float noundef %44, float noundef %45, float noundef %47, float noundef %49, i32 noundef -2130706433, float noundef 1.000000e+00)
  tail call void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, float noundef 5.000000e+00)
  %50 = load float, ptr %37, align 4
  %51 = load float, ptr %41, align 4
  %52 = load float, ptr %43, align 4
  tail call void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8) %39, float noundef %50, float noundef %51, float noundef %52, i32 noundef -2130706433)
  tail call void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not19 = icmp eq ptr %54, null
  br i1 %.not19, label %71, label %55

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %144 = load ptr, ptr %143, align 8
  %.not34 = icmp eq ptr %144, null
  br i1 %.not34, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %4)
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not56 = icmp eq ptr %9, null
  br i1 %.not56, label %10, label %13

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %12, i32 noundef 3, ptr noundef nonnull @.str.30)
  br label %484

13:                                               ; preds = %7
  tail call void @_ZN15Sample_SoloMesh7cleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %.v.i = select i1 %17, i64 96, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.v.i
  %.v.i64 = select i1 %17, i64 108, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %.v.i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %30, i8 0, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load float, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %41, %35
  %43 = tail call float @llvm.ceil.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load float, ptr %46, align 4
  %48 = fdiv float %47, %35
  %49 = tail call float @llvm.floor.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load float, ptr %52, align 8
  %54 = fdiv float %53, %32
  %55 = tail call float @llvm.ceil.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load float, ptr %58, align 4
  %60 = fdiv float %59, %32
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = fptosi float %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %72
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load float, ptr %76, align 4
  %78 = fptosi float %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load float, ptr %80, align 8
  %82 = fcmp olt float %81, 0x3FECCCCCC0000000
  %83 = fmul float %32, %81
  %84 = select i1 %82, float 0.000000e+00, float %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %87 = load float, ptr %86, align 4
  %88 = fmul float %35, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store float %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %91 = load float, ptr %18, align 4
  store float %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %99 = load float, ptr %19, align 4
  store float %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 252
  tail call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %90, ptr noundef nonnull %98, float noundef %32, ptr noundef nonnull %30, ptr noundef nonnull %106)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 9
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN9rcContext11resetTimersEv.exit

112:                                              ; preds = %13
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(10) %108)
  %.pre = load ptr, ptr %107, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %.pre78 = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9rcContext11resetTimersEv.exit

_ZN9rcContext11resetTimersEv.exit:                ; preds = %13, %112
  %116 = phi i8 [ %110, %13 ], [ %.pre78, %112 ]
  %117 = phi ptr [ %108, %13 ], [ %.pre, %112 ]
  %118 = trunc i8 %116 to i1
  br i1 %118, label %119, label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

119:                                              ; preds = %_ZN9rcContext11resetTimersEv.exit
  %120 = load ptr, ptr %117, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(10) %117, i32 noundef 0)
  %.pre79 = load ptr, ptr %107, align 8
  br label %_ZN9rcContext10startTimerE12rcTimerLabel.exit

_ZN9rcContext10startTimerE12rcTimerLabel.exit:    ; preds = %_ZN9rcContext11resetTimersEv.exit, %119
  %123 = phi ptr [ %117, %_ZN9rcContext11resetTimersEv.exit ], [ %.pre79, %119 ]
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %123, i32 noundef 1, ptr noundef nonnull @.str.31)
  %124 = load ptr, ptr %107, align 8
  %125 = load i32, ptr %30, align 8
  %126 = load i32, ptr %106, align 4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %124, i32 noundef 1, ptr noundef nonnull @.str.32, i32 noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %107, align 8
  %128 = sitofp i32 %25 to float
  %129 = fdiv float %128, 1.000000e+03
  %130 = fpext float %129 to double
  %131 = sitofp i32 %29 to float
  %132 = fdiv float %131, 1.000000e+03
  %133 = fpext float %132 to double
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %127, i32 noundef 1, ptr noundef nonnull @.str.33, double noundef %130, double noundef %133)
  %134 = tail call noundef ptr @_Z18rcAllocHeightfieldv()
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %134, ptr %135, align 8
  %.not57 = icmp eq ptr %134, null
  %136 = load ptr, ptr %107, align 8
  br i1 %.not57, label %137, label %138

137:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %136, i32 noundef 3, ptr noundef nonnull @.str.34)
  br label %484

138:                                              ; preds = %_ZN9rcContext10startTimerE12rcTimerLabel.exit
  %139 = load i32, ptr %30, align 8
  %140 = load i32, ptr %106, align 4
  %141 = load float, ptr %33, align 8
  %142 = load float, ptr %36, align 4
  %143 = tail call noundef zeroext i1 @_Z19rcCreateHeightfieldP9rcContextR13rcHeightfieldiiPKfS4_ff(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %139, i32 noundef %140, ptr noundef nonnull %90, ptr noundef nonnull %98, float noundef %141, float noundef %142)
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %145, i32 noundef 3, ptr noundef nonnull @.str.35)
  br label %484

146:                                              ; preds = %138
  %147 = sext i32 %29 to i64
  %148 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %147) #11
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %148, ptr %149, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %148, i8 0, i64 %147, i1 false)
  %150 = load ptr, ptr %107, align 8
  %151 = load float, ptr %39, align 8
  tail call void @_Z23rcMarkWalkableTrianglesP9rcContextfPKfiPKiiPh(ptr noundef %150, float noundef %151, ptr noundef %23, i32 noundef %25, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %148)
  %152 = load ptr, ptr %107, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = load ptr, ptr %135, align 8
  %155 = load i32, ptr %51, align 8
  %156 = tail call noundef zeroext i1 @_Z20rcRasterizeTrianglesP9rcContextPKfiPKiPKhiR13rcHeightfieldi(ptr noundef %152, ptr noundef %23, i32 noundef %25, ptr noundef %27, ptr noundef %153, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %154, i32 noundef %155)
  br i1 %156, label %159, label %157

157:                                              ; preds = %146
  %158 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %158, i32 noundef 3, ptr noundef nonnull @.str.37)
  br label %484

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %149, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @_ZdaPv(ptr noundef nonnull %164) #12
  br label %167

167:                                              ; preds = %166, %163
  store ptr null, ptr %149, align 8
  br label %168

168:                                              ; preds = %167, %159
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %107, align 8
  %174 = load i32, ptr %51, align 8
  %175 = load ptr, ptr %135, align 8
  tail call void @_Z35rcFilterLowHangingWalkableObstaclesP9rcContextiR13rcHeightfield(ptr noundef %173, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(64) %175)
  br label %176

176:                                              ; preds = %172, %168
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %178 = load i8, ptr %177, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %107, align 8
  %182 = load i32, ptr %45, align 4
  %183 = load i32, ptr %51, align 8
  %184 = load ptr, ptr %135, align 8
  tail call void @_Z18rcFilterLedgeSpansP9rcContextiiR13rcHeightfield(ptr noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(64) %184)
  br label %185

185:                                              ; preds = %180, %176
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %187 = load i8, ptr %186, align 2
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr %107, align 8
  %191 = load i32, ptr %45, align 4
  %192 = load ptr, ptr %135, align 8
  tail call void @_Z30rcFilterWalkableLowHeightSpansP9rcContextiR13rcHeightfield(ptr noundef %190, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(64) %192)
  br label %193

193:                                              ; preds = %189, %185
  %194 = tail call noundef ptr @_Z25rcAllocCompactHeightfieldv()
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %194, ptr %195, align 8
  %.not58 = icmp eq ptr %194, null
  %196 = load ptr, ptr %107, align 8
  br i1 %.not58, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %196, i32 noundef 3, ptr noundef nonnull @.str.38)
  br label %484

198:                                              ; preds = %193
  %199 = load i32, ptr %45, align 4
  %200 = load i32, ptr %51, align 8
  %201 = load ptr, ptr %135, align 8
  %202 = tail call noundef zeroext i1 @_Z25rcBuildCompactHeightfieldP9rcContextiiRK13rcHeightfieldR20rcCompactHeightfield(ptr noundef %196, i32 noundef %199, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(96) %194)
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %204, i32 noundef 3, ptr noundef nonnull @.str.39)
  br label %484

205:                                              ; preds = %198
  %206 = load i8, ptr %160, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %135, align 8
  tail call void @_Z17rcFreeHeightFieldP13rcHeightfield(ptr noundef %209)
  store ptr null, ptr %135, align 8
  br label %210

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %107, align 8
  %212 = load i32, ptr %57, align 4
  %213 = load ptr, ptr %195, align 8
  %214 = tail call noundef zeroext i1 @_Z19rcErodeWalkableAreaP9rcContextiR20rcCompactHeightfield(ptr noundef %211, i32 noundef %212, ptr noundef nonnull align 8 dereferenceable(96) %213)
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %216, i32 noundef 3, ptr noundef nonnull @.str.40)
  br label %484

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 9348
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 50308
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %217, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %217 ]
  %223 = load ptr, ptr %107, align 8
  %224 = getelementptr inbounds nuw [160 x i8], ptr %219, i64 %indvars.iv
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 144
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 148
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 156
  %232 = load i32, ptr %231, align 4
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %195, align 8
  tail call void @_Z20rcMarkConvexPolyAreaP9rcContextPKfiffhR20rcCompactHeightfield(ptr noundef %223, ptr noundef nonnull %224, i32 noundef %226, float noundef %228, float noundef %230, i8 noundef zeroext %233, ptr noundef nonnull align 8 dereferenceable(96) %234)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 50308
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next, %238
  br i1 %239, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %217
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %107, align 8
  %243 = load ptr, ptr %195, align 8
  switch i32 %241, label %261 [
    i32 0, label %244
    i32 1, label %255
  ]

244:                                              ; preds = %._crit_edge
  %245 = tail call noundef zeroext i1 @_Z20rcBuildDistanceFieldP9rcContextR20rcCompactHeightfield(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(96) %243)
  %246 = load ptr, ptr %107, align 8
  br i1 %245, label %248, label %247

247:                                              ; preds = %244
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %246, i32 noundef 3, ptr noundef nonnull @.str.41)
  br label %484

248:                                              ; preds = %244
  %249 = load ptr, ptr %195, align 8
  %250 = load i32, ptr %70, align 8
  %251 = load i32, ptr %75, align 4
  %252 = tail call noundef zeroext i1 @_Z14rcBuildRegionsP9rcContextR20rcCompactHeightfieldiii(ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef 0, i32 noundef %250, i32 noundef %251)
  br i1 %252, label %266, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %254, i32 noundef 3, ptr noundef nonnull @.str.42)
  br label %484

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr %70, align 8
  %257 = load i32, ptr %75, align 4
  %258 = tail call noundef zeroext i1 @_Z22rcBuildRegionsMonotoneP9rcContextR20rcCompactHeightfieldiii(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef 0, i32 noundef %256, i32 noundef %257)
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %260, i32 noundef 3, ptr noundef nonnull @.str.43)
  br label %484

261:                                              ; preds = %._crit_edge
  %262 = load i32, ptr %70, align 8
  %263 = tail call noundef zeroext i1 @_Z19rcBuildLayerRegionsP9rcContextR20rcCompactHeightfieldii(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(96) %243, i32 noundef 0, i32 noundef %262)
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %265, i32 noundef 3, ptr noundef nonnull @.str.44)
  br label %484

266:                                              ; preds = %255, %261, %248
  %267 = tail call noundef ptr @_Z17rcAllocContourSetv()
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %267, ptr %268, align 8
  %.not59 = icmp eq ptr %267, null
  %269 = load ptr, ptr %107, align 8
  br i1 %.not59, label %270, label %271

270:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %269, i32 noundef 3, ptr noundef nonnull @.str.45)
  br label %484

271:                                              ; preds = %266
  %272 = load ptr, ptr %195, align 8
  %273 = load float, ptr %65, align 4
  %274 = load i32, ptr %62, align 8
  %275 = tail call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(96) %272, float noundef %273, i32 noundef %274, ptr noundef nonnull align 8 dereferenceable(60) %267, i32 noundef 1)
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %277, i32 noundef 3, ptr noundef nonnull @.str.46)
  br label %484

278:                                              ; preds = %271
  %279 = tail call noundef ptr @_Z15rcAllocPolyMeshv()
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %279, ptr %280, align 8
  %.not60 = icmp eq ptr %279, null
  %281 = load ptr, ptr %107, align 8
  br i1 %.not60, label %282, label %283

282:                                              ; preds = %278
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %281, i32 noundef 3, ptr noundef nonnull @.str.47)
  br label %484

283:                                              ; preds = %278
  %284 = load ptr, ptr %268, align 8
  %285 = load i32, ptr %79, align 8
  %286 = tail call noundef zeroext i1 @_Z15rcBuildPolyMeshP9rcContextRK12rcContourSetiR10rcPolyMesh(ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(60) %284, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(96) %279)
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %288, i32 noundef 3, ptr noundef nonnull @.str.48)
  br label %484

289:                                              ; preds = %283
  %290 = tail call noundef ptr @_Z21rcAllocPolyMeshDetailv()
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %290, ptr %291, align 8
  %.not61 = icmp eq ptr %290, null
  %292 = load ptr, ptr %107, align 8
  br i1 %.not61, label %293, label %294

293:                                              ; preds = %289
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %292, i32 noundef 3, ptr noundef nonnull @.str.49)
  br label %484

294:                                              ; preds = %289
  %295 = load ptr, ptr %280, align 8
  %296 = load ptr, ptr %195, align 8
  %297 = load float, ptr %85, align 4
  %298 = load float, ptr %89, align 8
  %299 = tail call noundef zeroext i1 @_Z21rcBuildPolyMeshDetailP9rcContextRK10rcPolyMeshRK20rcCompactHeightfieldffR16rcPolyMeshDetail(ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %296, float noundef %297, float noundef %298, ptr noundef nonnull align 8 dereferenceable(36) %290)
  br i1 %299, label %302, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %301, i32 noundef 3, ptr noundef nonnull @.str.50)
  br label %484

302:                                              ; preds = %294
  %303 = load i8, ptr %160, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %195, align 8
  tail call void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %306)
  store ptr null, ptr %195, align 8
  %307 = load ptr, ptr %268, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %307)
  store ptr null, ptr %268, align 8
  br label %308

308:                                              ; preds = %305, %302
  %309 = load i32, ptr %79, align 8
  %310 = icmp slt i32 %309, 7
  br i1 %310, label %311, label %440

311:                                              ; preds = %308
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 44
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %311, %331
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %331 ], [ 0, %311 ]
  %316 = phi ptr [ %332, %331 ], [ %312, %311 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %indvars.iv75
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 63
  br i1 %321, label %322, label %323

322:                                              ; preds = %.lr.ph71
  store i8 0, ptr %319, align 1
  %.pre80 = load ptr, ptr %280, align 8
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 32
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %.pre82, i64 %indvars.iv75
  %.pre84 = load i8, ptr %.phi.trans.insert83, align 1
  br label %323

323:                                              ; preds = %322, %.lr.ph71
  %324 = phi i8 [ %.pre84, %322 ], [ %320, %.lr.ph71 ]
  %325 = phi ptr [ %.pre80, %322 ], [ %316, %.lr.ph71 ]
  %326 = icmp ult i8 %324, 5
  br i1 %326, label %switch.lookup, label %331

switch.lookup:                                    ; preds = %323
  %327 = zext nneg i8 %324 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZN15Sample_SoloMesh11handleBuildEv, i64 %327
  %switch.load = load i16, ptr %switch.gep, align 2
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw [2 x i8], ptr %329, i64 %indvars.iv75
  store i16 %switch.load, ptr %330, align 2
  br label %331

331:                                              ; preds = %323, %switch.lookup
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %332 = load ptr, ptr %280, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next76, %335
  br i1 %336, label %.lr.ph71, label %._crit_edge72, !llvm.loop !8

._crit_edge72:                                    ; preds = %331, %311
  %337 = phi i32 [ %314, %311 ], [ %334, %331 ]
  %.lcssa68 = phi ptr [ %312, %311 ], [ %332, %331 ]
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %338, i8 0, i64 200, i1 false)
  %339 = load ptr, ptr %.lcssa68, align 8
  store ptr %339, ptr %4, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 40
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %337, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 52
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %291, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %369 = load i32, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %369, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 128
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %372, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 6272
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 7296
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 7552
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 7808
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 8320
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %371, i64 9344
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %385, ptr %386, align 8
  %387 = load float, ptr %40, align 4
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store float %387, ptr %388, align 4
  %389 = load float, ptr %52, align 8
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %389, ptr %390, align 8
  %391 = load float, ptr %46, align 4
  %392 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store float %391, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 156
  %394 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 56
  %395 = load float, ptr %394, align 8
  store float %395, ptr %393, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 60
  %397 = load float, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store float %397, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 64
  %400 = load float, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store float %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %403 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 68
  %404 = load float, ptr %403, align 4
  store float %404, ptr %402, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 72
  %406 = load float, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store float %406, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.lcssa68, i64 76
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store float %409, ptr %410, align 8
  %411 = load float, ptr %33, align 8
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store float %411, ptr %412, align 8
  %413 = load float, ptr %36, align 4
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float %413, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 1, ptr %415, align 8
  %416 = call noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %416, label %419, label %417

417:                                              ; preds = %._crit_edge72
  %418 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %418, i32 noundef 3, ptr noundef nonnull @.str.51)
  br label %484

419:                                              ; preds = %._crit_edge72
  %420 = call noundef ptr @_Z14dtAllocNavMeshv()
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %420, ptr %421, align 8
  %.not62 = icmp eq ptr %420, null
  %422 = load ptr, ptr %2, align 8
  br i1 %.not62, label %423, label %425

423:                                              ; preds = %419
  call void @_Z6dtFreePv(ptr noundef %422)
  %424 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %424, i32 noundef 3, ptr noundef nonnull @.str.52)
  br label %484

425:                                              ; preds = %419
  %426 = load i32, ptr %3, align 4
  %427 = call noundef i32 @_ZN9dtNavMesh4initEPhii(ptr noundef nonnull align 8 dereferenceable(100) %420, ptr noundef %422, i32 noundef %426, i32 noundef 1)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load ptr, ptr %2, align 8
  call void @_Z6dtFreePv(ptr noundef %430)
  %431 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %431, i32 noundef 3, ptr noundef nonnull @.str.53)
  br label %484

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %421, align 8
  %436 = call noundef i32 @_ZN14dtNavMeshQuery4initEPK9dtNavMeshi(ptr noundef nonnull align 8 dereferenceable(104) %434, ptr noundef %435, i32 noundef 2048)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = load ptr, ptr %107, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %439, i32 noundef 3, ptr noundef nonnull @.str.54)
  br label %484

440:                                              ; preds = %432, %308
  %441 = load ptr, ptr %107, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 9
  %443 = load i8, ptr %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

445:                                              ; preds = %440
  %446 = load ptr, ptr %441, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(10) %441, i32 noundef 0)
  %.pre85 = load ptr, ptr %107, align 8
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %.pre85, i64 9
  %.pre87 = load i8, ptr %.phi.trans.insert86, align 1
  br label %_ZN9rcContext9stopTimerE12rcTimerLabel.exit

_ZN9rcContext9stopTimerE12rcTimerLabel.exit:      ; preds = %440, %445
  %449 = phi i8 [ %443, %440 ], [ %.pre87, %445 ]
  %450 = phi ptr [ %441, %440 ], [ %.pre85, %445 ]
  %451 = trunc i8 %449 to i1
  br i1 %451, label %452, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

452:                                              ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef i32 %455(ptr noundef nonnull align 8 dereferenceable(10) %450, i32 noundef 0)
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit: ; preds = %_ZN9rcContext9stopTimerE12rcTimerLabel.exit, %452
  %457 = phi i32 [ %456, %452 ], [ -1, %_ZN9rcContext9stopTimerE12rcTimerLabel.exit ]
  call void @_Z15duLogBuildTimesR9rcContexti(ptr noundef nonnull align 8 dereferenceable(10) %450, i32 noundef %457)
  %458 = load ptr, ptr %107, align 8
  %459 = load ptr, ptr %280, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 44
  %463 = load i32, ptr %462, align 4
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %458, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef %461, i32 noundef %463)
  %464 = load ptr, ptr %107, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 9
  %466 = load i8, ptr %465, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65

468:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit
  %469 = load ptr, ptr %464, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(10) %464, i32 noundef 0)
  %473 = sitofp i32 %472 to float
  br label %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65

_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65: ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit, %468
  %474 = phi float [ %473, %468 ], [ -1.000000e+00, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit ]
  %475 = fdiv float %474, 1.000000e+03
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float %475, ptr %476, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %478 = load ptr, ptr %477, align 8
  %.not63 = icmp eq ptr %478, null
  br i1 %.not63, label %483, label %479

479:                                              ; preds = %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65
  %480 = load ptr, ptr %478, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull %0)
  br label %483

483:                                              ; preds = %479, %_ZNK9rcContext18getAccumulatedTimeE12rcTimerLabel.exit65
  call void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0)
  br label %484

484:                                              ; preds = %483, %438, %429, %423, %417, %300, %293, %287, %282, %276, %270, %264, %259, %253, %247, %215, %203, %197, %157, %144, %137, %10
  %.043 = phi i1 [ false, %429 ], [ false, %438 ], [ true, %483 ], [ false, %423 ], [ false, %417 ], [ false, %300 ], [ false, %293 ], [ false, %287 ], [ false, %282 ], [ false, %276 ], [ false, %270 ], [ false, %253 ], [ false, %247 ], [ false, %259 ], [ false, %264 ], [ false, %215 ], [ false, %203 ], [ false, %197 ], [ false, %157 ], [ false, %10 ], [ false, %144 ], [ false, %137 ]
  ret i1 %.043
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
