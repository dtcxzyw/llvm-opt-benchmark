; ModuleID = 'bench/bullet3/original/btConvexConcaveCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexConcaveCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CProfileSample = type { i8 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%class.btTriangleCallback = type { ptr }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$__clang_call_terminate = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK15btTriangleShape14getNumVerticesEv = comdat any

$_ZNK15btTriangleShape11getNumEdgesEv = comdat any

$_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK15btTriangleShape9getVertexEiR9btVector3 = comdat any

$_ZNK15btTriangleShape12getNumPlanesEv = comdat any

$_ZNK15btTriangleShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK15btTriangleShape8isInsideERK9btVector3f = comdat any

$_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_ = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

@_ZTV33btConvexConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI33btConvexConcaveCollisionAlgorithm, ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithmD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV24btConvexTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btConvexTriangleCallback, ptr @_ZN24btConvexTriangleCallbackD2Ev, ptr @_ZN24btConvexTriangleCallbackD0Ev, ptr @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"btConvexTriangleCallback::processTriangle\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"processCollision (GJK?)\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"btConvexConcaveCollisionAlgorithm::processCollision\00", align 1
@_ZTI33btConvexConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btConvexConcaveCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btConvexConcaveCollisionAlgorithm = dso_local constant [36 x i8] c"33btConvexConcaveCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI24btConvexTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConvexTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS24btConvexTriangleCallback = dso_local constant [27 x i8] c"24btConvexTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str.3 = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [158 x i8] c"ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"processTriangle\00", align 1
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN33btConvexConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev
@_ZN24btConvexTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b
@_ZN24btConvexTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConvexTriangleCallbackD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8, !tbaa !22
  %10 = select i1 %4, ptr %3, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !23
  %12 = select i1 %4, ptr %2, ptr %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15, ptr noundef %17)
          to label %22 unwind label %.body

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %21, ptr %23, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %21)
          to label %_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b.exit unwind label %.body

.body:                                            ; preds = %22, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %28

_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b.exit: ; preds = %22
  %29 = zext i1 %4 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %29, ptr %30, align 8, !tbaa !31
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i unwind label %15

_ZN24btConvexTriangleCallback10clearCacheEv.exit.i: ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN24btConvexTriangleCallbackD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN24btConvexTriangleCallbackD2Ev.exit:           ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i.i unwind label %15

_ZN24btConvexTriangleCallback10clearCacheEv.exit.i.i: ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit unwind label %15

15:                                               ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i.i, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit:  ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN33btConvexConcaveCollisionAlgorithmdlEPv.exit unwind label %18

18:                                               ; preds = %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN33btConvexConcaveCollisionAlgorithmdlEPv.exit: ; preds = %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  store ptr %27, ptr %25, align 8, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !44

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !46
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !47, !range !46, !noundef !48
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !37
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !47
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !42
  store i32 %13, ptr %8, align 8, !tbaa !41
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %33 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %11 ], [ %4, %5 ]
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !43
  %39 = add nsw i32 %34, 1
  store i32 %39, ptr %6, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8), (40, 56), (64, 80)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %7, align 8, !tbaa !22
  %8 = select i1 %4, ptr %3, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = select i1 %4, ptr %2, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %13, ptr noundef %15)
          to label %20 unwind label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %19)
          to label %_ZN24btConvexTriangleCallback10clearCacheEv.exit unwind label %26

_ZN24btConvexTriangleCallback10clearCacheEv.exit: ; preds = %20
  ret void

26:                                               ; preds = %20, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback10clearCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %_ZN24btConvexTriangleCallback10clearCacheEv.exit unwind label %15

_ZN24btConvexTriangleCallback10clearCacheEv.exit: ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void

15:                                               ; preds = %1, %_ZN24btConvexTriangleCallback10clearCacheEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24btConvexTriangleCallback, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i unwind label %14

_ZN24btConvexTriangleCallback10clearCacheEv.exit.i: ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
          to label %_ZN24btConvexTriangleCallbackD2Ev.exit unwind label %14

14:                                               ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN24btConvexTriangleCallbackD2Ev.exit:           ; preds = %_ZN24btConvexTriangleCallback10clearCacheEv.exit.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN24btConvexTriangleCallbackdlEPv.exit unwind label %17

17:                                               ; preds = %_ZN24btConvexTriangleCallbackD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN24btConvexTriangleCallbackdlEPv.exit:          ; preds = %_ZN24btConvexTriangleCallbackD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.btTriangleShape, align 8
  %7 = alloca %struct.btCollisionObjectWrapper, align 8
  %8 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load float, ptr %1, align 4, !tbaa !49
  %13 = load float, ptr %10, align 4, !tbaa !49
  %14 = fcmp olt float %12, %13
  %15 = select i1 %14, float %12, float %13
  %16 = load float, ptr %11, align 4, !tbaa !49
  %17 = fcmp olt float %15, %16
  %18 = select i1 %17, float %15, float %16
  %19 = load float, ptr %9, align 8, !tbaa !49
  %20 = fcmp ogt float %18, %19
  br i1 %20, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = fcmp ogt float %12, %13
  %24 = select i1 %23, float %12, float %13
  %25 = select i1 %23, ptr %1, ptr %10
  %26 = fcmp ogt float %24, %16
  %27 = select i1 %26, ptr %25, ptr %11
  %28 = load float, ptr %27, align 4, !tbaa !49
  %29 = load float, ptr %22, align 8, !tbaa !49
  %30 = fcmp olt float %28, %29
  br i1 %30, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %32, align 4, !tbaa !49
  %35 = load float, ptr %33, align 4, !tbaa !49
  %36 = fcmp olt float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = select i1 %36, float %34, float %35
  %39 = load float, ptr %37, align 4, !tbaa !49
  %40 = fcmp olt float %38, %39
  %41 = select i1 %40, float %38, float %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load float, ptr %42, align 8, !tbaa !49
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %45

45:                                               ; preds = %31
  %46 = fcmp ogt float %34, %35
  %47 = select i1 %46, float %34, float %35
  %48 = select i1 %46, ptr %32, ptr %33
  %49 = fcmp ogt float %47, %39
  %50 = select i1 %49, ptr %48, ptr %37
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load float, ptr %52, align 8, !tbaa !49
  %54 = fcmp olt float %51, %53
  br i1 %54, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load float, ptr %56, align 4, !tbaa !49
  %59 = load float, ptr %57, align 4, !tbaa !49
  %60 = fcmp olt float %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = select i1 %60, float %58, float %59
  %63 = load float, ptr %61, align 4, !tbaa !49
  %64 = fcmp olt float %62, %63
  %65 = select i1 %64, float %62, float %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !49
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit

_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit: ; preds = %55
  %69 = fcmp ogt float %58, %59
  %70 = select i1 %69, float %58, float %59
  %71 = select i1 %69, ptr %56, ptr %57
  %72 = fcmp ogt float %70, %63
  %73 = select i1 %72, ptr %71, ptr %61
  %74 = load float, ptr %73, align 4, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !49
  %77 = fcmp uge float %74, %76
  br i1 %77, label %78, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread

78:                                               ; preds = %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %87 = icmp slt i32 %86, 20
  br i1 %87, label %88, label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.invoke unwind label %121

.invoke:                                          ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %6, align 8, !tbaa !4
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %89, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !53
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !53
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load float, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %93, ptr %94, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  store ptr %96, ptr %7, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %98, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %100, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %2, ptr %105, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %3, ptr %106, align 4, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load float, ptr %109, align 8, !tbaa !66
  %111 = fcmp ogt float %110, 0.000000e+00
  %112 = load ptr, ptr %81, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = select i1 %111, ptr null, ptr %114
  %116 = select i1 %111, i32 2, i32 1
  %117 = load ptr, ptr %80, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %112, ptr noundef nonnull %7, ptr noundef %115, i32 noundef %116)
          to label %125 unwind label %123

121:                                              ; preds = %88
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %182

123:                                              ; preds = %.invoke
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %181

125:                                              ; preds = %.invoke
  %126 = load ptr, ptr %107, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %95, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %125
  store ptr %7, ptr %127, align 8, !tbaa !69
  %136 = load ptr, ptr %126, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef %2, i32 noundef %3)
          to label %147 unwind label %139

139:                                              ; preds = %174, %141, %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %181

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  store ptr %7, ptr %142, align 8, !tbaa !70
  %144 = load ptr, ptr %126, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(52) %126, i32 noundef %2, i32 noundef %3)
          to label %147 unwind label %139

147:                                              ; preds = %141, %135
  %.0 = phi ptr [ %128, %135 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str.1)
          to label %148 unwind label %167

148:                                              ; preds = %147
  %149 = load ptr, ptr %81, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load ptr, ptr %107, align 8, !tbaa !65
  %153 = load ptr, ptr %120, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %149, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(49) %151, ptr noundef %152)
          to label %156 unwind label %169

156:                                              ; preds = %148
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = load ptr, ptr %107, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %95, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %156
  store ptr %.0, ptr %158, align 8, !tbaa !69
  br label %174

167:                                              ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %171

171:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

172:                                              ; preds = %156
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %.0, ptr %173, align 8, !tbaa !70
  br label %174

174:                                              ; preds = %172, %166
  %175 = load ptr, ptr %120, align 8, !tbaa !4
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %120) #15
  %177 = load ptr, ptr %80, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 120
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %120)
          to label %180 unwind label %139

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread

181:                                              ; preds = %139, %171, %123
  %.pn26.pn = phi { ptr, i32 } [ %124, %123 ], [ %140, %139 ], [ %.pn, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %182

182:                                              ; preds = %181, %121
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %181 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26.pn.pn

_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit.thread: ; preds = %45, %31, %21, %4, %55, %78, %180, %_Z24TestTriangleAgainstAabb2PK9btVector3RS0_S2_.exit
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoPK24btCollisionObjectWrapperS5_P16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) initializes((40, 64), (72, 84)) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %class.btTransform, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %1, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = load float, ptr %14, align 4, !tbaa !49, !noalias !71
  %24 = load float, ptr %15, align 4, !tbaa !49, !noalias !71
  %25 = load float, ptr %16, align 4, !tbaa !49, !noalias !71
  %26 = load float, ptr %17, align 4, !tbaa !49, !noalias !71
  %27 = load float, ptr %18, align 4, !tbaa !49, !noalias !71
  %28 = load float, ptr %19, align 4, !tbaa !49, !noalias !71
  %29 = load float, ptr %20, align 4, !tbaa !49, !noalias !71
  %30 = load float, ptr %21, align 4, !tbaa !49, !noalias !71
  %31 = load float, ptr %22, align 4, !tbaa !49, !noalias !71
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = load float, ptr %32, align 4, !tbaa !49, !noalias !76
  %34 = fneg float %33
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %36 = load float, ptr %35, align 4, !tbaa !49, !noalias !76
  %37 = fneg float %36
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %39 = load float, ptr %38, align 4, !tbaa !49, !noalias !76
  %40 = fneg float %39
  %41 = fmul float %24, %37
  %42 = tail call float @llvm.fmuladd.f32(float %23, float %34, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %25, float %40, float %42)
  %44 = fmul float %27, %37
  %45 = tail call float @llvm.fmuladd.f32(float %26, float %34, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %28, float %40, float %45)
  %47 = fmul float %30, %37
  %48 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %31, float %40, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = load float, ptr %51, align 4, !tbaa !49, !noalias !77
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !49, !noalias !77
  %55 = fmul float %24, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %23, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !49, !noalias !77
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %25, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !49, !noalias !77
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !49, !noalias !77
  %64 = fmul float %24, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %23, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %67 = load float, ptr %66, align 4, !tbaa !49, !noalias !77
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %25, float %65)
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !49, !noalias !77
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !49, !noalias !77
  %73 = fmul float %24, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %23, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %76 = load float, ptr %75, align 4, !tbaa !49, !noalias !77
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %25, float %74)
  %78 = fmul float %27, %54
  %79 = tail call float @llvm.fmuladd.f32(float %52, float %26, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %58, float %28, float %79)
  %81 = fmul float %27, %63
  %82 = tail call float @llvm.fmuladd.f32(float %61, float %26, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %67, float %28, float %82)
  %84 = fmul float %27, %72
  %85 = tail call float @llvm.fmuladd.f32(float %70, float %26, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %76, float %28, float %85)
  %87 = fmul float %30, %54
  %88 = tail call float @llvm.fmuladd.f32(float %52, float %29, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %58, float %31, float %88)
  %90 = fmul float %30, %63
  %91 = tail call float @llvm.fmuladd.f32(float %61, float %29, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %67, float %31, float %91)
  %93 = fmul float %30, %72
  %94 = tail call float @llvm.fmuladd.f32(float %70, float %29, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %76, float %31, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %97 = load float, ptr %96, align 4, !tbaa !49, !noalias !82
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %99 = load float, ptr %98, align 4, !tbaa !49, !noalias !82
  %100 = fmul float %24, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %23, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %103 = load float, ptr %102, align 4, !tbaa !49, !noalias !82
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %25, float %101)
  %105 = fmul float %27, %99
  %106 = tail call float @llvm.fmuladd.f32(float %97, float %26, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %103, float %28, float %106)
  %108 = fmul float %30, %99
  %109 = tail call float @llvm.fmuladd.f32(float %97, float %29, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %103, float %31, float %109)
  %111 = fadd float %43, %104
  %112 = fadd float %46, %107
  %113 = fadd float %49, %110
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %112, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  store float %59, ptr %7, align 4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %68, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %77, ptr %.sroa.520.0..sroa_idx, align 4
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %.sroa.621.0..sroa_idx, align 4, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %80, ptr %114, align 4
  %.sroa.922.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %83, ptr %.sroa.922.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %86, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.1123.16..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %.sroa.1123.16..sroa_idx, align 4, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %89, ptr %115, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %92, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1524.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %95, ptr %.sroa.1524.32..sroa_idx, align 4
  %.sroa.1625.32..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %.sroa.1625.32..sroa_idx, align 4, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %116, align 4
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.19.48..sroa_idx, align 4, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %120)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %125 = load float, ptr %124, align 8, !tbaa !66
  %126 = fadd float %1, %125
  %127 = load float, ptr %120, align 8, !tbaa !49
  %128 = fadd float %126, %127
  store float %128, ptr %120, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %130 = load float, ptr %129, align 4, !tbaa !49
  %131 = fadd float %126, %130
  store float %131, ptr %129, align 4, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load float, ptr %132, align 8, !tbaa !49
  %134 = fadd float %126, %133
  store float %134, ptr %132, align 8, !tbaa !49
  %135 = load float, ptr %119, align 8, !tbaa !49
  %136 = fsub float %135, %126
  store float %136, ptr %119, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !49
  %139 = fsub float %138, %126
  store float %139, ptr %137, align 4, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load float, ptr %140, align 8, !tbaa !49
  %142 = fsub float %141, %126
  store float %142, ptr %140, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.btAlignedObjectArray.0, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i8, ptr %14, align 8, !tbaa !31, !range !46, !noundef !48
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr %2, ptr %1
  %18 = select i1 %16, ptr %1, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = add i32 %22, -21
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %25, label %356

25:                                               ; preds = %5
  %26 = icmp eq i32 %22, 29
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = icmp slt i32 %30, 20
  br i1 %26, label %32, label %314

32:                                               ; preds = %25
  br i1 %31, label %33, label %356

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %36, align 4, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %37, align 8, !tbaa !89
  %38 = icmp slt i32 %30, 7
  br i1 %38, label %.preheader, label %.thread

.preheader:                                       ; preds = %33, %68
  %39 = phi ptr [ %69, %68 ], [ null, %33 ]
  %40 = phi i32 [ %70, %68 ], [ 0, %33 ]
  %.pre2.i = phi i32 [ %74, %68 ], [ 0, %33 ]
  %.064 = phi i32 [ %75, %68 ], [ 0, %33 ]
  %41 = load ptr, ptr %28, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %45 unwind label %47

45:                                               ; preds = %.preheader
  %46 = icmp slt i32 %.064, %44
  br i1 %46, label %49, label %78

47:                                               ; preds = %.preheader
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %313

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %28, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %.064, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = icmp eq i32 %.pre2.i, %40
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %.not.i.i = icmp eq i32 %40, 0
  %56 = shl i32 %40, 1
  %57 = select i1 %.not.i.i, i32 1, i32 %56
  %58 = icmp slt i32 %40, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 4
  %63 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %76

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %60, %59
  %.0.i.i.i = phi ptr [ null, %59 ], [ %63, %60 ]
  %64 = icmp sgt i32 %40, 0
  br i1 %64, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %40 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %67 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, label %65, !llvm.loop !90

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %.not.i5.i.i.not = icmp eq ptr %39, null
  br i1 %.not.i5.i.i.not, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %65, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %76

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %34, align 8, !tbaa !83
  store ptr %.0.i.i.i, ptr %35, align 8, !tbaa !87
  store i32 %57, ptr %37, align 8, !tbaa !89
  br label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %55, %53
  %69 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %39, %55 ], [ %39, %53 ]
  %70 = phi i32 [ %57, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %40, %55 ], [ %40, %53 ]
  %71 = sext i32 %.pre2.i to i64
  %72 = getelementptr inbounds [16 x i8], ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !53
  %73 = load i32, ptr %36, align 4, !tbaa !88
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %36, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = add nuw nsw i32 %.064, 1
  br label %.preheader, !llvm.loop !91

76:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.thread, %60, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %313

78:                                               ; preds = %45
  %.pr = load i32, ptr %29, align 8, !tbaa !51
  %79 = icmp eq i32 %.pr, 8
  br i1 %79, label %81, label %115

.thread:                                          ; preds = %33
  %80 = icmp eq i32 %30, 8
  br i1 %80, label %.thread178, label %_ZN16btManifoldResult20refreshContactPointsEv.exit

81:                                               ; preds = %78
  %82 = icmp eq i32 %.pre2.i, %40
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %.not.i.i86 = icmp eq i32 %40, 0
  %84 = shl nsw i32 %40, 1
  %spec.select = select i1 %.not.i.i86, i32 1, i32 %84
  %85 = icmp slt i32 %40, %spec.select
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %.not.i.i.i87 = icmp eq i32 %spec.select, 0
  br i1 %.not.i.i.i87, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i89, label %.thread178

.thread178:                                       ; preds = %.thread, %86
  %87 = phi i32 [ %40, %86 ], [ 0, %.thread ]
  %88 = phi ptr [ %39, %86 ], [ null, %.thread ]
  %89 = phi i32 [ %spec.select, %86 ], [ 1, %.thread ]
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 4
  %92 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %91, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i89 unwind label %113

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i89: ; preds = %.thread178, %86
  %93 = phi i32 [ %40, %86 ], [ %87, %.thread178 ]
  %94 = phi ptr [ %39, %86 ], [ %88, %.thread178 ]
  %95 = phi i32 [ 0, %86 ], [ %89, %.thread178 ]
  %.0.i.i.i90 = phi ptr [ null, %86 ], [ %92, %.thread178 ]
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.lr.ph.i.i.i96, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91

.lr.ph.i.i.i96:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i89
  %wide.trip.count.i.i.i97 = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i96
  %indvars.iv.i.i.i98 = phi i64 [ 0, %.lr.ph.i.i.i96 ], [ %indvars.iv.next.i.i.i99, %97 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i90, i64 %indvars.iv.i.i.i98
  %99 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99, i64 16, i1 false), !tbaa.struct !53
  %indvars.iv.next.i.i.i99 = add nuw nsw i64 %indvars.iv.i.i.i98, 1
  %exitcond.not.i.i.i100 = icmp eq i64 %indvars.iv.next.i.i.i99, %wide.trip.count.i.i.i97
  br i1 %exitcond.not.i.i.i100, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91.thread, label %97, !llvm.loop !90

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i89
  %.not.i5.i.i92.not = icmp eq ptr %94, null
  br i1 %.not.i5.i.i92.not, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91.thread

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91.thread: ; preds = %97, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94_crit_edge unwind label %113

._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94_crit_edge: ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91.thread
  %.pre2.i95.pre = load i32, ptr %36, align 4, !tbaa !88
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94: ; preds = %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91
  %.pre2.i95 = phi i32 [ %.pre2.i95.pre, %._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94_crit_edge ], [ %93, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91 ]
  store i8 1, ptr %34, align 8, !tbaa !83
  store ptr %.0.i.i.i90, ptr %35, align 8, !tbaa !87
  store i32 %95, ptr %37, align 8, !tbaa !89
  br label %100

100:                                              ; preds = %81, %83, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94
  %101 = phi ptr [ %.0.i.i.i90, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94 ], [ %39, %83 ], [ %39, %81 ]
  %102 = phi i32 [ %.pre2.i95, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i94 ], [ %40, %83 ], [ %.pre2.i, %81 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr %101, i64 %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = load i32, ptr %36, align 4, !tbaa !88
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %36, align 4, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %108 = load float, ptr %107, align 4, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = fmul float %108, %110
  %112 = fadd float %111, 0x3E80000000000000
  br label %115

113:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i91.thread, %.thread178
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %313

115:                                              ; preds = %100, %78
  %116 = phi i32 [ %106, %100 ], [ %.pre2.i, %78 ]
  %.065 = phi float [ %112, %100 ], [ 0x3E80000000000000, %78 ]
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !92
  %121 = icmp sgt i32 %116, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load ptr, ptr %35, align 8, !tbaa !87
  %132 = zext nneg i32 %116 to i64
  br label %147

._crit_edge.loopexit:                             ; preds = %301
  %.pre153 = load ptr, ptr %120, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %117
  %133 = phi ptr [ %.pre153, %._crit_edge.loopexit ], [ %119, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %135 = load i32, ptr %134, align 8, !tbaa !93
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 840
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  %.not1.i = icmp eq ptr %137, %141
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %. = select i1 %.not1.i, ptr %145, ptr %141
  %.191 = select i1 %.not1.i, ptr %141, ptr %145
  %.sink.i = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %133, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %146)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit unwind label %304

147:                                              ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %301 ]
  %148 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  %149 = load ptr, ptr %122, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load float, ptr %148, align 4, !tbaa !49
  %153 = load float, ptr %149, align 4, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !49
  %158 = fmul float %155, %157
  %159 = call float @llvm.fmuladd.f32(float %152, float %153, float %158)
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !49
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !49
  %164 = call noundef float @llvm.fmuladd.f32(float %161, float %163, float %159)
  %165 = load float, ptr %150, align 4, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !49
  %168 = fmul float %155, %167
  %169 = call float @llvm.fmuladd.f32(float %152, float %165, float %168)
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = call noundef float @llvm.fmuladd.f32(float %161, float %171, float %169)
  %173 = load float, ptr %151, align 4, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %175 = load float, ptr %174, align 4, !tbaa !49
  %176 = fmul float %155, %175
  %177 = call float @llvm.fmuladd.f32(float %152, float %173, float %176)
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %179 = load float, ptr %178, align 4, !tbaa !49
  %180 = call noundef float @llvm.fmuladd.f32(float %161, float %179, float %177)
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %182 = load float, ptr %181, align 4, !tbaa !49
  %183 = fadd float %164, %182
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 52
  %185 = load float, ptr %184, align 4, !tbaa !49
  %186 = fadd float %172, %185
  %187 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %188 = load float, ptr %187, align 4, !tbaa !49
  %189 = fadd float %180, %188
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %183, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %186, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %190 = load ptr, ptr %123, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load float, ptr %191, align 4, !tbaa !49
  %193 = fsub float %183, %192
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %195 = load float, ptr %194, align 4, !tbaa !49
  %196 = fsub float %186, %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %198 = load float, ptr %197, align 4, !tbaa !49
  %199 = fsub float %189, %198
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %208 = load float, ptr %190, align 4, !tbaa !49, !noalias !97
  %209 = load float, ptr %200, align 4, !tbaa !49, !noalias !97
  %210 = load float, ptr %201, align 4, !tbaa !49, !noalias !97
  %211 = load float, ptr %202, align 4, !tbaa !49, !noalias !97
  %212 = load float, ptr %203, align 4, !tbaa !49, !noalias !97
  %213 = load float, ptr %204, align 4, !tbaa !49, !noalias !97
  %214 = load float, ptr %205, align 4, !tbaa !49, !noalias !97
  %215 = load float, ptr %206, align 4, !tbaa !49, !noalias !97
  %216 = load float, ptr %207, align 4, !tbaa !49, !noalias !97
  %217 = fmul float %196, %209
  %218 = call float @llvm.fmuladd.f32(float %208, float %193, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %210, float %199, float %218)
  %220 = fmul float %196, %212
  %221 = call float @llvm.fmuladd.f32(float %211, float %193, float %220)
  %222 = call noundef float @llvm.fmuladd.f32(float %213, float %199, float %221)
  %223 = fmul float %196, %215
  %224 = call float @llvm.fmuladd.f32(float %214, float %193, float %223)
  %225 = call noundef float @llvm.fmuladd.f32(float %216, float %199, float %224)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %219, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %222, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = invoke noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %227 unwind label %285

227:                                              ; preds = %147
  %228 = load float, ptr %11, align 4
  %229 = fcmp ole float %228, %.065
  %or.cond.not = select i1 %226, i1 %229, i1 false
  br i1 %or.cond.not, label %230, label %301

230:                                              ; preds = %227
  %231 = load float, ptr %10, align 4, !tbaa !49
  %232 = load float, ptr %125, align 4, !tbaa !49
  %233 = fmul float %232, %232
  %234 = call float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %235 = load float, ptr %126, align 4, !tbaa !49
  %236 = call noundef float @llvm.fmuladd.f32(float %235, float %235, float %234)
  %237 = fcmp ult float %236, 0x3D10000000000000
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  %sqrt.i = call float @llvm.sqrt.f32(float %236)
  %239 = fdiv float 1.000000e+00, %sqrt.i
  %240 = fmul float %231, %239
  %241 = fmul float %232, %239
  %242 = fmul float %235, %239
  br label %244

243:                                              ; preds = %230
  store float 0.000000e+00, ptr %127, align 4, !tbaa !49
  br label %244

244:                                              ; preds = %238, %243
  %.sink7.i = phi float [ 1.000000e+00, %243 ], [ %240, %238 ]
  %.sink6.i = phi float [ 0.000000e+00, %243 ], [ %241, %238 ]
  %.sink.i105 = phi float [ 0.000000e+00, %243 ], [ %242, %238 ]
  store float %.sink7.i, ptr %10, align 4, !tbaa !49
  store float %.sink6.i, ptr %125, align 4, !tbaa !49
  store float %.sink.i105, ptr %126, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %245 = load ptr, ptr %123, align 8, !tbaa !59
  %246 = load float, ptr %245, align 4, !tbaa !49
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !49
  %249 = fmul float %.sink6.i, %248
  %250 = call float @llvm.fmuladd.f32(float %246, float %.sink7.i, float %249)
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !49
  %253 = call noundef float @llvm.fmuladd.f32(float %252, float %.sink.i105, float %250)
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %255 = load float, ptr %254, align 4, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %257 = load float, ptr %256, align 4, !tbaa !49
  %258 = fmul float %.sink6.i, %257
  %259 = call float @llvm.fmuladd.f32(float %255, float %.sink7.i, float %258)
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = load float, ptr %260, align 4, !tbaa !49
  %262 = call noundef float @llvm.fmuladd.f32(float %261, float %.sink.i105, float %259)
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %264 = load float, ptr %263, align 4, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %266 = load float, ptr %265, align 4, !tbaa !49
  %267 = fmul float %.sink6.i, %266
  %268 = call float @llvm.fmuladd.f32(float %264, float %.sink7.i, float %267)
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %270 = load float, ptr %269, align 4, !tbaa !49
  %271 = call noundef float @llvm.fmuladd.f32(float %270, float %.sink.i105, float %268)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %262, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %271, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %128, align 8
  %272 = load i32, ptr %29, align 8, !tbaa !51
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %274, label %287

274:                                              ; preds = %244
  %275 = load float, ptr %129, align 4, !tbaa !49
  %276 = load float, ptr %130, align 4, !tbaa !49
  %277 = fmul float %275, %276
  %278 = fsub float %228, %277
  store float %278, ptr %11, align 4, !tbaa !49
  %279 = fmul float %277, %253
  %280 = fmul float %277, %262
  %281 = fmul float %277, %271
  %282 = fsub float %183, %279
  %.sroa.0128.0.vec.insert = insertelement <2 x float> poison, float %282, i64 0
  %283 = fsub float %186, %280
  %.sroa.0128.4.vec.insert = insertelement <2 x float> %.sroa.0128.0.vec.insert, float %283, i64 1
  %284 = fsub float %189, %281
  %.sroa.12.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i4.i.i, float %284, i64 0
  br label %287

285:                                              ; preds = %147
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %303

287:                                              ; preds = %274, %244
  %288 = phi float [ %278, %274 ], [ %228, %244 ]
  %.sroa.0128.0 = phi <2 x float> [ %.sroa.0128.4.vec.insert, %274 ], [ %.sroa.0.4.vec.insert.i3.i.i, %244 ]
  %.sroa.12.0 = phi <2 x float> [ %.sroa.12.8.vec.insert, %274 ], [ %.sroa.3.12.vec.insert.i4.i.i, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %289 = fmul float %253, %288
  %290 = fmul float %288, %262
  %291 = fmul float %288, %271
  %.sroa.0128.0.vec.extract133 = extractelement <2 x float> %.sroa.0128.0, i64 0
  %292 = fsub float %.sroa.0128.0.vec.extract133, %289
  %.sroa.0128.4.vec.extract138 = extractelement <2 x float> %.sroa.0128.0, i64 1
  %293 = fsub float %.sroa.0128.4.vec.extract138, %290
  %.sroa.12.8.vec.extract143 = extractelement <2 x float> %.sroa.12.0, i64 0
  %294 = fsub float %.sroa.12.8.vec.extract143, %291
  %.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i111, float %293, i64 1
  %.sroa.3.12.vec.insert.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %294, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i112, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i113, ptr %131, align 8
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef %288)
          to label %298 unwind label %299

298:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

299:                                              ; preds = %287
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %303

301:                                              ; preds = %298, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %302 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %302, label %147, label %._crit_edge.loopexit, !llvm.loop !100

303:                                              ; preds = %299, %285
  %.pn70.pn = phi { ptr, i32 } [ %300, %299 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %313

304:                                              ; preds = %.sink.split.i
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %313

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.thread, %._crit_edge, %.sink.split.i, %115
  %306 = load ptr, ptr %35, align 8, !tbaa !87
  %.not.i.i.i116 = icmp ne ptr %306, null
  %307 = load i8, ptr %34, align 8, !range !46
  %308 = trunc nuw i8 %307 to i1
  %or.cond.i.i117 = select i1 %.not.i.i.i116, i1 %308, i1 false
  br i1 %or.cond.i.i117, label %309, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

309:                                              ; preds = %_ZN16btManifoldResult20refreshContactPointsEv.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN16btManifoldResult20refreshContactPointsEv.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %356

313:                                              ; preds = %303, %113, %304, %47, %76
  %.pn77.pn = phi { ptr, i32 } [ %305, %304 ], [ %48, %47 ], [ %77, %76 ], [ %114, %113 ], [ %.pn70.pn, %303 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %357

314:                                              ; preds = %25
  br i1 %31, label %315, label %356

315:                                              ; preds = %314
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef float %318(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %320 unwind label %354

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %323, ptr %324, align 8, !tbaa !92
  invoke void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoPK24btCollisionObjectWrapperS5_P16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %321, float noundef %319, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %4)
          to label %325 unwind label %354

325:                                              ; preds = %320
  %326 = load ptr, ptr %322, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 840
  store ptr %328, ptr %331, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 848
  store ptr %330, ptr %332, align 8, !tbaa !101
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load ptr, ptr %20, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull %321, ptr noundef nonnull align 4 dereferenceable(16) %333, ptr noundef nonnull align 4 dereferenceable(16) %334)
          to label %338 unwind label %354

338:                                              ; preds = %325
  %339 = load ptr, ptr %324, align 8, !tbaa !92
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 856
  %341 = load i32, ptr %340, align 8, !tbaa !93
  %.not.i118 = icmp eq i32 %341, 0
  br i1 %.not.i118, label %_ZN16btManifoldResult20refreshContactPointsEv.exit125, label %.sink.split.i120

.sink.split.i120:                                 ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 840
  %343 = load ptr, ptr %342, align 8, !tbaa !96
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !69
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %.not1.i119 = icmp eq ptr %343, %347
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !70
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %.192 = select i1 %.not1.i119, ptr %351, ptr %347
  %.193 = select i1 %.not1.i119, ptr %347, ptr %351
  %.sink.i123 = getelementptr inbounds nuw i8, ptr %.193, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %.192, i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %339, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i123, ptr noundef nonnull align 4 dereferenceable(64) %352)
          to label %_ZN16btManifoldResult20refreshContactPointsEv.exit125 unwind label %354

_ZN16btManifoldResult20refreshContactPointsEv.exit125: ; preds = %338, %.sink.split.i120
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  br label %356

354:                                              ; preds = %.sink.split.i120, %325, %320, %315
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %357

356:                                              ; preds = %314, %_ZN16btManifoldResult20refreshContactPointsEv.exit125, %32, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %5
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

357:                                              ; preds = %354, %313
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %313 ], [ %355, %354 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !46
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !83
  store ptr null, ptr %2, align 8, !tbaa !87
  store i32 0, ptr %9, align 4, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !89
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !31, !range !46, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr %2, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load float, ptr %13, align 4, !tbaa !49
  %16 = load float, ptr %14, align 4, !tbaa !49
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %19 = load float, ptr %18, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !49
  %27 = fsub float %24, %26
  %28 = fmul float %22, %22
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %32 = load float, ptr %31, align 4, !tbaa !102
  %33 = fmul float %32, %32
  %34 = fcmp olt float %30, %33
  br i1 %34, label %240, label %35

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %38 = select i1 %11, ptr %1, ptr %2
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %48 = load float, ptr %39, align 4, !tbaa !49, !noalias !110
  %49 = load float, ptr %40, align 4, !tbaa !49, !noalias !110
  %50 = load float, ptr %41, align 4, !tbaa !49, !noalias !110
  %51 = load float, ptr %42, align 4, !tbaa !49, !noalias !110
  %52 = load float, ptr %43, align 4, !tbaa !49, !noalias !110
  %53 = load float, ptr %44, align 4, !tbaa !49, !noalias !110
  %54 = load float, ptr %45, align 4, !tbaa !49, !noalias !110
  %55 = load float, ptr %46, align 4, !tbaa !49, !noalias !110
  %56 = load float, ptr %47, align 4, !tbaa !49, !noalias !110
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %58 = load float, ptr %57, align 4, !tbaa !49, !noalias !115
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %61 = load float, ptr %60, align 4, !tbaa !49, !noalias !115
  %62 = fneg float %61
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %64 = load float, ptr %63, align 4, !tbaa !49, !noalias !115
  %65 = fneg float %64
  %66 = fmul float %49, %62
  %67 = tail call float @llvm.fmuladd.f32(float %48, float %59, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %50, float %65, float %67)
  %69 = fmul float %52, %62
  %70 = tail call float @llvm.fmuladd.f32(float %51, float %59, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %53, float %65, float %70)
  %72 = fmul float %55, %62
  %73 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %56, float %65, float %73)
  %75 = load float, ptr %36, align 4, !tbaa !49, !noalias !116
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = load float, ptr %76, align 4, !tbaa !49, !noalias !116
  %78 = fmul float %49, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = load float, ptr %80, align 4, !tbaa !49, !noalias !116
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %50, float %79)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !49, !noalias !116
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !49, !noalias !116
  %87 = fmul float %49, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %48, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %90 = load float, ptr %89, align 4, !tbaa !49, !noalias !116
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %50, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !49, !noalias !116
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = load float, ptr %94, align 4, !tbaa !49, !noalias !116
  %96 = fmul float %49, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %48, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %99 = load float, ptr %98, align 4, !tbaa !49, !noalias !116
  %100 = tail call noundef float @llvm.fmuladd.f32(float %99, float %50, float %97)
  %101 = fmul float %52, %77
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %51, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %81, float %53, float %102)
  %104 = fmul float %52, %86
  %105 = tail call float @llvm.fmuladd.f32(float %84, float %51, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %90, float %53, float %105)
  %107 = fmul float %52, %95
  %108 = tail call float @llvm.fmuladd.f32(float %93, float %51, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %99, float %53, float %108)
  %110 = fmul float %55, %77
  %111 = tail call float @llvm.fmuladd.f32(float %75, float %54, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %81, float %56, float %111)
  %113 = fmul float %55, %86
  %114 = tail call float @llvm.fmuladd.f32(float %84, float %54, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %90, float %56, float %114)
  %116 = fmul float %55, %95
  %117 = tail call float @llvm.fmuladd.f32(float %93, float %54, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %99, float %56, float %117)
  %119 = fmul float %49, %21
  %120 = tail call float @llvm.fmuladd.f32(float %16, float %48, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %26, float %50, float %120)
  %122 = fmul float %52, %21
  %123 = tail call float @llvm.fmuladd.f32(float %16, float %51, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %26, float %53, float %123)
  %125 = fmul float %55, %21
  %126 = tail call float @llvm.fmuladd.f32(float %16, float %54, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %26, float %56, float %126)
  %128 = fadd float %68, %121
  %129 = fadd float %71, %124
  %130 = fadd float %74, %127
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %129, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  %131 = load float, ptr %37, align 4, !tbaa !49, !noalias !121
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %133 = load float, ptr %132, align 4, !tbaa !49, !noalias !121
  %134 = fmul float %49, %133
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %48, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %137 = load float, ptr %136, align 4, !tbaa !49, !noalias !121
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %50, float %135)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %140 = load float, ptr %139, align 4, !tbaa !49, !noalias !121
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %142 = load float, ptr %141, align 4, !tbaa !49, !noalias !121
  %143 = fmul float %49, %142
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %48, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %146 = load float, ptr %145, align 4, !tbaa !49, !noalias !121
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %50, float %144)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %149 = load float, ptr %148, align 4, !tbaa !49, !noalias !121
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %151 = load float, ptr %150, align 4, !tbaa !49, !noalias !121
  %152 = fmul float %49, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %48, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %155 = load float, ptr %154, align 4, !tbaa !49, !noalias !121
  %156 = tail call noundef float @llvm.fmuladd.f32(float %155, float %50, float %153)
  %157 = fmul float %52, %133
  %158 = tail call float @llvm.fmuladd.f32(float %131, float %51, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %137, float %53, float %158)
  %160 = fmul float %52, %142
  %161 = tail call float @llvm.fmuladd.f32(float %140, float %51, float %160)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %146, float %53, float %161)
  %163 = fmul float %52, %151
  %164 = tail call float @llvm.fmuladd.f32(float %149, float %51, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %155, float %53, float %164)
  %166 = fmul float %55, %133
  %167 = tail call float @llvm.fmuladd.f32(float %131, float %54, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %137, float %56, float %167)
  %169 = fmul float %55, %142
  %170 = tail call float @llvm.fmuladd.f32(float %140, float %54, float %169)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %146, float %56, float %170)
  %172 = fmul float %55, %151
  %173 = tail call float @llvm.fmuladd.f32(float %149, float %54, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %155, float %56, float %173)
  %175 = load float, ptr %18, align 4, !tbaa !49, !noalias !126
  %176 = fmul float %49, %175
  %177 = tail call float @llvm.fmuladd.f32(float %15, float %48, float %176)
  %178 = load float, ptr %23, align 4, !tbaa !49, !noalias !126
  %179 = tail call noundef float @llvm.fmuladd.f32(float %178, float %50, float %177)
  %180 = fmul float %52, %175
  %181 = tail call float @llvm.fmuladd.f32(float %15, float %51, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %178, float %53, float %181)
  %183 = fmul float %55, %175
  %184 = tail call float @llvm.fmuladd.f32(float %15, float %54, float %183)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %178, float %56, float %184)
  %186 = fadd float %68, %179
  %187 = fadd float %71, %182
  %188 = fadd float %74, %185
  %.sroa.0.0.vec.insert.i2.i.i29 = insertelement <2 x float> poison, float %186, i64 0
  %.sroa.0.4.vec.insert.i3.i.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i29, float %187, i64 1
  %.sroa.3.12.vec.insert.i4.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %188, i64 0
  %189 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %190 = load ptr, ptr %189, align 8, !tbaa !127
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !51
  %193 = add i32 %192, -21
  %194 = icmp ult i32 %193, 9
  br i1 %194, label %195, label %240

195:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %6, align 8
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx, align 8, !tbaa !54
  %196 = fcmp olt float %186, %128
  br i1 %196, label %197, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

197:                                              ; preds = %195
  store float %186, ptr %6, align 8, !tbaa !49
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %197, %195
  %198 = phi float [ %186, %197 ], [ %128, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %200 = fcmp olt float %187, %129
  br i1 %200, label %201, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

201:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %187, ptr %199, align 4, !tbaa !49
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %201, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %202 = phi float [ %187, %201 ], [ %129, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %203 = fcmp olt float %188, %130
  %204 = select i1 %203, float %188, float %130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.22.48..sroa_idx77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx77, align 4, !tbaa !54
  %205 = fcmp olt float %128, %186
  %206 = select i1 %205, float %186, float %128
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = fcmp olt float %129, %187
  %209 = select i1 %208, float %187, float %129
  %210 = fcmp olt float %130, %188
  %211 = select i1 %210, float %188, float %130
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %213 = load float, ptr %212, align 8, !tbaa !128
  %214 = fsub float %198, %213
  store float %214, ptr %6, align 8, !tbaa !49
  %215 = fsub float %202, %213
  store float %215, ptr %199, align 4, !tbaa !49
  %216 = fsub float %204, %213
  store float %216, ptr %.sroa.22.48..sroa_idx, align 8, !tbaa !49
  %217 = fadd float %213, %206
  store float %217, ptr %7, align 4, !tbaa !49
  %218 = fadd float %213, %209
  store float %218, ptr %207, align 4, !tbaa !49
  %219 = fadd float %213, %211
  store float %219, ptr %.sroa.22.48..sroa_idx77, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 16), ptr %8, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %82, ptr %220, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %91, ptr %.sroa.563.0..sroa_idx, align 4
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %100, ptr %.sroa.664.0..sroa_idx, align 8
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %.sroa.765.0..sroa_idx, align 4, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %103, ptr %221, align 8
  %.sroa.1067.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %106, ptr %.sroa.1067.16..sroa_idx, align 4
  %.sroa.1168.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %109, ptr %.sroa.1168.16..sroa_idx, align 8
  %.sroa.1269.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0.000000e+00, ptr %.sroa.1269.16..sroa_idx, align 4, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %112, ptr %222, align 8
  %.sroa.1571.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %115, ptr %.sroa.1571.32..sroa_idx, align 4
  %.sroa.1672.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %118, ptr %.sroa.1672.32..sroa_idx, align 8
  %.sroa.1773.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0.000000e+00, ptr %.sroa.1773.32..sroa_idx, align 4, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %223, align 8
  %.sroa.22.48..sroa_idx79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx79, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %138, ptr %224, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float %147, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %156, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %159, ptr %225, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store float %162, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store float %165, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %168, ptr %226, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float %171, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %174, ptr %.sroa.16.32..sroa_idx, align 8
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i30, ptr %227, align 8
  %.sroa.24.48..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i31, ptr %.sroa.24.48..sroa_idx, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store float %213, ptr %228, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %231 = load float, ptr %230, align 4, !tbaa !131
  store float %231, ptr %229, align 4, !tbaa !132
  %232 = load ptr, ptr %190, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(36) %190, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %237 unwind label %235

235:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %236

237:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %.pre = load float, ptr %229, align 4, !tbaa !132
  %.pre105 = load float, ptr %230, align 4, !tbaa !131
  %238 = fcmp uge float %.pre, %.pre105
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %237
  store float %.pre, ptr %230, align 4, !tbaa !131
  br label %.sink.split

.sink.split:                                      ; preds = %237, %239
  %.0.ph = phi float [ %.pre, %239 ], [ 1.000000e+00, %237 ]
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

240:                                              ; preds = %.sink.split, %35, %5
  %.0 = phi float [ 1.000000e+00, %5 ], [ 1.000000e+00, %35 ], [ %.0.ph, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !56
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !133

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !49
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !133

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !139
  ret ptr @.str.4
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load float, ptr %1, align 4, !tbaa !49
  %7 = load float, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !49
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load float, ptr %4, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !49
  %22 = fmul float %9, %21
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !49
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %23)
  %27 = load float, ptr %5, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !49
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8, !tbaa !49
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %33, float %31)
  %35 = fcmp olt float %18, %26
  %..i = select i1 %35, float %26, float %18
  %36 = fcmp olt float %..i, %34
  %37 = zext i1 %35 to i64
  %38 = select i1 %36, i64 2, i64 %37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %38
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !49
  %18 = load float, ptr %6, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = load float, ptr %9, align 4, !tbaa !49
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = load float, ptr %10, align 8, !tbaa !49
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load float, ptr %7, align 8, !tbaa !49
  %29 = load float, ptr %11, align 4, !tbaa !49
  %30 = fmul float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %30)
  %32 = load float, ptr %12, align 8, !tbaa !49
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %32, float %31)
  %34 = load float, ptr %8, align 8, !tbaa !49
  %35 = load float, ptr %13, align 4, !tbaa !49
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %34, float %36)
  %38 = load float, ptr %14, align 8, !tbaa !49
  %39 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %37)
  %40 = fcmp olt float %27, %33
  %..i = select i1 %40, float %33, float %27
  %41 = fcmp olt float %..i, %39
  %42 = zext i1 %40 to i64
  %43 = select i1 %41, i64 2, i64 %42
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !140
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load float, ptr %5, align 8, !tbaa !49
  %7 = load float, ptr %4, align 8, !tbaa !49
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !49
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !49
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !49
  %24 = fsub float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load float, ptr %25, align 8, !tbaa !49
  %27 = fsub float %26, %17
  %28 = fneg float %24
  %29 = fmul float %18, %28
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %29)
  %31 = fneg float %27
  %32 = fmul float %8, %31
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %32)
  %34 = fneg float %21
  %35 = fmul float %13, %34
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %24, float %35)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %42 = fmul float %30, %41
  store float %42, ptr %2, align 4, !tbaa !49
  %43 = fmul float %33, %41
  store float %43, ptr %37, align 4, !tbaa !49
  %44 = fmul float %36, %41
  store float %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !49
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %3
  %46 = fneg float %42
  store float %46, ptr %2, align 4, !tbaa !49
  %47 = fneg float %43
  store float %47, ptr %37, align 4, !tbaa !49
  %48 = fneg float %44
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !49
  %9 = load float, ptr %6, align 8, !tbaa !49
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !49
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !49
  %23 = fsub float %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !49
  %26 = fsub float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !49
  %29 = fsub float %28, %19
  %30 = fneg float %26
  %31 = fmul float %20, %30
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %10, %33
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %23, float %34)
  %36 = fneg float %23
  %37 = fmul float %15, %36
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %26, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %32, %42
  %44 = fmul float %35, %42
  %45 = fmul float %38, %42
  %46 = load float, ptr %1, align 4, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !49
  %49 = fmul float %48, %44
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %45, float %50)
  %54 = fmul float %14, %44
  %55 = tail call float @llvm.fmuladd.f32(float %9, float %43, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %55)
  %57 = fsub float %53, %56
  %58 = fneg float %2
  %59 = fcmp ult float %57, %58
  %60 = fcmp ugt float %57, %2
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = fneg float %44
  %66 = fneg float %45
  %67 = fneg float %43
  br label %68

68:                                               ; preds = %68, %.preheader
  %.01852 = phi i32 [ 0, %.preheader ], [ %105, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %72 = load float, ptr %5, align 4, !tbaa !49
  %73 = load float, ptr %4, align 4, !tbaa !49
  %74 = fsub float %72, %73
  %75 = load float, ptr %61, align 4, !tbaa !49
  %76 = load float, ptr %62, align 4, !tbaa !49
  %77 = fsub float %75, %76
  %78 = load float, ptr %63, align 4, !tbaa !49
  %79 = load float, ptr %64, align 4, !tbaa !49
  %80 = fsub float %78, %79
  %81 = fmul float %80, %65
  %82 = call float @llvm.fmuladd.f32(float %77, float %45, float %81)
  %83 = fmul float %74, %66
  %84 = call float @llvm.fmuladd.f32(float %80, float %43, float %83)
  %85 = fmul float %77, %67
  %86 = call float @llvm.fmuladd.f32(float %74, float %44, float %85)
  %87 = fmul float %84, %84
  %88 = call float @llvm.fmuladd.f32(float %82, float %82, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %89)
  %90 = fdiv float 1.000000e+00, %sqrt.i.i
  %91 = fmul float %82, %90
  %92 = fmul float %84, %90
  %93 = fmul float %86, %90
  %94 = load float, ptr %1, align 4, !tbaa !49
  %95 = load float, ptr %47, align 4, !tbaa !49
  %96 = fmul float %95, %92
  %97 = call float @llvm.fmuladd.f32(float %94, float %91, float %96)
  %98 = load float, ptr %51, align 4, !tbaa !49
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %93, float %97)
  %100 = fmul float %76, %92
  %101 = call float @llvm.fmuladd.f32(float %73, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %79, float %93, float %101)
  %103 = fsub float %99, %102
  %104 = fcmp uge float %103, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %105, 3
  %or.cond54.not = select i1 %104, i1 %exitcond, i1 false
  br i1 %or.cond54.not, label %68, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %68, %3
  %.3 = phi i1 [ false, %3 ], [ %104, %68 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load float, ptr %6, align 8, !tbaa !49
  %8 = load float, ptr %5, align 8, !tbaa !49
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load float, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !49
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !49
  %22 = fsub float %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fsub float %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !49
  %28 = fsub float %27, %18
  %29 = fneg float %25
  %30 = fmul float %19, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %9, %32
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %33)
  %35 = fneg float %22
  %36 = fmul float %14, %35
  %37 = tail call float @llvm.fmuladd.f32(float %9, float %25, float %36)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %31, %42
  store float %43, ptr %2, align 4, !tbaa !49
  %44 = fmul float %34, %42
  store float %44, ptr %38, align 4, !tbaa !49
  %45 = fmul float %37, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !53
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.CProfileSample, align 1
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %"struct.btConvexCast::CastResult", align 8
  %8 = alloca %class.btSphereShape, align 8
  %9 = alloca %class.btTriangleShape, align 8
  %10 = alloca %class.btVoronoiSimplexSolver, align 4
  %11 = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store float 0.000000e+00, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 32, ptr %20, align 4, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store float 0x3F1A36E2E0000000, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load float, ptr %22, align 4, !tbaa !132
  store float %23, ptr %17, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load float, ptr %24, align 8, !tbaa !129
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %26 unwind label %53

26:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 1.000000e+00, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float 1.000000e+00, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store float %25, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %25, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %34, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %35 unwind label %55

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %9, align 8, !tbaa !4
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %9, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %38, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !53
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !53
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store float 0x3F1A36E2E0000000, ptr %41, align 4, !tbaa !150
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 332
  store i8 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %43 unwind label %57

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(64) %45, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(196) %7)
          to label %47 unwind label %59

47:                                               ; preds = %43
  br i1 %46, label %48, label %61

48:                                               ; preds = %47
  %49 = load float, ptr %22, align 4, !tbaa !132
  %50 = load float, ptr %17, align 8, !tbaa !148
  %51 = fcmp ogt float %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  store float %50, ptr %22, align 4, !tbaa !132
  br label %61

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %64

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

57:                                               ; preds = %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %62

61:                                               ; preds = %48, %52, %47
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  br label %63

63:                                               ; preds = %62, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  br label %64

64:                                               ; preds = %63, %53
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #17
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !9, i64 0, !12, i64 8}
!9 = !{!"p1 _ZTS12btDispatcher", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS20btPersistentManifold", !10, i64 0}
!13 = !{!14, !9, i64 64}
!14 = !{!"_ZTS24btConvexTriangleCallback", !15, i64 0, !16, i64 8, !16, i64 24, !17, i64 40, !17, i64 48, !18, i64 56, !9, i64 64, !19, i64 72, !20, i64 80, !21, i64 84, !12, i64 88}
!15 = !{!"_ZTS18btTriangleCallback"}
!16 = !{!"_ZTS9btVector3", !11, i64 0}
!17 = !{!"p1 _ZTS24btCollisionObjectWrapper", !10, i64 0}
!18 = !{!"p1 _ZTS16btManifoldResult", !10, i64 0}
!19 = !{!"p1 _ZTS16btDispatcherInfo", !10, i64 0}
!20 = !{!"float", !11, i64 0}
!21 = !{!"int", !11, i64 0}
!22 = !{!14, !19, i64 72}
!23 = !{!14, !17, i64 40}
!24 = !{!14, !17, i64 48}
!25 = !{!26, !28, i64 16}
!26 = !{!"_ZTS24btCollisionObjectWrapper", !17, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !29, i64 32, !21, i64 40, !21, i64 44}
!27 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!28 = !{!"p1 _ZTS17btCollisionObject", !10, i64 0}
!29 = !{!"p1 _ZTS11btTransform", !10, i64 0}
!30 = !{!14, !12, i64 88}
!31 = !{!32, !35, i64 112}
!32 = !{!"_ZTS33btConvexConcaveCollisionAlgorithm", !33, i64 0, !14, i64 16, !35, i64 112}
!33 = !{!"_ZTS30btActivatingCollisionAlgorithm", !34, i64 0}
!34 = !{!"_ZTS20btCollisionAlgorithm", !9, i64 8}
!35 = !{!"bool", !11, i64 0}
!36 = !{!32, !12, i64 104}
!37 = !{!38, !21, i64 4}
!38 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !39, i64 0, !21, i64 4, !21, i64 8, !40, i64 16, !35, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!40 = !{!"p2 _ZTS20btPersistentManifold", !10, i64 0}
!41 = !{!38, !21, i64 8}
!42 = !{!38, !40, i64 16}
!43 = !{!12, !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{i8 0, i8 2}
!47 = !{!38, !35, i64 24}
!48 = !{}
!49 = !{!20, !20, i64 0}
!50 = !{!26, !27, i64 8}
!51 = !{!52, !21, i64 8}
!52 = !{!"_ZTS16btCollisionShape", !21, i64 8, !10, i64 16, !21, i64 24, !21, i64 28}
!53 = !{i64 0, i64 16, !54}
!54 = !{!11, !11, i64 0}
!55 = !{!14, !20, i64 80}
!56 = !{!57, !20, i64 64}
!57 = !{!"_ZTS21btConvexInternalShape", !58, i64 0, !16, i64 32, !16, i64 48, !20, i64 64, !20, i64 68}
!58 = !{!"_ZTS13btConvexShape", !52, i64 0}
!59 = !{!26, !29, i64 24}
!60 = !{!26, !17, i64 0}
!61 = !{!29, !29, i64 0}
!62 = !{!26, !29, i64 32}
!63 = !{!26, !21, i64 40}
!64 = !{!26, !21, i64 44}
!65 = !{!14, !18, i64 56}
!66 = !{!67, !20, i64 48}
!67 = !{!"_ZTS16btManifoldResult", !68, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !20, i64 48}
!68 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!69 = !{!67, !17, i64 16}
!70 = !{!67, !17, i64 24}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!73 = distinct !{!73, !"_ZNK11btMatrix3x39transposeEv"}
!74 = distinct !{!74, !75, !"_ZNK11btTransform7inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11btTransform7inverseEv"}
!76 = !{!74}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = distinct !{!80, !81, !"_ZNK11btTransformmlERKS_: argument 0"}
!81 = distinct !{!81, !"_ZNK11btTransformmlERKS_"}
!82 = !{!80}
!83 = !{!84, !35, i64 24}
!84 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !85, i64 0, !21, i64 4, !21, i64 8, !86, i64 16, !35, i64 24}
!85 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!86 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!87 = !{!84, !86, i64 16}
!88 = !{!84, !21, i64 4}
!89 = !{!84, !21, i64 8}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = !{!67, !12, i64 8}
!93 = !{!94, !21, i64 856}
!94 = !{!"_ZTS20btPersistentManifold", !95, i64 0, !11, i64 8, !28, i64 840, !28, i64 848, !21, i64 856, !20, i64 860, !20, i64 864, !21, i64 868, !21, i64 872, !21, i64 876}
!95 = !{!"_ZTS13btTypedObject", !21, i64 0}
!96 = !{!94, !28, i64 840}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK11btMatrix3x39transposeEv"}
!100 = distinct !{!100, !45}
!101 = !{!94, !28, i64 848}
!102 = !{!103, !20, i64 308}
!103 = !{!"_ZTS17btCollisionObject", !104, i64 8, !104, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !21, i64 184, !20, i64 188, !106, i64 192, !27, i64 200, !10, i64 208, !27, i64 216, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !21, i64 272, !10, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !21, i64 312, !107, i64 320, !21, i64 352, !16, i64 356}
!104 = !{!"_ZTS11btTransform", !105, i64 0, !16, i64 48}
!105 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!106 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !108, i64 0, !21, i64 4, !21, i64 8, !109, i64 16, !35, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!109 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!112 = distinct !{!112, !"_ZNK11btMatrix3x39transposeEv"}
!113 = distinct !{!113, !114, !"_ZNK11btTransform7inverseEv: argument 0"}
!114 = distinct !{!114, !"_ZNK11btTransform7inverseEv"}
!115 = !{!113}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!118 = distinct !{!118, !"_ZmlRK11btMatrix3x3S1_"}
!119 = distinct !{!119, !120, !"_ZNK11btTransformmlERKS_: argument 0"}
!120 = distinct !{!120, !"_ZNK11btTransformmlERKS_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!123 = distinct !{!123, !"_ZmlRK11btMatrix3x3S1_"}
!124 = distinct !{!124, !125, !"_ZNK11btTransformmlERKS_: argument 0"}
!125 = distinct !{!125, !"_ZNK11btTransformmlERKS_"}
!126 = !{!124}
!127 = !{!103, !27, i64 200}
!128 = !{!103, !20, i64 304}
!129 = !{!130, !20, i64 200}
!130 = !{!"_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !15, i64 0, !104, i64 8, !104, i64 72, !104, i64 136, !20, i64 200, !20, i64 204}
!131 = !{!103, !20, i64 300}
!132 = !{!130, !20, i64 204}
!133 = distinct !{!133, !45}
!134 = !{!135, !20, i64 48}
!135 = !{!"_ZTS25btConvexInternalShapeData", !136, i64 0, !138, i64 16, !138, i64 32, !20, i64 48, !21, i64 52}
!136 = !{!"_ZTS20btCollisionShapeData", !137, i64 0, !21, i64 8, !11, i64 12}
!137 = !{!"p1 omnipotent char", !10, i64 0}
!138 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!139 = !{!135, !21, i64 52}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = !{!143, !144, i64 176}
!143 = !{!"_ZTSN12btConvexCast10CastResultE", !104, i64 8, !104, i64 72, !16, i64 136, !16, i64 152, !20, i64 168, !144, i64 176, !20, i64 184, !21, i64 188, !20, i64 192}
!144 = !{!"p1 _ZTS12btIDebugDraw", !10, i64 0}
!145 = !{!143, !20, i64 184}
!146 = !{!143, !21, i64 188}
!147 = !{!143, !20, i64 192}
!148 = !{!143, !20, i64 168}
!149 = !{!57, !20, i64 68}
!150 = !{!151, !20, i64 308}
!151 = !{!"_ZTS22btVoronoiSimplexSolver", !21, i64 0, !11, i64 4, !11, i64 84, !11, i64 164, !16, i64 244, !16, i64 260, !16, i64 276, !16, i64 292, !20, i64 308, !35, i64 312, !152, i64 316, !35, i64 356}
!152 = !{!"_ZTS25btSubSimplexClosestResult", !16, i64 0, !153, i64 16, !11, i64 20, !35, i64 36}
!153 = !{!"_ZTS15btUsageBitfield", !154, i64 0, !154, i64 0, !154, i64 0, !154, i64 0, !154, i64 0, !154, i64 0, !154, i64 0, !154, i64 0}
!154 = !{!"short", !11, i64 0}
