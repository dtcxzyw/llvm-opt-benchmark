target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%class.InputGeom = type { ptr, ptr, [3 x float], [3 x float], %struct.BuildSettings, i8, [1536 x float], [256 x float], [256 x i8], [256 x i8], [256 x i16], [256 x i32], i32, [256 x %struct.ConvexVolume], i32 }
%struct.BuildSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], float }
%struct.ConvexVolume = type { [36 x float], float, float, i32, i32 }
%class.rcMeshLoaderObj = type { %"class.std::__cxx11::basic_string", float, ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.NavMeshSetHeader = type { i32, i32, i32, %struct.dtNavMeshParams }
%struct.dtNavMeshParams = type { [3 x float], float, float, i32, i32 }
%struct.NavMeshTileHeader = type { i32, i32 }
%struct.dtMeshTile = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

$_Z6duRGBAiiii = comdat any

$_ZN15SampleDebugDrawC2Ev = comdat any

$_ZN15SampleDebugDrawD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9InputGeom7getMeshEv = comdat any

$_ZNK15rcMeshLoaderObj8getVertsEv = comdat any

$_ZNK15rcMeshLoaderObj12getVertCountEv = comdat any

$_ZNK15rcMeshLoaderObj7getTrisEv = comdat any

$_ZNK15rcMeshLoaderObj10getNormalsEv = comdat any

$_ZNK15rcMeshLoaderObj11getTriCountEv = comdat any

$_ZNK9InputGeom16getMeshBoundsMinEv = comdat any

$_ZNK9InputGeom16getMeshBoundsMaxEv = comdat any

$_ZNK9InputGeom16getBuildSettingsEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMinEv = comdat any

$_ZNK9InputGeom19getNavMeshBoundsMaxEv = comdat any

$_Z14dtStatusFailedj = comdat any

$_ZN15SampleDebugDrawD0Ev = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

$_ZN11DebugDrawGLC2Ev = comdat any

$_ZN11duDebugDrawC2Ev = comdat any

$_ZN11DebugDrawGLD2Ev = comdat any

@_ZTV6Sample = dso_local unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI6Sample, ptr @_ZN6SampleD1Ev, ptr @_ZN6SampleD0Ev, ptr @_ZN6Sample14handleSettingsEv, ptr @_ZN6Sample11handleToolsEv, ptr @_ZN6Sample15handleDebugModeEv, ptr @_ZN6Sample11handleClickEPKfS1_b, ptr @_ZN6Sample12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN6Sample12handleRenderEv, ptr @_ZN6Sample19handleRenderOverlayEPdS0_Pi, ptr @_ZN6Sample17handleMeshChangedEP9InputGeom, ptr @_ZN6Sample11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv] }, align 8
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
@_ZTV10SampleTool = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI10SampleTool, ptr @_ZN10SampleToolD1Ev, ptr @_ZN10SampleToolD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10SampleTool = dso_local constant [13 x i8] c"10SampleTool\00", align 1
@_ZTI10SampleTool = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SampleTool }, align 8
@_ZTV15SampleToolState = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI15SampleToolState, ptr @_ZN15SampleToolStateD1Ev, ptr @_ZN15SampleToolStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTS15SampleToolState = dso_local constant [18 x i8] c"15SampleToolState\00", align 1
@_ZTI15SampleToolState = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15SampleToolState }, align 8
@_ZTV15SampleDebugDraw = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI15SampleDebugDraw, ptr @_ZN15SampleDebugDrawD2Ev, ptr @_ZN15SampleDebugDrawD0Ev, ptr @_ZN11DebugDrawGL9depthMaskEb, ptr @_ZN11DebugDrawGL7textureEb, ptr @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf, ptr @_ZN11DebugDrawGL6vertexEPKfj, ptr @_ZN11DebugDrawGL6vertexEfffj, ptr @_ZN11DebugDrawGL6vertexEPKfjS1_, ptr @_ZN11DebugDrawGL6vertexEfffjff, ptr @_ZN11DebugDrawGL3endEv, ptr @_ZN15SampleDebugDraw9areaToColEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15SampleDebugDraw = dso_local constant [18 x i8] c"15SampleDebugDraw\00", align 1
@_ZTI11DebugDrawGL = external constant ptr
@_ZTI15SampleDebugDraw = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15SampleDebugDraw, ptr @_ZTI11DebugDrawGL }, align 8
@_ZTS6Sample = dso_local constant [8 x i8] c"6Sample\00", align 1
@_ZTI6Sample = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Sample }, align 8
@_ZTV11DebugDrawGL = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV11duDebugDraw = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN10SampleToolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10SampleToolD2Ev
@_ZN15SampleToolStateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15SampleToolStateD2Ev
@_ZN6SampleC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleC2Ev
@_ZN6SampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10SampleToolD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10SampleToolD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15SampleToolStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15SampleToolStateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15SampleDebugDraw9areaToColEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %19 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
  ]

7:                                                ; preds = %2
  %8 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 192, i32 noundef 255, i32 noundef 255)
  store i32 %8, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 0, i32 noundef 255, i32 noundef 255)
  store i32 %10, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 50, i32 noundef 20, i32 noundef 12, i32 noundef 255)
  store i32 %12, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 255, i32 noundef 255, i32 noundef 255)
  store i32 %14, ptr %3, align 4
  br label %21

15:                                               ; preds = %2
  %16 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 255)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 0, i32 noundef 255)
  store i32 %18, ptr %3, align 4
  br label %21

19:                                               ; preds = %2
  %20 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 255)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %17, %15, %13, %11, %9, %7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV6Sample, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 5
  store i8 3, ptr %12, align 8
  %13 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 20
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 21
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 22
  store i8 1, ptr %15, align 2
  %16 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 23
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 25
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 26
  call void @_ZN15SampleDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %19 unwind label %37

19:                                               ; preds = %1
  %20 = invoke noundef ptr @_Z19dtAllocNavMeshQueryv()
          to label %21 unwind label %37

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef ptr @_Z12dtAllocCrowdv()
          to label %24 unwind label %37

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %34, %24
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 9
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %26, !llvm.loop !5

37:                                               ; preds = %21, %19, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  call void @_ZN15SampleDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %42

41:                                               ; preds = %26
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11DebugDrawGLC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV15SampleDebugDraw, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 6
  store float 0x3FD3333340000000, ptr %4, align 4
  %5 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 7
  store float 0x3FC99999A0000000, ptr %5, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 8
  store float 2.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 9
  store float 0x3FE3333340000000, ptr %7, align 8
  %8 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 10
  store float 0x3FECCCCCC0000000, ptr %8, align 4
  %9 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 11
  store float 4.500000e+01, ptr %9, align 8
  %10 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 12
  store float 8.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 13
  store float 2.000000e+01, ptr %11, align 8
  %12 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 14
  store float 1.200000e+01, ptr %12, align 4
  %13 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 15
  store float 0x3FF4CCCCC0000000, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 16
  store float 6.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 17
  store float 6.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 18
  store float 1.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 19
  store i32 0, ptr %17, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z19dtAllocNavMeshQueryv() #3

declare noundef ptr @_Z12dtAllocCrowdv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11DebugDrawGLD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [23 x ptr] }, ptr @_ZTV6Sample, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  invoke void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef %7)
          to label %8 unwind label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  invoke void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef %10)
          to label %11 unwind label %43

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  invoke void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef %13)
          to label %14 unwind label %43

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 24
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %37

37:                                               ; preds = %33, %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %23, !llvm.loop !7

41:                                               ; preds = %23
  %42 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 26
  call void @_ZN15SampleDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #10
  ret void

43:                                               ; preds = %11, %8, %1
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #9
  unreachable
}

declare void @_Z18dtFreeNavMeshQueryP14dtNavMeshQuery(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z13dtFreeNavMeshP9dtNavMesh(ptr noundef) #3

declare void @_Z11dtFreeCrowdP7dtCrowd(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7setToolEP10SampleTool(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %5)
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample15handleDebugModeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %58

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 26
  %12 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %13)
  %15 = call noundef ptr @_ZNK15rcMeshLoaderObj8getVertsEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %17)
  %19 = call noundef i32 @_ZNK15rcMeshLoaderObj12getVertCountEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %21)
  %23 = call noundef ptr @_ZNK15rcMeshLoaderObj7getTrisEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %25)
  %27 = call noundef ptr @_ZNK15rcMeshLoaderObj10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK9InputGeom7getMeshEv(ptr noundef nonnull align 8 dereferenceable(50312) %29)
  %31 = call noundef i32 @_ZNK15rcMeshLoaderObj11getTriCountEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef %11, ptr noundef %15, i32 noundef %19, ptr noundef %23, ptr noundef %27, i32 noundef %31, ptr noundef null, float noundef 1.000000e+00)
  %32 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZNK9InputGeom16getMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %33)
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK9InputGeom16getMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %36)
  store ptr %37, ptr %4, align 8
  %38 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4
  %57 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 255, i32 noundef 255, i32 noundef 128)
  call void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef %38, float noundef %41, float noundef %44, float noundef %47, float noundef %50, float noundef %53, float noundef %56, i32 noundef %57, float noundef 1.000000e+00)
  br label %58

58:                                               ; preds = %10, %9
  ret void
}

declare void @_Z18duDebugDrawTriMeshP11duDebugDrawPKfiPKiS2_iPKhf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9InputGeom16getMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InputGeom, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_Z18duDebugDrawBoxWireP11duDebugDrawffffffjf(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9InputGeom16getBuildSettingsEv(ptr noundef nonnull align 8 dereferenceable(50312) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.BuildSettings, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 6
  store float %16, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.BuildSettings, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 7
  store float %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.BuildSettings, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 8
  store float %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.BuildSettings, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 9
  store float %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.BuildSettings, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 10
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BuildSettings, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 11
  store float %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BuildSettings, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 12
  store float %40, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.BuildSettings, ptr %42, i32 0, i32 7
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 13
  store float %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.BuildSettings, ptr %46, i32 0, i32 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 14
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.BuildSettings, ptr %50, i32 0, i32 9
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 15
  store float %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.BuildSettings, ptr %54, i32 0, i32 10
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 16
  store float %56, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.BuildSettings, ptr %58, i32 0, i32 11
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 17
  store float %60, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BuildSettings, ptr %62, i32 0, i32 12
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 18
  store float %64, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.BuildSettings, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 19
  store i32 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %13, %2
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(84) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 6
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.BuildSettings, ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4
  %10 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 7
  %11 = load float, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.BuildSettings, ptr %12, i32 0, i32 1
  store float %11, ptr %13, align 4
  %14 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 8
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BuildSettings, ptr %16, i32 0, i32 2
  store float %15, ptr %17, align 4
  %18 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 9
  %19 = load float, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.BuildSettings, ptr %20, i32 0, i32 3
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 10
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BuildSettings, ptr %24, i32 0, i32 4
  store float %23, ptr %25, align 4
  %26 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 11
  %27 = load float, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BuildSettings, ptr %28, i32 0, i32 5
  store float %27, ptr %29, align 4
  %30 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 12
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.BuildSettings, ptr %32, i32 0, i32 6
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 13
  %35 = load float, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BuildSettings, ptr %36, i32 0, i32 7
  store float %35, ptr %37, align 4
  %38 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 14
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BuildSettings, ptr %40, i32 0, i32 8
  store float %39, ptr %41, align 4
  %42 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 15
  %43 = load float, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BuildSettings, ptr %44, i32 0, i32 9
  store float %43, ptr %45, align 4
  %46 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 16
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.BuildSettings, ptr %48, i32 0, i32 10
  store float %47, ptr %49, align 4
  %50 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 17
  %51 = load float, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BuildSettings, ptr %52, i32 0, i32 11
  store float %51, ptr %53, align 4
  %54 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 18
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.BuildSettings, ptr %56, i32 0, i32 12
  store float %55, ptr %57, align 4
  %58 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 19
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.BuildSettings, ptr %60, i32 0, i32 13
  store i32 %59, ptr %61, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample20handleCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_Z10imguiLabelPKc(ptr noundef @.str)
  %9 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 6
  %10 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.1, ptr noundef %9, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  %11 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 7
  %12 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.2, ptr noundef %11, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  %13 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(50312) %18)
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK9InputGeom19getNavMeshBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(50312) %21)
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 6
  %26 = load float, ptr %25, align 4
  call void @_Z14rcCalcGridSizePKfS0_fPiS1_(ptr noundef %23, ptr noundef %24, float noundef %26, ptr noundef %5, ptr noundef %6)
  %27 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 64, ptr noundef @.str.3, i32 noundef %28, i32 noundef %29) #10
  %31 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @_Z10imguiValuePKc(ptr noundef %31)
  br label %32

32:                                               ; preds = %16, %1
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.4)
  %33 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 8
  %34 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.5, ptr noundef %33, float noundef 0x3FB99999A0000000, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %35 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 9
  %36 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.6, ptr noundef %35, float noundef 0.000000e+00, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %37 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 10
  %38 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.7, ptr noundef %37, float noundef 0x3FB99999A0000000, float noundef 5.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %39 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 11
  %40 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.8, ptr noundef %39, float noundef 0.000000e+00, float noundef 9.000000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.9)
  %41 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 12
  %42 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.10, ptr noundef %41, float noundef 0.000000e+00, float noundef 1.500000e+02, float noundef 1.000000e+00, i1 noundef zeroext true)
  %43 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 13
  %44 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.11, ptr noundef %43, float noundef 0.000000e+00, float noundef 1.500000e+02, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.12)
  %45 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.13, i1 noundef zeroext %47, i1 noundef zeroext true)
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %32
  %52 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  %55 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.14, i1 noundef zeroext %54, i1 noundef zeroext true)
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  store i32 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2
  %62 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.15, i1 noundef zeroext %61, i1 noundef zeroext true)
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 19
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %58
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.16)
  %66 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 20
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.17, i1 noundef zeroext %68, i1 noundef zeroext true)
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 20
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 20
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 4
  br label %77

77:                                               ; preds = %70, %65
  %78 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 21
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.18, i1 noundef zeroext %80, i1 noundef zeroext true)
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 21
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 21
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  br label %89

89:                                               ; preds = %82, %77
  %90 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 22
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = call noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef @.str.19, i1 noundef zeroext %92, i1 noundef zeroext true)
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 22
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 22
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 2
  br label %101

101:                                              ; preds = %94, %89
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.20)
  %102 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 14
  %103 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.21, ptr noundef %102, float noundef 0.000000e+00, float noundef 5.000000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  %104 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 15
  %105 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.22, ptr noundef %104, float noundef 0x3FB99999A0000000, float noundef 3.000000e+00, float noundef 0x3FB99999A0000000, i1 noundef zeroext true)
  %106 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 16
  %107 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.23, ptr noundef %106, float noundef 3.000000e+00, float noundef 1.200000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  call void @_Z10imguiLabelPKc(ptr noundef @.str.24)
  %108 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 17
  %109 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.25, ptr noundef %108, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  %110 = getelementptr inbounds %class.Sample, ptr %8, i32 0, i32 18
  %111 = call noundef zeroext i1 @_Z11imguiSliderPKcPffffb(ptr noundef @.str.26, ptr noundef %110, float noundef 0.000000e+00, float noundef 1.600000e+01, float noundef 1.000000e+00, i1 noundef zeroext true)
  call void @_Z14imguiSeparatorv()
  ret void
}

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

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @_Z10imguiValuePKc(ptr noundef) #3

declare void @_Z14imguiSeparatorv() #3

declare noundef zeroext i1 @_Z10imguiCheckPKcbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
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
  %11 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  br label %24

24:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 10
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Sample11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = load float, ptr %4, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %12)
  br label %16

16:                                               ; preds = %9, %2
  %17 = load float, ptr %4, align 4
  call void @_ZN6Sample16updateToolStatesEf(ptr noundef nonnull align 8 dereferenceable(200) %5, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample16updateToolStatesEf(ptr noundef nonnull align 8 dereferenceable(200) %0, float noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 24
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 24
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %4, align 4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %23)
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !8

31:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample14initToolStatesEPS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 9
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 24
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.Sample, ptr %6, i32 0, i32 24
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !9

31:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample15resetToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 24
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 24
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %24

24:                                               ; preds = %15, %8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !10

28:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample16renderToolStatesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 24
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 24
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %24

24:                                               ; preds = %15, %8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !11

28:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample23renderOverlayToolStatesEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
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

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 24
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.Sample, ptr %10, i32 0, i32 24
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 5
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %33

33:                                               ; preds = %21, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %11, !llvm.loop !12

37:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6Sample7loadAllEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.NavMeshSetHeader, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.NavMeshTileHeader, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.27)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %120

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @fread(ptr noundef %7, i64 noundef 40, i64 noundef 1, ptr noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store ptr null, ptr %3, align 8
  br label %120

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 1297302868
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @fclose(ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %120

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store ptr null, ptr %3, align 8
  br label %120

41:                                               ; preds = %34
  %42 = call noundef ptr @_Z14dtAllocNavMeshv()
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  store ptr null, ptr %3, align 8
  br label %120

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %7, i32 0, i32 3
  %51 = call noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100) %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  store ptr null, ptr %3, align 8
  br label %120

57:                                               ; preds = %48
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %113, %57
  %59 = load i32, ptr %11, align 4
  %60 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %7, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %116

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @fread(ptr noundef %12, i64 noundef 8, i64 noundef 1, ptr noundef %64)
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ne i64 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @fclose(ptr noundef %69)
  store ptr null, ptr %3, align 8
  br label %120

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71
  br label %116

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %83, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %116

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %89, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @fread(ptr noundef %93, i64 noundef %96, i64 noundef 1, ptr noundef %97)
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp ne i64 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %13, align 8
  call void @_Z6dtFreePv(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @fclose(ptr noundef %103)
  store ptr null, ptr %3, align 8
  br label %120

105:                                              ; preds = %88
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %12, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100) %106, ptr noundef %107, i32 noundef %109, i32 noundef 1, i32 noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %58, !llvm.loop !13

116:                                              ; preds = %87, %79, %58
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @fclose(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %116, %101, %68, %54, %45, %38, %31, %24, %18
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare noundef ptr @_Z14dtAllocNavMeshv() #3

declare noundef i32 @_ZN9dtNavMesh4initEPK15dtNavMeshParams(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z14dtStatusFailedj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2147483648
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_Z6dtFreePv(ptr noundef) #3

declare noundef i32 @_ZN9dtNavMesh7addTileEPhiijPj(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7saveAllEPKcPK9dtNavMesh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.NavMeshSetHeader, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.NavMeshTileHeader, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.28)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %110

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %8, i32 0, i32 0
  store i32 1297302868, ptr %24, align 4
  %25 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %8, i32 0, i32 1
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %8, i32 0, i32 2
  store i32 0, ptr %26, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %53, %23
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dtMeshTile, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.dtMeshTile, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38, %32
  br label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %8, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %48
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %27, !llvm.loop !14

56:                                               ; preds = %27
  %57 = getelementptr inbounds %struct.NavMeshSetHeader, ptr %8, i32 0, i32 3
  %58 = load ptr, ptr %6, align 8
  %59 = call noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100) %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %59, i64 28, i1 false)
  %60 = load ptr, ptr %7, align 8
  %61 = call i64 @fwrite(ptr noundef %8, i64 noundef 40, i64 noundef 1, ptr noundef %60)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %104, %56
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100) %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100) %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.dtMeshTile, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.dtMeshTile, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78, %73, %67
  br label %104

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100) %85, ptr noundef %86)
  %88 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %13, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.dtMeshTile, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %struct.NavMeshTileHeader, ptr %13, i32 0, i32 1
  store i32 %91, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call i64 @fwrite(ptr noundef %13, i64 noundef 8, i64 noundef 1, ptr noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.dtMeshTile, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.dtMeshTile, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8
  %103 = call i64 @fwrite(ptr noundef %97, i64 noundef %101, i64 noundef 1, ptr noundef %102)
  br label %104

104:                                              ; preds = %84, %83
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %62, !llvm.loop !15

107:                                              ; preds = %62
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @fclose(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %22, %16
  ret void
}

declare noundef i32 @_ZNK9dtNavMesh11getMaxTilesEv(ptr noundef nonnull align 8 dereferenceable(100)) #3

declare noundef ptr @_ZNK9dtNavMesh7getTileEi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef) #3

declare noundef ptr @_ZNK9dtNavMesh9getParamsEv(ptr noundef nonnull align 8 dereferenceable(100)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare noundef i32 @_ZNK9dtNavMesh10getTileRefEPK10dtMeshTile(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SampleDebugDrawD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15SampleDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

declare void @_ZN11DebugDrawGL9depthMaskEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN11DebugDrawGL7textureEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN11DebugDrawGL5beginE21duDebugDrawPrimitivesf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) unnamed_addr #3

declare void @_ZN11DebugDrawGL6vertexEPKfj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN11DebugDrawGL6vertexEfffj(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef) unnamed_addr #3

declare void @_ZN11DebugDrawGL6vertexEPKfjS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11DebugDrawGL6vertexEfffjff(ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, i32 noundef, float noundef, float noundef) unnamed_addr #3

declare void @_ZN11DebugDrawGL3endEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
define linkonce_odr dso_local void @_ZN11DebugDrawGLC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11duDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV11DebugDrawGL, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11duDebugDrawC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTV11duDebugDraw, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11DebugDrawGLD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11duDebugDrawD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
