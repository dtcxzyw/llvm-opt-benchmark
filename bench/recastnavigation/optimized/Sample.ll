; ModuleID = 'bench/recastnavigation/original/Sample.ll'
source_filename = "bench/recastnavigation/original/Sample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NavMeshSetHeader = type { i32, i32, i32, %struct.dtNavMeshParams }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.NavMeshTileHeader = type { i32, i32 }

$_ZN15SampleDebugDrawD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15SampleDebugDrawD0Ev = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

@_ZTV6Sample = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI6Sample, ptr @_ZN6SampleD2Ev, ptr @_ZN6SampleD0Ev, ptr @_ZN6Sample14handleSettingsEv, ptr @_ZN6Sample11handleToolsEv, ptr @_ZN6Sample15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN6Sample12handleRenderEv, ptr @_ZN6Sample19handleRenderOverlayEPdS0_Pi, ptr @_ZN6Sample17handleMeshChangedEP9InputGeom, ptr @_ZN6Sample11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Rasterization\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Cell Size\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Cell Height\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Voxels  %d x %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Agent\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Max Climb\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Max Slope\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Min Region Size\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Merged Region Size\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Partitioning\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Watershed\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Monotone\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Layers\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Filtering\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Low Hanging Obstacles\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Ledge Spans\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Walkable Low Height Spans\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Polygonization\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Max Edge Length\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Max Edge Error\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Verts Per Poly\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Detail Mesh\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Sample Distance\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Max Sample Error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@_ZTV10SampleTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI10SampleTool, ptr @_ZN10SampleToolD2Ev, ptr @_ZN10SampleToolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10SampleTool = dso_local constant [13 x i8] c"10SampleTool\00", align 1
@_ZTI10SampleTool = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SampleTool }, align 8
@_ZTV15SampleToolState = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI15SampleToolState, ptr @_ZN15SampleToolStateD2Ev, ptr @_ZN15SampleToolStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS15SampleToolState = dso_local constant [18 x i8] c"15SampleToolState\00", align 1
@_ZTI15SampleToolState = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15SampleToolState }, align 8
@_ZTV15SampleDebugDraw = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15SampleDebugDraw, ptr @_ZN15SampleDebugDrawD2Ev, ptr @_ZN15SampleDebugDrawD0Ev, ptr @_ZN11DebugDrawGL9depthMaskEb, ptr @_ZN11DebugDrawGL7textureEb, ptr @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf, ptr @_ZN11DebugDrawGL6vertexEPKfj, ptr @_ZN11DebugDrawGL6vertexEfffj, ptr @_ZN11DebugDrawGL6vertexEPKfjS1_, ptr @_ZN11DebugDrawGL6vertexEfffjff, ptr @_ZN11DebugDrawGL3endEv, ptr @_ZN15SampleDebugDraw9areaToColEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15SampleDebugDraw = dso_local constant [18 x i8] c"15SampleDebugDraw\00", align 1
@_ZTI11DebugDrawGL = external constant ptr
@_ZTI15SampleDebugDraw = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15SampleDebugDraw, ptr @_ZTI11DebugDrawGL }, align 8
@_ZTS6Sample = dso_local constant [8 x i8] c"6Sample\00", align 1
@_ZTI6Sample = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Sample }, align 8
@switch.table._ZN15SampleDebugDraw9areaToColEj = private unnamed_addr constant [6 x i32] [i32 -16384, i32 -65536, i32 -15985614, i32 -256, i32 -16711936, i32 -16711681], align 4

@_ZN10SampleToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10SampleToolD2Ev
@_ZN15SampleToolStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15SampleToolStateD2Ev
@_ZN6SampleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleC2Ev
@_ZN6SampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10SampleToolD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10SampleToolD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN15SampleToolStateD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN15SampleToolStateD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -16776961, -255) i32 @_ZN15SampleDebugDraw9areaToColEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 6
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN15SampleDebugDraw9areaToColEj, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -16776961, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 41), (44, 103), (104, 112), (184, 200)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Sample, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  store i8 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15SampleDebugDraw, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FD3333340000000, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FC99999A0000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 2.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FE3333340000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FECCCCCC0000000, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 4.500000e+01, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 8.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 2.000000e+01, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.200000e+01, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3FF4CCCCC0000000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 6.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 6.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8
  %24 = invoke noundef ptr @_Z19dtAllocNavMeshQueryv()
          to label %25 unwind label %31

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %26, align 8
  %27 = invoke noundef ptr @_Z12dtAllocCrowdv()
          to label %28 unwind label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false)
  ret void

31:                                               ; preds = %25, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((44, 100)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FD3333340000000, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FC99999A0000000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 2.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FE3333340000000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FECCCCCC0000000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 4.500000e+01, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 8.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 2.000000e+01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.200000e+01, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3FF4CCCCC0000000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 6.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 6.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z19dtAllocNavMeshQueryv() local_unnamed_addr #5

declare noundef ptr @_Z12dtAllocCrowdv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Sample, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %3)
          to label %4 unwind label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %6)
          to label %7 unwind label %31

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef %9)
          to label %10 unwind label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %20

20:                                               ; preds = %18, %28
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %28 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %28

28:                                               ; preds = %20, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %29, label %20, !llvm.loop !5

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  ret void

31:                                               ; preds = %7, %4, %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable
}

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) local_unnamed_addr #5

declare void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample14handleSettingsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample11handleToolsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample15handleDebugModeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %17 = load i32, ptr %16, align 4
  tail call void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef nonnull %5, ptr noundef %9, i32 noundef %11, ptr noundef %13, ptr noundef %15, i32 noundef %17, ptr noundef null, float noundef 1.000000e+00)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load float, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %20, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %30 = load float, ptr %29, align 4
  tail call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef nonnull %5, float noundef %21, float noundef %23, float noundef %25, float noundef %26, float noundef %28, float noundef %30, i32 noundef -2130706433, float noundef 1.000000e+00)
  br label %31

31:                                               ; preds = %1, %4
  ret void
}

declare void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #5

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample19handleRenderOverlayEPdS0_Pi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(84) initializes((0, 56)) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load float, ptr %3, align 4
  store float %4, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load float, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %42, ptr %43, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  tail call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.1, ptr noundef nonnull %5, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %.v.i = select i1 %14, i64 96, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i
  %.v.i3 = select i1 %14, i64 108, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %.v.i3
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %17 = load float, ptr %5, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef nonnull %15, ptr noundef nonnull %16, float noundef %17, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.3, i32 noundef %18, i32 noundef %19) #16
  call void @_Z10imguiValuePKc(ptr noundef nonnull %4)
  br label %21

21:                                               ; preds = %11, %1
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, float noundef 0x3FB99999A0000000, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.6, ptr noundef nonnull %24, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.7, ptr noundef nonnull %26, float noundef 0x3FB99999A0000000, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.8, ptr noundef nonnull %28, float noundef 0.000000e+00, float noundef 9.000000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.10, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 1.500000e+02, float noundef 1.000000e+00, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.11, ptr noundef nonnull %32, float noundef 0.000000e+00, float noundef 1.500000e+02, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.12)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %37 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.13, i1 noundef zeroext %36, i1 noundef zeroext true)
  br i1 %37, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %34, align 8
  %38 = icmp eq i32 %.pre, 1
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %34, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %39
  %41 = phi i1 [ %38, %._crit_edge ], [ false, %39 ]
  %42 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.14, i1 noundef zeroext %41, i1 noundef zeroext true)
  br i1 %42, label %44, label %._crit_edge4

._crit_edge4:                                     ; preds = %40
  %.pre5 = load i32, ptr %34, align 8
  %43 = icmp eq i32 %.pre5, 2
  br label %45

44:                                               ; preds = %40
  store i32 1, ptr %34, align 8
  br label %45

45:                                               ; preds = %._crit_edge4, %44
  %46 = phi i1 [ %43, %._crit_edge4 ], [ false, %44 ]
  %47 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.15, i1 noundef zeroext %46, i1 noundef zeroext true)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, ptr %34, align 8
  br label %49

49:                                               ; preds = %48, %45
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %53 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.17, i1 noundef zeroext %52, i1 noundef zeroext true)
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i8, ptr %50, align 4
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  store i8 %57, ptr %50, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  %62 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.18, i1 noundef zeroext %61, i1 noundef zeroext true)
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i8, ptr %59, align 1
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr %59, align 1
  br label %67

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  %71 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef nonnull @.str.19, i1 noundef zeroext %70, i1 noundef zeroext true)
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i8, ptr %68, align 2
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  store i8 %75, ptr %68, align 2
  br label %76

76:                                               ; preds = %72, %67
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.20)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %78 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.21, ptr noundef nonnull %77, float noundef 0.000000e+00, float noundef 5.000000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.22, ptr noundef nonnull %79, float noundef 0x3FB99999A0000000, float noundef 3.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %82 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.23, ptr noundef nonnull %81, float noundef 3.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef nonnull @.str.24)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.25, ptr noundef nonnull %83, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %86 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef nonnull @.str.26, ptr noundef nonnull %85, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  ret void
}

declare void @_Z10imguiLabelPKc(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z10imguiValuePKc(ptr noundef) local_unnamed_addr #5

declare void @_Z14imguiSeparatorv() local_unnamed_addr #5

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %11

11:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleToggleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample10handleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN6Sample11handleBuildEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, float noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %1)
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %18, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, float noundef %1)
  br label %18

18:                                               ; preds = %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN6Sample16updateToolStatesEf.exit, label %11, !llvm.loop !7

_ZN6Sample16updateToolStatesEf.exit:              ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample16updateToolStatesEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %4

4:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %1)
  br label %11

11:                                               ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !7

12:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %4

4:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1)
  br label %11

11:                                               ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !8

12:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %3

3:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !9

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %3

3:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %10

10:                                               ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !10

11:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %6

6:                                                ; preds = %4, %13
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.NavMeshSetHeader, align 4
  %4 = alloca %struct.NavMeshTileHeader, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.27)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %6

6:                                                ; preds = %2
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 40, i64 noundef 1, ptr noundef nonnull %5)
  %.not35 = icmp eq i64 %7, 1
  br i1 %.not35, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %55

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %.not36 = icmp eq i32 %11, 1297302868
  br i1 %.not36, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %.not37 = icmp eq i32 %16, 1
  br i1 %.not37, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %55

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_Z14dtAllocNavMeshv()
  %.not38 = icmp eq ptr %20, null
  br i1 %.not38, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %55

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %20, ptr noundef nonnull %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %.preheader

.preheader:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %33

31:                                               ; preds = %23
  %32 = call i32 @fclose(ptr noundef nonnull %5)
  br label %55

33:                                               ; preds = %.lr.ph, %49
  %.03042 = phi i32 [ 0, %.lr.ph ], [ %51, %49 ]
  %34 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %5)
  %.not39 = icmp eq i64 %34, 1
  br i1 %.not39, label %37, label %35

35:                                               ; preds = %33
  %36 = call i32 @fclose(ptr noundef nonnull %5)
  br label %55

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr %30, align 4
  %41 = icmp ne i32 %40, 0
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %._crit_edge

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %43, i32 noundef 0)
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %._crit_edge, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %44, i8 0, i64 %43, i1 false)
  %46 = call i64 @fread(ptr noundef nonnull %44, i64 noundef %43, i64 noundef 1, ptr noundef nonnull %5)
  %.not41 = icmp eq i64 %46, 1
  br i1 %.not41, label %49, label %47

47:                                               ; preds = %45
  call void @_Z6dtFreePv(ptr noundef nonnull %44)
  %48 = call i32 @fclose(ptr noundef nonnull %5)
  br label %55

49:                                               ; preds = %45
  %50 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %20, ptr noundef nonnull %44, i32 noundef %40, i32 noundef 1, i32 noundef %38, ptr noundef null)
  %51 = add nuw nsw i32 %.03042, 1
  %52 = load i32, ptr %27, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %33, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %49, %37, %42, %.preheader
  %54 = call i32 @fclose(ptr noundef nonnull %5)
  br label %55

55:                                               ; preds = %2, %._crit_edge, %47, %35, %31, %21, %17, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %17 ], [ null, %31 ], [ null, %35 ], [ null, %47 ], [ %20, %._crit_edge ], [ null, %21 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_Z14dtAllocNavMeshv() local_unnamed_addr #5

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_Z6dtFreePv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct.NavMeshSetHeader, align 4
  %5 = alloca %struct.NavMeshTileHeader, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.28)
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %57, label %8

8:                                                ; preds = %6
  store i32 1297302868, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %23
  %13 = phi i32 [ %25, %23 ], [ 0, %8 ]
  %.040 = phi i32 [ %26, %23 ], [ 0, %8 ]
  %14 = phi i32 [ %24, %23 ], [ 0, %8 ]
  %15 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %.040)
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %23, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %21 = load i32, ptr %20, align 8
  %.not39 = icmp eq i32 %21, 0
  %22 = add nsw i32 %13, 1
  %spec.select = select i1 %.not39, i32 %14, i32 %22
  %spec.select45 = select i1 %.not39, i32 %13, i32 %22
  br label %23

23:                                               ; preds = %19, %.lr.ph, %16
  %24 = phi i32 [ %14, %.lr.ph ], [ %14, %16 ], [ %spec.select, %19 ]
  %25 = phi i32 [ %13, %.lr.ph ], [ %13, %16 ], [ %spec.select45, %19 ]
  %26 = add nuw nsw i32 %.040, 1
  %27 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %8
  %.lcssa = phi i32 [ 0, %8 ], [ %24, %23 ]
  store i32 %.lcssa, ptr %10, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = tail call noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) %30, i64 28, i1 false)
  %31 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 40, i64 noundef 1, ptr noundef nonnull %7)
  %32 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %35

35:                                               ; preds = %.lr.ph43, %52
  %.02841 = phi i32 [ 0, %.lr.ph43 ], [ %53, %52 ]
  %36 = tail call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %2, i32 noundef %.02841)
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %52, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %42 = load i32, ptr %41, align 8
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %52, label %43

43:                                               ; preds = %40
  %44 = tail call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %2, ptr noundef nonnull %36)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %41, align 8
  store i32 %45, ptr %34, align 4
  %46 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %41, align 8
  %50 = sext i32 %49 to i64
  %51 = tail call i64 @fwrite(ptr noundef %48, i64 noundef %50, i64 noundef 1, ptr noundef nonnull %7)
  br label %52

52:                                               ; preds = %35, %37, %40, %43
  %53 = add nuw nsw i32 %.02841, 1
  %54 = tail call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %2)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %35, label %._crit_edge44, !llvm.loop !14

._crit_edge44:                                    ; preds = %52, %._crit_edge
  %56 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %57

57:                                               ; preds = %6, %3, %._crit_edge44
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleDebugDrawD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN11DebugDrawGL9depthMaskEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN11DebugDrawGL7textureEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) unnamed_addr #5

declare void @_ZN11DebugDrawGL6vertexEPKfj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef) unnamed_addr #5

declare void @_ZN11DebugDrawGL6vertexEPKfjS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN11DebugDrawGL6vertexEfffjff(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef, float noundef, float noundef) unnamed_addr #5

declare void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind
declare void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

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
