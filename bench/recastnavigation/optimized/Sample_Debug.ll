; ModuleID = 'bench/recastnavigation/original/Sample_Debug.ll'
source_filename = "bench/recastnavigation/original/Sample_Debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FileIO = type <{ %struct.duFileIO, ptr, i32, [4 x i8] }>
%struct.duFileIO = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6Sample12getInputGeomEv = comdat any

$_ZN6Sample10getNavMeshEv = comdat any

$_ZN6Sample15getNavMeshQueryEv = comdat any

$_ZN6Sample8getCrowdEv = comdat any

$_ZN6Sample14getAgentRadiusEv = comdat any

$_ZN6Sample14getAgentHeightEv = comdat any

$_ZN6Sample13getAgentClimbEv = comdat any

@_ZTV12Sample_Debug = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI12Sample_Debug, ptr @_ZN12Sample_DebugD2Ev, ptr @_ZN12Sample_DebugD0Ev, ptr @_ZN12Sample_Debug14handleSettingsEv, ptr @_ZN12Sample_Debug11handleToolsEv, ptr @_ZN12Sample_Debug15handleDebugModeEv, ptr @_ZN12Sample_Debug11handleClickEPKfS1_b, ptr @_ZN12Sample_Debug12handleToggleEv, ptr @_ZN6Sample10handleStepEv, ptr @_ZN12Sample_Debug12handleRenderEv, ptr @_ZN12Sample_Debug19handleRenderOverlayEPdS0_Pi, ptr @_ZN12Sample_Debug17handleMeshChangedEP9InputGeom, ptr @_ZN12Sample_Debug11handleBuildEv, ptr @_ZN6Sample12handleUpdateEf, ptr @_ZN6Sample15collectSettingsER13BuildSettings, ptr @_ZN6Sample12getInputGeomEv, ptr @_ZN6Sample10getNavMeshEv, ptr @_ZN6Sample15getNavMeshQueryEv, ptr @_ZN6Sample8getCrowdEv, ptr @_ZN6Sample14getAgentRadiusEv, ptr @_ZN6Sample14getAgentHeightEv, ptr @_ZN6Sample13getAgentClimbEv, ptr @_ZN12Sample_Debug12getBoundsMinEv, ptr @_ZN12Sample_Debug12getBoundsMaxEv] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"PathSet_TMP_NA_PathingTestAReg1_1_2_CS.rc\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"bmin=(%f,%f,%f) bmax=(%f,%f,%f)\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"cs=%f ch=%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"buildNavigation: Out of memory 'cset'.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"buildNavigation: Could not create contours.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12Sample_Debug = dso_local constant [15 x i8] c"12Sample_Debug\00", align 1
@_ZTI6Sample = external constant ptr
@_ZTI12Sample_Debug = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Sample_Debug, ptr @_ZTI6Sample }, align 8
@str = private unnamed_addr constant [21 x i8] c"Could not alloc cset\00", align 1
@str.1 = private unnamed_addr constant [25 x i8] c"could not open test.cset\00", align 1

@_ZN12Sample_DebugC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12Sample_DebugC2Ev
@_ZN12Sample_DebugD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12Sample_DebugD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_DebugC2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.FileIO, align 8
  tail call void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12Sample_Debug, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %44

5:                                                ; preds = %1
  %6 = invoke noundef ptr @_Z17rcAllocContourSetv()
          to label %7 unwind label %44

7:                                                ; preds = %5
  store ptr %6, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %7
  invoke void @_ZN6FileIOC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %9 unwind label %44

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull @.str)
          to label %11 unwind label %46

11:                                               ; preds = %9
  br i1 %10, label %12, label %48

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull %2)
          to label %15 unwind label %46

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load float, ptr %26, align 8
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load float, ptr %32, align 8
  %34 = fpext float %33 to double
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %19, double noundef %22, double noundef %25, double noundef %28, double noundef %31, double noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %39, double noundef %42)
  br label %49

44:                                               ; preds = %8, %5, %1
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %52

46:                                               ; preds = %12, %9
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #13
  br label %52

48:                                               ; preds = %11
  %puts3 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %49

49:                                               ; preds = %48, %15
  call void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #13
  br label %51

50:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %51

51:                                               ; preds = %50, %49
  ret void

52:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6SampleC2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample19resetCommonSettingsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z17rcAllocContourSetv() local_unnamed_addr #1

declare void @_ZN6FileIOC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6FileIO11openForReadEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z16duReadContourSetR12rcContourSetP8duFileIO(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6FileIOD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_DebugD2Ev(ptr noundef nonnull align 8 dereferenceable(276) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12Sample_Debug, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #13
  ret void

11:                                               ; preds = %7, %4, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef) local_unnamed_addr #1

declare void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12Sample_DebugD0Ev(ptr noundef nonnull align 8 dereferenceable(276) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12Sample_Debug, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z24rcFreeCompactHeightfieldP20rcCompactHeightfield(ptr noundef %3)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  invoke void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  invoke void @_Z14rcFreePolyMeshP10rcPolyMesh(ptr noundef %9)
          to label %_ZN12Sample_DebugD2Ev.exit unwind label %10

10:                                               ; preds = %7, %4, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN12Sample_DebugD2Ev.exit:                       ; preds = %7
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12Sample_Debug14handleSettingsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12Sample_Debug11handleToolsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12Sample_Debug15handleDebugModeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_Debug12handleRenderEv(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(100) %8, i8 noundef zeroext 1)
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i32, ptr %12, align 8
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef %13, i32 noundef -2147483393)
  br label %18

18:                                               ; preds = %16, %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(60) %20, float noundef 2.500000e-01)
  %23 = load ptr, ptr %19, align 8
  tail call void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(60) %23, float noundef 1.000000e+00)
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  %.not10 = icmp eq ptr %26, null
  br i1 %.not10, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

declare void @_Z36duDebugDrawCompactHeightfieldRegionsP11duDebugDrawRK20rcCompactHeightfield(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_Z18duDebugDrawNavMeshP11duDebugDrawRK9dtNavMeshh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i8 noundef zeroext) local_unnamed_addr #1

declare void @_Z22duDebugDrawNavMeshPolyP11duDebugDrawRK9dtNavMeshjj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z22duDebugDrawRawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #1

declare void @_Z19duDebugDrawContoursP11duDebugDrawRK12rcContourSetf(ptr noundef, ptr noundef nonnull align 8 dereferenceable(60), float noundef) local_unnamed_addr #1

declare void @_Z19duDebugDrawPolyMeshP11duDebugDrawRK10rcPolyMesh(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN12Sample_Debug19handleRenderOverlayEPdS0_Pi(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12Sample_Debug17handleMeshChangedEP9InputGeom(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(276) initializes((8, 16)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN12Sample_Debug12getBoundsMinEv(ptr noundef nonnull readonly align 8 dereferenceable(276) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %spec.select = select i1 %.not5, ptr null, ptr %14
  br label %15

15:                                               ; preds = %11, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %spec.select, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN12Sample_Debug12getBoundsMaxEv(ptr noundef nonnull readonly align 8 dereferenceable(276) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %spec.select = select i1 %.not5, ptr null, ptr %14
  br label %15

15:                                               ; preds = %11, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %spec.select, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12Sample_Debug11handleClickEPKfS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
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
define dso_local void @_ZN12Sample_Debug12handleToggleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(276) %0) unnamed_addr #0 align 2 {
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
define dso_local noundef zeroext i1 @_ZN12Sample_Debug11handleBuildEv(ptr noundef nonnull align 8 captures(none) dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z16rcFreeContourSetP12rcContourSet(ptr noundef %6)
  store ptr null, ptr %5, align 8
  %7 = tail call noundef ptr @_Z17rcAllocContourSetv()
  store ptr %7, ptr %5, align 8
  %.not3 = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %9, i32 noundef 3, ptr noundef nonnull @.str.5)
  br label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = tail call noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %12, float noundef 0x3FF4CCCCC0000000, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10) %15, i32 noundef 3, ptr noundef nonnull @.str.6)
  br label %16

16:                                               ; preds = %1, %11, %14, %10
  %.0 = phi i1 [ false, %14 ], [ false, %10 ], [ true, %11 ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN9rcContext3logE13rcLogCategoryPKcz(ptr noundef nonnull align 8 dereferenceable(10), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_Z15rcBuildContoursP9rcContextRK20rcCompactHeightfieldfiR12rcContourSeti(ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #1

declare void @_ZN6Sample10handleStepEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare void @_ZN6Sample12handleUpdateEf(ptr noundef nonnull align 8 dereferenceable(200), float noundef) unnamed_addr #1

declare void @_ZN6Sample15collectSettingsER13BuildSettings(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample12getInputGeomEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample10getNavMeshEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample15getNavMeshQueryEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Sample8getCrowdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample14getAgentHeightEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN6Sample13getAgentClimbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
