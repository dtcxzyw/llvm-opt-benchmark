target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FileIO = type <{ %struct.duFileIO, ptr, i32, [4 x i8] }>
%struct.duFileIO = type { ptr }
%class.Sample_Debug = type <{ %class.Sample, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, [4 x i8] }>
%class.Sample = type { ptr, ptr, ptr, ptr, ptr, i8, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i8, i8, i8, ptr, [9 x ptr], ptr, %class.SampleDebugDraw }
%class.SampleDebugDraw = type { %class.DebugDrawGL }
%class.DebugDrawGL = type { %struct.duDebugDraw }
%struct.duDebugDraw = type { ptr }
%struct.rcContourSet = type <{ ptr, i32, [3 x float], [3 x float], float, float, i32, i32, i32, float, [4 x i8] }>
%struct.rcCompactHeightfield = type { i32, i32, i32, i32, i32, i32, i16, i16, [3 x float], [3 x float], float, float, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_Z6duRGBAiiii = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

@_ZTV12Sample_Debug = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12Sample_Debug, ptr @_ZN12Sample_DebugD1Ev, ptr @_ZN12Sample_DebugD0Ev, ptr @_ZN12Sample_Debug14handleSettingsEv, ptr @_ZN12Sample_Debug11handleToolsEv, ptr @_ZN12Sample_Debug15handleDebugModeEv, ptr @_ZN12Sample_Debug11handleClickEPKfS1_b, ptr @_ZN12Sample_Debug12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN12Sample_Debug12handleRenderEv, ptr @_ZN12Sample_Debug19handleRenderOverlayEPdS0_Pi, ptr @_ZN12Sample_Debug17handleMeshChangedEP9InputGeom, ptr @_ZN12Sample_Debug11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv, ptr @_ZN12Sample_Debug12getBoundsMinEv, ptr @_ZN12Sample_Debug12getBoundsMaxEv] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"PathSet_TMP_NA_PathingTestAReg1_1_2_CS.rc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"bmin=(%f,%f,%f) bmax=(%f,%f,%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cs=%f ch=%f\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"could not open test.cset\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Could not alloc cset\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'cset'.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"buildNavigation: Could not create contours.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12Sample_Debug = dso_local constant [15 x i8] c"12Sample_Debug\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI12Sample_Debug = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Sample_Debug, ptr @_ZTI6Sample }, align 8

@_ZN12Sample_DebugC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12Sample_DebugC2Ev
@_ZN12Sample_DebugD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12Sample_DebugD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_DebugC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.FileIO, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12Sample_Debug, i32 0, inrange i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 3
  store ptr null, ptr %9, align 8
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %10 unwind label %76

10:                                               ; preds = %1
  %11 = invoke noundef ptr @_Z17rcAllocContourSetv()
          to label %12 unwind label %76

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %88

17:                                               ; preds = %12
  invoke void @_ZN6FileIOC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %18 unwind label %76

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef @.str)
          to label %20 unwind label %80

20:                                               ; preds = %18
  br i1 %19, label %21, label %84

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %23, ptr noundef %5)
          to label %25 unwind label %80

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.rcContourSet, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.rcContourSet, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rcContourSet, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 2
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.rcContourSet, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 8
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rcContourSet, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.rcContourSet, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 2
  %60 = load float, ptr %59, align 8
  %61 = fpext float %60 to double
  %62 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %31, double noundef %37, double noundef %43, double noundef %49, double noundef %55, double noundef %61)
          to label %63 unwind label %80

63:                                               ; preds = %25
  %64 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.rcContourSet, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds %class.Sample_Debug, ptr %6, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.rcContourSet, ptr %70, i32 0, i32 5
  %72 = load float, ptr %71, align 8
  %73 = fpext float %72 to double
  %74 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %68, double noundef %73)
          to label %75 unwind label %80

75:                                               ; preds = %63
  br label %87

76:                                               ; preds = %88, %17, %10, %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %3, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %4, align 4
  br label %92

80:                                               ; preds = %84, %63, %25, %21, %18
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  call void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #6
  br label %92

84:                                               ; preds = %20
  %85 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %86 unwind label %80

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %75
  call void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #6
  br label %91

88:                                               ; preds = %12
  %89 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.4)
          to label %90 unwind label %76

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %87
  ret void

92:                                               ; preds = %80, %76
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #6
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z17rcAllocContourSetv() #1

declare void @_ZN6FileIOC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_DebugD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV12Sample_Debug, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %5)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  invoke void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  invoke void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #6
  ret void

13:                                               ; preds = %9, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #7
  unreachable
}

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) #1

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_DebugD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12Sample_DebugD1Ev(ptr noundef nonnull align 8 dereferenceable(276) %3) #6
  call void @_ZdlPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_Debug14handleSettingsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_Debug11handleToolsEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_Debug15handleDebugModeEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_Debug12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %9 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %17 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(100) %18, i8 noundef zeroext 1)
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %29 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = call noundef i32 @_Z6duRGBAiiii(i32 noundef 255, i32 noundef 0, i32 noundef 0, i32 noundef 128)
  call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(100) %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %23, %19
  %35 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %40 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(60) %41, float noundef 2.500000e-01)
  %42 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %43 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(60) %44, float noundef 1.000000e+00)
  br label %45

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 26
  %51 = getelementptr inbounds %class.Sample_Debug, ptr %3, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %53

53:                                               ; preds = %49, %45
  ret void
}

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i8 noundef zeroext) #1

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z6duRGBAiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 comdat {
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

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #1

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) #1

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_Debug19handleRenderOverlayEPdS0_Pi(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 {
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
define dso_local void @_ZN12Sample_Debug17handleMeshChangedEP9InputGeom(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Sample, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN12Sample_Debug12getBoundsMinEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rcContourSet, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 6
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %26, %17, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN12Sample_Debug12getBoundsMaxEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rcContourSet, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rcCompactHeightfield, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store ptr %21, ptr %2, align 8
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 7
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %2, align 8
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %26, %17, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_Debug11handleClickEPKfS1_b(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
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
define dso_local void @_ZN12Sample_Debug12handleToggleEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN12Sample_Debug11handleBuildEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %10)
  %11 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = call noundef ptr @_Z17rcAllocContourSetv()
  %13 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %19, i32 noundef 3, ptr noundef @.str.5)
  store i1 false, ptr %2, align 1
  br label %33

20:                                               ; preds = %8
  %21 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Sample_Debug, ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(96) %24, float noundef 0x3FF4CCCCC0000000, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 1)
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.Sample, ptr %4, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %30, i32 noundef 3, ptr noundef @.str.6)
  store i1 false, ptr %2, align 1
  br label %33

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %1
  store i1 true, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %28, %17
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) #1

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #1

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #1

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Sample, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 4
  ret float %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
