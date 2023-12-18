; ModuleID = 'bench/bullet3/original/btConvexConcaveCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btConvexConcaveCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConvexConcaveCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, %class.btConvexTriangleCallback, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btConvexTriangleCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, ptr, ptr, ptr, ptr, ptr, float, i32, ptr }
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.CProfileSample = type { i8 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.4, %union.anon.5, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.4 = type { float }
%union.anon.5 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.6, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ %class.btAlignedAllocator.7, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.7 = type { i8 }
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$__clang_call_terminate = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZN15btTriangleShapeD2Ev = comdat any

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

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZTV33btConvexConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI33btConvexConcaveCollisionAlgorithm, ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithmD0Ev, ptr @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV24btConvexTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI24btConvexTriangleCallback, ptr @_ZN24btConvexTriangleCallbackD2Ev, ptr @_ZN24btConvexTriangleCallbackD0Ev, ptr @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@.str = private unnamed_addr constant [42 x i8] c"btConvexTriangleCallback::processTriangle\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"processCollision (GJK?)\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"btConvexConcaveCollisionAlgorithm::processCollision\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS33btConvexConcaveCollisionAlgorithm = dso_local constant [36 x i8] c"33btConvexConcaveCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI33btConvexConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS33btConvexConcaveCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTS24btConvexTriangleCallback = dso_local constant [27 x i8] c"24btConvexTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI24btConvexTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btConvexTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD2Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [158 x i8] c"ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@_ZTIZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"processTriangle\00", align 1
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN33btConvexConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN33btConvexConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN33btConvexConcaveCollisionAlgorithmD2Ev
@_ZN24btConvexTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b
@_ZN24btConvexTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btConvexTriangleCallbackD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_btConvexTriangleCallback = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ci, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btConvexTriangleCallback, align 8
  %m_dispatcher.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  store ptr %0, ptr %m_dispatcher.i, align 8
  %m_dispatchInfoPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 7
  store ptr null, ptr %m_dispatchInfoPtr.i, align 8
  %cond.i = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %m_convexBodyWrap.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 3
  store ptr %cond.i, ptr %m_convexBodyWrap.i, align 8
  %cond7.i = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_triBodyWrap.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 4
  store ptr %cond7.i, ptr %m_triBodyWrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond.i, i64 0, i32 2
  %1 = load ptr, ptr %m_collisionObject.i.i, align 8
  %m_collisionObject.i4.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond7.i, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject.i4.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call15.i = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.i:                                  ; preds = %entry
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  store ptr %call15.i, ptr %m_manifoldPtr.i, align 8
  %4 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %call15.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont14.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback) #11
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  resume { ptr, i32 } %6

invoke.cont:                                      ; preds = %invoke.cont14.i
  %frombool = zext i1 %isSwapped to i8
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %m_isSwapped, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_btConvexTriangleCallback = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btConvexTriangleCallback, align 8
  %m_dispatcher.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %m_dispatcher.i.i, align 8
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i.i, align 8
  %4 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %_ZN24btConvexTriangleCallbackD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN24btConvexTriangleCallbackD2Ev.exit:           ; preds = %invoke.cont.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback) #11
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV33btConvexConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_btConvexTriangleCallback.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btConvexTriangleCallback.i, align 8
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %4 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %5 = load ptr, ptr %vfn.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit:  ; preds = %invoke.cont.i.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btConvexTriangleCallback.i) #11
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN33btConvexConcaveCollisionAlgorithmdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN33btConvexConcaveCollisionAlgorithmdlEPv.exit: ; preds = %_ZN33btConvexConcaveCollisionAlgorithmD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this, ptr nocapture noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %9 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %manifoldArray, i64 0, i32 5
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %9, ptr %arrayidx.i, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %dispatcher, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  store ptr %dispatcher, ptr %m_dispatcher, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_dispatchInfoPtr, align 8
  %cond = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %m_convexBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 3
  store ptr %cond, ptr %m_convexBodyWrap, align 8
  %cond7 = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_triBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 4
  store ptr %cond7, ptr %m_triBodyWrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond, i64 0, i32 2
  %0 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i4 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond7, i64 0, i32 2
  %1 = load ptr, ptr %m_collisionObject.i4, align 8
  %vtable = load ptr, ptr %dispatcher, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  store ptr %call15, ptr %m_manifoldPtr, align 8
  %3 = load ptr, ptr %m_dispatcher, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  ret void

lpad:                                             ; preds = %invoke.cont14, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatcher.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher.i, align 8
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i, align 8
  %4 = load ptr, ptr %m_manifoldPtr.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad:                                   ; preds = %entry, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btConvexTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV24btConvexTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatcher.i.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher.i.i, align 8
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %3 = load ptr, ptr %m_dispatcher.i.i, align 8
  %4 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %_ZN24btConvexTriangleCallbackD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN24btConvexTriangleCallbackD2Ev.exit:           ; preds = %invoke.cont.i
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN24btConvexTriangleCallbackdlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN24btConvexTriangleCallbackD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN24btConvexTriangleCallbackdlEPv.exit:          ; preds = %_ZN24btConvexTriangleCallbackD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback15processTriangleEP9btVector3ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %tm = alloca %class.btTriangleShape, align 8
  %triObWrap = alloca %struct.btCollisionObjectWrapper, align 8
  %__profile60 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_aabbMax = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx2.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %arrayidx1.i, align 4
  %cmp.i.i = fcmp olt float %0, %1
  %2 = select i1 %cmp.i.i, float %0, float %1
  %3 = load float, ptr %arrayidx2.i, align 4
  %cmp.i22.i = fcmp olt float %2, %3
  %4 = select i1 %cmp.i22.i, float %2, float %3
  %5 = load float, ptr %m_aabbMax, align 8
  %cmp.i = fcmp ogt float %4, %5
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_aabbMin = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1
  %cmp.i24.i = fcmp ogt float %0, %1
  %6 = select i1 %cmp.i24.i, float %0, float %1
  %cond-lvalue.i25.i = select i1 %cmp.i24.i, ptr %triangle, ptr %arrayidx1.i
  %cmp.i26.i = fcmp ogt float %6, %3
  %cond-lvalue.i27.i = select i1 %cmp.i26.i, ptr %cond-lvalue.i25.i, ptr %arrayidx2.i
  %7 = load float, ptr %cond-lvalue.i27.i, align 4
  %8 = load float, ptr %m_aabbMin, align 8
  %cmp22.i = fcmp olt float %7, %8
  br i1 %cmp22.i, label %cleanup, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i
  %arrayidx26.i = getelementptr inbounds float, ptr %triangle, i64 2
  %arrayidx28.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx26.i, align 4
  %10 = load float, ptr %arrayidx28.i, align 4
  %cmp.i28.i = fcmp olt float %9, %10
  %arrayidx31.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %11 = select i1 %cmp.i28.i, float %9, float %10
  %12 = load float, ptr %arrayidx31.i, align 4
  %cmp.i30.i = fcmp olt float %11, %12
  %13 = select i1 %cmp.i30.i, float %11, float %12
  %arrayidx34.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx34.i, align 8
  %cmp35.i = fcmp ogt float %13, %14
  br i1 %cmp35.i, label %cleanup, label %if.end37.i

if.end37.i:                                       ; preds = %if.end24.i
  %cmp.i32.i = fcmp ogt float %9, %10
  %15 = select i1 %cmp.i32.i, float %9, float %10
  %cond-lvalue.i33.i = select i1 %cmp.i32.i, ptr %arrayidx26.i, ptr %arrayidx28.i
  %cmp.i34.i = fcmp ogt float %15, %12
  %cond-lvalue.i35.i = select i1 %cmp.i34.i, ptr %cond-lvalue.i33.i, ptr %arrayidx31.i
  %16 = load float, ptr %cond-lvalue.i35.i, align 4
  %arrayidx47.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx47.i, align 8
  %cmp48.i = fcmp olt float %16, %17
  br i1 %cmp48.i, label %cleanup, label %if.end50.i

if.end50.i:                                       ; preds = %if.end37.i
  %arrayidx52.i = getelementptr inbounds float, ptr %triangle, i64 1
  %arrayidx54.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %18 = load float, ptr %arrayidx52.i, align 4
  %19 = load float, ptr %arrayidx54.i, align 4
  %cmp.i36.i = fcmp olt float %18, %19
  %arrayidx57.i = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %20 = select i1 %cmp.i36.i, float %18, float %19
  %21 = load float, ptr %arrayidx57.i, align 4
  %cmp.i38.i = fcmp olt float %20, %21
  %22 = select i1 %cmp.i38.i, float %20, float %21
  %arrayidx60.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx60.i, align 4
  %cmp61.i = fcmp ogt float %22, %23
  br i1 %cmp61.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %if.end50.i
  %cmp.i40.i = fcmp ogt float %18, %19
  %24 = select i1 %cmp.i40.i, float %18, float %19
  %cond-lvalue.i41.i = select i1 %cmp.i40.i, ptr %arrayidx52.i, ptr %arrayidx54.i
  %cmp.i42.i = fcmp ogt float %24, %21
  %cond-lvalue.i43.i = select i1 %cmp.i42.i, ptr %cond-lvalue.i41.i, ptr %arrayidx57.i
  %25 = load float, ptr %cond-lvalue.i43.i, align 4
  %arrayidx73.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1, i32 0, i64 1
  %26 = load float, ptr %arrayidx73.i, align 4
  %cmp74.i = fcmp uge float %25, %26
  br i1 %cmp74.i, label %invoke.cont5, label %cleanup

lpad:                                             ; preds = %if.then7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

invoke.cont5:                                     ; preds = %invoke.cont
  %m_dispatcher = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 6
  %28 = load ptr, ptr %m_dispatcher, align 8
  %m_convexBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_convexBodyWrap, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i13 = icmp slt i32 %31, 20
  br i1 %cmp.i.i13, label %if.then7, label %cleanup

if.then7:                                         ; preds = %invoke.cont5
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tm)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then7
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %tm, align 8
  %m_vertices1.ptr.i = getelementptr inbounds i8, ptr %tm, i64 80
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %tm, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %tm, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %tm, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2.i, i64 16, i1 false)
  %m_collisionMarginTriangle = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 8
  %32 = load float, ptr %m_collisionMarginTriangle, align 8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tm, i64 0, i32 3
  store float %32, ptr %m_collisionMargin.i, align 8
  %m_triBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %m_triBodyWrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %33, i64 0, i32 2
  store ptr %33, ptr %triObWrap, align 8
  %m_shape.i14 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triObWrap, i64 0, i32 1
  store ptr %tm, ptr %m_shape.i14, align 8
  %m_collisionObject.i15 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triObWrap, i64 0, i32 2
  %34 = load <2 x ptr>, ptr %m_collisionObject.i, align 8
  store <2 x ptr> %34, ptr %m_collisionObject.i15, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triObWrap, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triObWrap, i64 0, i32 5
  store i32 %partId, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triObWrap, i64 0, i32 6
  store i32 %triangleIndex, ptr %m_index.i, align 4
  %m_resultOut = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 5
  %35 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %35, i64 0, i32 8
  %36 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %cmp = fcmp ogt float %36, 0.000000e+00
  %37 = load ptr, ptr %m_convexBodyWrap, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 10
  %38 = load ptr, ptr %m_manifoldPtr, align 8
  %39 = select i1 %cmp, ptr null, ptr %38
  %40 = select i1 %cmp, i32 2, i32 1
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %41 = load ptr, ptr %vfn, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %37, ptr noundef nonnull %triObWrap, ptr noundef %39, i32 noundef %40)
          to label %if.end31 unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont67, %if.end59, %if.else49, %if.then39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont10
  %44 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_collisionObject.i.i, align 8
  %47 = load ptr, ptr %m_triBodyWrap, align 8
  %m_collisionObject.i17 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %m_collisionObject.i17, align 8
  %cmp38 = icmp eq ptr %46, %48
  br i1 %cmp38, label %if.then39, label %if.else49

if.then39:                                        ; preds = %if.end31
  store ptr %triObWrap, ptr %m_body0Wrap.i, align 8
  %49 = load ptr, ptr %m_resultOut, align 8
  %vtable46 = load ptr, ptr %49, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 2
  %50 = load ptr, ptr %vfn47, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %partId, i32 noundef %triangleIndex)
          to label %if.end59 unwind label %lpad11

if.else49:                                        ; preds = %if.end31
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %44, i64 0, i32 3
  %51 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %triObWrap, ptr %m_body1Wrap.i, align 8
  %52 = load ptr, ptr %m_resultOut, align 8
  %vtable56 = load ptr, ptr %52, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 3
  %53 = load ptr, ptr %vfn57, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef %partId, i32 noundef %triangleIndex)
          to label %if.end59 unwind label %lpad11

if.end59:                                         ; preds = %if.else49, %if.then39
  %tmpWrap.0 = phi ptr [ %45, %if.then39 ], [ %51, %if.else49 ]
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile60, ptr noundef nonnull @.str.1)
          to label %invoke.cont61 unwind label %lpad11

invoke.cont61:                                    ; preds = %if.end59
  %54 = load ptr, ptr %m_convexBodyWrap, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  %55 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %56 = load ptr, ptr %m_resultOut, align 8
  %vtable64 = load ptr, ptr %42, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 2
  %57 = load ptr, ptr %vfn65, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %54, ptr noundef nonnull %triObWrap, ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont61
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile60) #11
  %58 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i21 = getelementptr inbounds %class.btManifoldResult, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_body0Wrap.i21, align 8
  %m_collisionObject.i.i22 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %59, i64 0, i32 2
  %60 = load ptr, ptr %m_collisionObject.i.i22, align 8
  %61 = load ptr, ptr %m_triBodyWrap, align 8
  %m_collisionObject.i23 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %61, i64 0, i32 2
  %62 = load ptr, ptr %m_collisionObject.i23, align 8
  %cmp74 = icmp eq ptr %60, %62
  %m_body1Wrap.i25 = getelementptr inbounds %class.btManifoldResult, ptr %58, i64 0, i32 3
  %m_body1Wrap.i25.sink = select i1 %cmp74, ptr %m_body0Wrap.i21, ptr %m_body1Wrap.i25
  store ptr %tmpWrap.0, ptr %m_body1Wrap.i25.sink, align 8
  %vtable82 = load ptr, ptr %42, align 8
  %63 = load ptr, ptr %vtable82, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  %vtable85 = load ptr, ptr %28, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 15
  %64 = load ptr, ptr %vfn86, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %42)
          to label %invoke.cont87 unwind label %lpad11

lpad66:                                           ; preds = %invoke.cont61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile60) #11
  br label %ehcleanup

invoke.cont87:                                    ; preds = %invoke.cont67
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tm) #11
  br label %cleanup

ehcleanup:                                        ; preds = %lpad66, %lpad11
  %.pn = phi { ptr, i32 } [ %43, %lpad11 ], [ %65, %lpad66 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tm) #11
  br label %ehcleanup89

cleanup:                                          ; preds = %if.end50.i, %if.end37.i, %if.end24.i, %if.end.i, %entry, %invoke.cont5, %invoke.cont87, %invoke.cont
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

ehcleanup89:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoPK24btCollisionObjectWrapperS5_P16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %this, float noundef %collisionMarginTriangle, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %convexBodyWrap, ptr noundef %triBodyWrap, ptr noundef %resultOut) local_unnamed_addr #5 align 2 {
entry:
  %convexInTriangleSpace = alloca %class.btTransform, align 8
  %m_convexBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 3
  store ptr %convexBodyWrap, ptr %m_convexBodyWrap, align 8
  %m_triBodyWrap = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 4
  store ptr %triBodyWrap, ptr %m_triBodyWrap, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 7
  store ptr %dispatchInfo, ptr %m_dispatchInfoPtr, align 8
  %m_collisionMarginTriangle = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 8
  store float %collisionMarginTriangle, ptr %m_collisionMarginTriangle, align 8
  %m_resultOut = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 5
  store ptr %resultOut, ptr %m_resultOut, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBodyWrap, i64 0, i32 3
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !7
  %2 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !7
  %3 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !7
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %4 = load float, ptr %m_origin.i, align 4, !noalias !12
  %fneg.i.i = fneg float %4
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !12
  %fneg4.i.i = fneg float %5
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4, !noalias !12
  %fneg8.i.i = fneg float %6
  %mul8.i13.i.i = fmul float %2, %fneg4.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %fneg.i.i, float %mul8.i13.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %3, float %fneg8.i.i, float %7)
  %m_worldTransform.i3 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %convexBodyWrap, i64 0, i32 3
  %9 = load ptr, ptr %m_worldTransform.i3, align 8
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %10 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !13
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !13
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !13
  %mul7.i62.i.i = fmul float %2, %11
  %13 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul7.i62.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %3, float %13)
  %m_origin.i5 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  %15 = load float, ptr %m_origin.i5, align 4, !noalias !18
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !18
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !18
  %mul8.i8.i.i.i = fmul float %2, %16
  %18 = tail call float @llvm.fmuladd.f32(float %15, float %1, float %mul8.i8.i.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %3, float %18)
  %20 = load <2 x float>, ptr %0, align 4, !noalias !7
  %21 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !7
  %22 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !7
  %23 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %21, %24
  %26 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %27, <2 x float> %25)
  %29 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %30, <2 x float> %28)
  %32 = extractelement <2 x float> %21, i64 0
  %mul7.i23.i.i = fmul float %32, %11
  %33 = extractelement <2 x float> %20, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %mul7.i23.i.i)
  %35 = extractelement <2 x float> %22, i64 0
  %36 = tail call noundef float @llvm.fmuladd.f32(float %12, float %35, float %34)
  %37 = extractelement <2 x float> %21, i64 1
  %mul7.i42.i.i = fmul float %37, %11
  %38 = extractelement <2 x float> %20, i64 1
  %39 = tail call float @llvm.fmuladd.f32(float %10, float %38, float %mul7.i42.i.i)
  %40 = extractelement <2 x float> %22, i64 1
  %41 = tail call noundef float @llvm.fmuladd.f32(float %12, float %40, float %39)
  %42 = insertelement <2 x float> poison, float %16, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %21, %43
  %45 = insertelement <2 x float> poison, float %15, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %20, <2 x float> %44)
  %48 = insertelement <2 x float> poison, float %17, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %22, <2 x float> %47)
  %51 = fadd <2 x float> %31, %50
  %add14.i.i.i = fadd float %8, %19
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %52 = load <2 x float>, ptr %9, align 4, !noalias !13
  %53 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !13
  %54 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %53
  %56 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %56, <2 x float> %55)
  %58 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !13
  %59 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %59, <2 x float> %57)
  store <2 x float> %60, ptr %convexInTriangleSpace, align 8
  %ref.tmp.sroa.3.0.convexInTriangleSpace.sroa_idx = getelementptr inbounds i8, ptr %convexInTriangleSpace, i64 8
  store float %36, ptr %ref.tmp.sroa.3.0.convexInTriangleSpace.sroa_idx, align 8
  %ref.tmp.sroa.4.0.convexInTriangleSpace.sroa_idx = getelementptr inbounds i8, ptr %convexInTriangleSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.convexInTriangleSpace.sroa_idx, align 4
  %arrayidx7.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1
  %61 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = fmul <2 x float> %61, %53
  %63 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %63, <2 x float> %62)
  %65 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %65, <2 x float> %64)
  store <2 x float> %66, ptr %arrayidx7.i.i8, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i8.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1, i32 0, i64 2
  store float %41, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i8.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i8.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i8.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2
  %67 = insertelement <2 x float> poison, float %2, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %53
  %70 = insertelement <2 x float> poison, float %1, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %71, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %3, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %74, <2 x float> %72)
  store <2 x float> %75, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2, i32 0, i64 2
  store float %14, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %convexInTriangleSpace, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %convexInTriangleSpace, i64 0, i32 1
  store <2 x float> %51, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %convexInTriangleSpace, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %convexBodyWrap, i64 0, i32 1
  %76 = load ptr, ptr %m_shape.i, align 8
  %m_aabbMin = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1
  %m_aabbMax = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2
  %vtable = load ptr, ptr %76, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %77 = load ptr, ptr %vfn, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 4 dereferenceable(64) %convexInTriangleSpace, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %78 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %78, %collisionMarginTriangle
  %79 = load <2 x float>, ptr %m_aabbMax, align 8
  %80 = insertelement <2 x float> poison, float %add, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fadd <2 x float> %81, %79
  store <2 x float> %82, ptr %m_aabbMax, align 8
  %arrayidx12.i = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %83 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %add, %83
  store float %add13.i, ptr %arrayidx12.i, align 8
  %84 = load <2 x float>, ptr %m_aabbMin, align 8
  %85 = fsub <2 x float> %84, %81
  store <2 x float> %85, ptr %m_aabbMin, align 8
  %arrayidx12.i15 = getelementptr inbounds %class.btConvexTriangleCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %86 = load float, ptr %arrayidx12.i15, align 8
  %sub13.i = fsub float %86, %add
  store float %sub13.i, ptr %arrayidx12.i15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm10clearCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_dispatcher.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %m_dispatcher.i, align 8
  %m_manifoldPtr.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %1 = load ptr, ptr %m_manifoldPtr.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN33btConvexConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %__profile = alloca %class.CProfileSample, align 1
  %queryVertices = alloca %class.btAlignedObjectArray.0, align 8
  %vtx = alloca %class.btVector3, align 4
  %vtxInSdf = alloca %class.btVector3, align 8
  %normalLocal = alloca %class.btVector3, align 8
  %dist = alloca float, align 4
  %normal = alloca %class.btVector3, align 8
  %ref.tmp105 = alloca %class.btVector3, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.2)
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isSwapped, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr %body0Wrap, ptr %body1Wrap
  %cond7 = select i1 %tobool.not, ptr %body1Wrap, ptr %body0Wrap
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond7, i64 0, i32 1
  %2 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i.i, align 8
  %4 = add i32 %3, -21
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %if.then, label %if.end162

if.then:                                          ; preds = %invoke.cont8
  %cmp = icmp eq i32 %3, 29
  %m_shape.i36 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond, i64 0, i32 1
  %6 = load ptr, ptr %m_shape.i36, align 8
  %m_shapeType.i.i37 = getelementptr inbounds %class.btCollisionShape, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_shapeType.i.i37, align 8
  %cmp.i.i = icmp slt i32 %7, 20
  br i1 %cmp, label %invoke.cont19, label %invoke.cont128

invoke.cont19:                                    ; preds = %if.then
  br i1 %cmp.i.i, label %invoke.cont26, label %if.end162

invoke.cont26:                                    ; preds = %invoke.cont19
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %queryVertices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %queryVertices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %queryVertices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %queryVertices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp.i.i40 = icmp slt i32 %7, 7
  br i1 %cmp.i.i40, label %for.cond, label %if.end.thread

for.cond:                                         ; preds = %invoke.cont26, %for.inc
  %8 = phi ptr [ %12, %for.inc ], [ null, %invoke.cont26 ]
  %9 = phi i32 [ %13, %for.inc ], [ 0, %invoke.cont26 ]
  %.pre2.i = phi i32 [ %inc.i, %for.inc ], [ 0, %invoke.cont26 ]
  %v.0 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont26 ]
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %10 = load ptr, ptr %vfn, align 8
  %call30 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %invoke.cont29 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %for.cond
  %cmp31 = icmp slt i32 %v.0, %call30
  br i1 %cmp31, label %for.body, label %if.end

for.body:                                         ; preds = %invoke.cont29
  %vtable33 = load ptr, ptr %6, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 28
  %11 = load ptr, ptr %vfn34, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %v.0, ptr noundef nonnull align 4 dereferenceable(16) %vtx)
          to label %invoke.cont35 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.body
  %cmp.i = icmp eq i32 %.pre2.i, %9
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %invoke.cont35
  %tobool.not.i.i = icmp eq i32 %9, 0
  %mul.i.i = shl i32 %9, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i43 = icmp slt i32 %9, %cond.i.i
  br i1 %cmp.i.i43, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i45 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i45, %if.then.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then3.i.i.i, label %for.body.i.i.i, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i, %invoke.cont35
  %12 = phi ptr [ %retval.0.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %8, %if.then.i ], [ %8, %invoke.cont35 ]
  %13 = phi i32 [ %cond.i.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %9, %if.then.i ], [ %9, %invoke.cont35 ]
  %idxprom.i = sext i32 %.pre2.i to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %vtx, i64 16, i1 false)
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %inc = add nuw nsw i32 %v.0, 1
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %if.end.i154, %invoke.cont139, %invoke.cont133, %if.then130
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit:                                  ; preds = %invoke.cont70, %invoke.cont110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i.i, %if.then.i.i.i, %for.body, %for.cond
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i, %if.then3.i.i.i74, %if.then.i.i.i61
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit187, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %lpad25.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %queryVertices) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont29
  %.pr = load i32, ptr %m_shapeType.i.i37, align 8
  %cmp39 = icmp eq i32 %.pr, 8
  br i1 %cmp39, label %if.then40, label %if.end48

if.end.thread:                                    ; preds = %invoke.cont26
  %cmp39198 = icmp eq i32 %7, 8
  br i1 %cmp39198, label %if.then.i.i.i61, label %if.end122

if.then40:                                        ; preds = %if.end
  %cmp.i49 = icmp eq i32 %.pre2.i, %9
  br i1 %cmp.i49, label %if.then.i54, label %invoke.cont46

if.then.i54:                                      ; preds = %if.then40
  %tobool.not.i.i55 = icmp eq i32 %9, 0
  %mul.i.i56 = shl nsw i32 %9, 1
  %spec.select = select i1 %tobool.not.i.i55, i32 1, i32 %mul.i.i56
  %cmp.i.i58 = icmp slt i32 %9, %spec.select
  br i1 %cmp.i.i58, label %if.then.i.i59, label %invoke.cont46

if.then.i.i59:                                    ; preds = %if.then.i54
  %tobool.not.i.i.i60 = icmp eq i32 %spec.select, 0
  br i1 %tobool.not.i.i.i60, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i65, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.end.thread, %if.then.i.i59
  %16 = phi i32 [ %9, %if.then.i.i59 ], [ 0, %if.end.thread ]
  %17 = phi ptr [ %8, %if.then.i.i59 ], [ null, %if.end.thread ]
  %18 = phi i32 [ %spec.select, %if.then.i.i59 ], [ 1, %if.end.thread ]
  %conv.i.i.i.i62 = sext i32 %18 to i64
  %mul.i.i.i.i63 = shl nsw i64 %conv.i.i.i.i62, 4
  %call.i.i.i.i88 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i63, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i65 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i65: ; preds = %if.then.i.i.i61, %if.then.i.i59
  %19 = phi i32 [ %9, %if.then.i.i59 ], [ %16, %if.then.i.i.i61 ]
  %20 = phi ptr [ %8, %if.then.i.i59 ], [ %17, %if.then.i.i.i61 ]
  %21 = phi i32 [ 0, %if.then.i.i59 ], [ %18, %if.then.i.i.i61 ]
  %retval.0.i.i.i66 = phi ptr [ null, %if.then.i.i59 ], [ %call.i.i.i.i88, %if.then.i.i.i61 ]
  %cmp4.i.i.i67 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i67, label %for.body.lr.ph.i.i.i78, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68

for.body.lr.ph.i.i.i78:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i65
  %wide.trip.count.i.i.i80 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i81

for.body.i.i.i81:                                 ; preds = %for.body.i.i.i81, %for.body.lr.ph.i.i.i78
  %indvars.iv.i.i.i82 = phi i64 [ 0, %for.body.lr.ph.i.i.i78 ], [ %indvars.iv.next.i.i.i85, %for.body.i.i.i81 ]
  %arrayidx.i.i.i83 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i66, i64 %indvars.iv.i.i.i82
  %arrayidx3.i.i.i84 = getelementptr inbounds %class.btVector3, ptr %20, i64 %indvars.iv.i.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i83, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i84, i64 16, i1 false)
  %indvars.iv.next.i.i.i85 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %exitcond.not.i.i.i86 = icmp eq i64 %indvars.iv.next.i.i.i85, %wide.trip.count.i.i.i80
  br i1 %exitcond.not.i.i.i86, label %if.then3.i.i.i74, label %for.body.i.i.i81, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i65
  %tobool.not.i6.i.i70 = icmp eq ptr %20, null
  br i1 %tobool.not.i6.i.i70, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75, label %if.then3.i.i.i74

if.then3.i.i.i74:                                 ; preds = %for.body.i.i.i81, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.then3.i.i.i74._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75_crit_edge unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

if.then3.i.i.i74._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75_crit_edge: ; preds = %if.then3.i.i.i74
  %.pre2.i77.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75: ; preds = %if.then3.i.i.i74._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75_crit_edge, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68
  %.pre2.i77 = phi i32 [ %.pre2.i77.pre, %if.then3.i.i.i74._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75_crit_edge ], [ %19, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i68 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i66, ptr %m_data.i.i, align 8
  store i32 %21, ptr %m_capacity.i.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then40, %if.then.i54, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75
  %22 = phi ptr [ %retval.0.i.i.i66, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75 ], [ %8, %if.then.i54 ], [ %8, %if.then40 ]
  %23 = phi i32 [ %.pre2.i77, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i75 ], [ %9, %if.then.i54 ], [ %.pre2.i, %if.then40 ]
  %idxprom.i51 = sext i32 %23 to i64
  %arrayidx.i52 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i52, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %m_size.i.i, align 4
  %inc.i53 = add nsw i32 %24, 1
  store i32 %inc.i53, ptr %m_size.i.i, align 4
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  %25 = load float, ptr %m_implicitShapeDimensions.i, align 4
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 1
  %26 = load float, ptr %m_localScaling.i, align 4
  %mul.i = fmul float %25, %26
  %add = fadd float %mul.i, 0x3E80000000000000
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %if.end
  %27 = phi i32 [ %inc.i53, %invoke.cont46 ], [ %.pre2.i, %if.end ]
  %maxDist.0 = phi float [ %add, %invoke.cont46 ], [ 0x3E80000000000000, %if.end ]
  %tobool51.not = icmp eq i32 %27, 0
  br i1 %tobool51.not, label %if.end122, label %if.then52

if.then52:                                        ; preds = %if.end48
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %28 = load ptr, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %28, ptr %m_manifoldPtr.i, align 8
  %cmp59190 = icmp sgt i32 %27, 0
  br i1 %cmp59190, label %invoke.cont70.lr.ph, label %for.end120

invoke.cont70.lr.ph:                              ; preds = %if.then52
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond, i64 0, i32 3
  %m_worldTransform.i96 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond7, i64 0, i32 3
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %vtxInSdf, i64 0, i32 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %normalLocal, i64 0, i64 2
  %arrayidx7.i.i102 = getelementptr inbounds [4 x float], ptr %normalLocal, i64 0, i64 3
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %normal, i64 0, i32 1
  %m_implicitShapeDimensions.i107 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 2
  %m_localScaling.i108 = getelementptr inbounds %class.btConvexInternalShape, ptr %6, i64 0, i32 1
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp105, i64 0, i32 1
  %.pre = load ptr, ptr %m_data.i.i, align 8
  %32 = zext nneg i32 %27 to i64
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont70.lr.ph, %for.inc118
  %indvars.iv = phi i64 [ 0, %invoke.cont70.lr.ph ], [ %indvars.iv.next, %for.inc118 ]
  %arrayidx.i94 = getelementptr inbounds %class.btVector3, ptr %.pre, i64 %indvars.iv
  %33 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx.i.i.i95 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 2
  %34 = load float, ptr %arrayidx.i94, align 4
  %35 = load float, ptr %33, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i94, i64 0, i64 1
  %36 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %37 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i94, i64 0, i64 2
  %38 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %39 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %40 = load float, ptr %arrayidx.i.i.i95, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %43 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 2, i32 0, i64 1
  %44 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %36, %44
  %45 = call float @llvm.fmuladd.f32(float %34, float %43, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 2, i32 0, i64 2
  %46 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %47 = call noundef float @llvm.fmuladd.f32(float %38, float %46, float %45)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %33, i64 0, i32 1
  %48 = insertelement <2 x float> poison, float %36, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %37, i64 0
  %51 = insertelement <2 x float> %50, float %41, i64 1
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %34, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x float> poison, float %35, i64 0
  %56 = insertelement <2 x float> %55, float %40, i64 1
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %52)
  %58 = insertelement <2 x float> poison, float %38, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> poison, float %39, i64 0
  %61 = insertelement <2 x float> %60, float %42, i64 1
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = load <2 x float>, ptr %m_origin.i.i, align 4
  %64 = fadd <2 x float> %62, %63
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %33, i64 0, i32 1, i32 0, i64 2
  %65 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %47, %65
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %66 = load ptr, ptr %m_worldTransform.i96, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %66, i64 0, i32 1
  %67 = load float, ptr %m_origin.i, align 4
  %68 = extractelement <2 x float> %64, i64 0
  %sub.i.i = fsub float %68, %67
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %66, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx7.i.i, align 4
  %70 = extractelement <2 x float> %64, i64 1
  %sub8.i.i = fsub float %70, %69
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %66, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %add14.i.i.i, %71
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 2, i32 0, i64 2
  %72 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !21
  %73 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !21
  %74 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !21
  %75 = load <2 x float>, ptr %66, align 4, !noalias !21
  %76 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !21
  %77 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !21
  %78 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %79, %76
  %81 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %82, <2 x float> %80)
  %84 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %85, <2 x float> %83)
  %mul8.i13.i.i = fmul float %sub8.i.i, %73
  %87 = call float @llvm.fmuladd.f32(float %72, float %sub.i.i, float %mul8.i13.i.i)
  %88 = call noundef float @llvm.fmuladd.f32(float %74, float %sub14.i.i, float %87)
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %88, i64 0
  store <2 x float> %86, ptr %vtxInSdf, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %29, align 8
  %call75 = invoke noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %vtxInSdf, ptr noundef nonnull align 4 dereferenceable(4) %dist, ptr noundef nonnull align 4 dereferenceable(16) %normalLocal)
          to label %invoke.cont74 unwind label %lpad25.loopexit

invoke.cont74:                                    ; preds = %invoke.cont70
  %89 = load float, ptr %dist, align 4
  %cmp77 = fcmp ole float %89, %maxDist.0
  %or.cond.not = select i1 %call75, i1 %cmp77, i1 false
  br i1 %or.cond.not, label %if.then78, label %for.inc118

if.then78:                                        ; preds = %invoke.cont74
  %90 = load <2 x float>, ptr %normalLocal, align 8
  %91 = fmul <2 x float> %90, %90
  %mul8.i.i.i99 = extractelement <2 x float> %91, i64 1
  %92 = extractelement <2 x float> %90, i64 0
  %93 = call float @llvm.fmuladd.f32(float %92, float %92, float %mul8.i.i.i99)
  %94 = load float, ptr %arrayidx10.i.i.i, align 8
  %95 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %cmp.i100 = fcmp ult float %95, 0x3D10000000000000
  br i1 %cmp.i100, label %if.else.i, label %if.then.i101

if.then.i101:                                     ; preds = %if.then78
  %sqrt.i = call float @llvm.sqrt.f32(float %95)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %96 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %90, %97
  %mul7.i.i.i = fmul float %94, %div.i.i
  br label %invoke.cont85

if.else.i:                                        ; preds = %if.then78
  store float 0.000000e+00, ptr %arrayidx7.i.i102, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %if.then.i101, %if.else.i
  %mul7.i.i.sink.i = phi float [ 0.000000e+00, %if.else.i ], [ %mul7.i.i.i, %if.then.i101 ]
  %99 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.else.i ], [ %98, %if.then.i101 ]
  store <2 x float> %99, ptr %normalLocal, align 8
  store float %mul7.i.i.sink.i, ptr %arrayidx10.i.i.i, align 8
  %100 = load ptr, ptr %m_worldTransform.i96, align 8
  %101 = load float, ptr %100, align 4
  %arrayidx5.i.i104 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %arrayidx5.i.i104, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 2
  %103 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 1
  %104 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 1, i32 0, i64 1
  %105 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 1, i32 0, i64 2
  %106 = load float, ptr %arrayidx10.i8.i, align 4
  %107 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x float> poison, float %102, i64 0
  %109 = insertelement <2 x float> %108, float %105, i64 1
  %110 = fmul <2 x float> %107, %109
  %111 = insertelement <2 x float> poison, float %101, i64 0
  %112 = insertelement <2 x float> %111, float %104, i64 1
  %113 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %113, <2 x float> %110)
  %115 = insertelement <2 x float> poison, float %103, i64 0
  %116 = insertelement <2 x float> %115, float %106, i64 1
  %117 = insertelement <2 x float> poison, float %mul7.i.i.sink.i, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %118, <2 x float> %114)
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2
  %120 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2, i32 0, i64 1
  %121 = load float, ptr %arrayidx5.i11.i, align 4
  %122 = extractelement <2 x float> %99, i64 1
  %mul8.i13.i = fmul float %122, %121
  %123 = extractelement <2 x float> %99, i64 0
  %124 = call float @llvm.fmuladd.f32(float %120, float %123, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %100, i64 0, i64 2, i32 0, i64 2
  %125 = load float, ptr %arrayidx10.i14.i, align 4
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %mul7.i.i.sink.i, float %124)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %126, i64 0
  store <2 x float> %119, ptr %normal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %30, align 8
  %127 = load i32, ptr %m_shapeType.i.i37, align 8
  %cmp90 = icmp eq i32 %127, 8
  br i1 %cmp90, label %invoke.cont99, label %invoke.cont110

invoke.cont99:                                    ; preds = %invoke.cont85
  %128 = load float, ptr %m_implicitShapeDimensions.i107, align 4
  %129 = load float, ptr %m_localScaling.i108, align 4
  %mul.i109 = fmul float %128, %129
  %sub = fsub float %89, %mul.i109
  store float %sub, ptr %dist, align 4
  %mul8.i.i116 = fmul float %mul.i109, %126
  %130 = insertelement <2 x float> poison, float %mul.i109, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %131, %119
  %133 = fsub <2 x float> %64, %132
  %sub13.i = fsub float %add14.i.i.i, %mul8.i.i116
  %vtxWorldSpace.sroa.9.8.vec.insert = insertelement <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, float %sub13.i, i64 0
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont99, %invoke.cont85
  %134 = phi float [ %sub, %invoke.cont99 ], [ %89, %invoke.cont85 ]
  %vtxWorldSpace.sroa.0.0 = phi <2 x float> [ %133, %invoke.cont99 ], [ %64, %invoke.cont85 ]
  %vtxWorldSpace.sroa.9.0 = phi <2 x float> [ %vtxWorldSpace.sroa.9.8.vec.insert, %invoke.cont99 ], [ %retval.sroa.3.12.vec.insert.i4.i.i, %invoke.cont85 ]
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %119, %136
  %mul8.i = fmul float %134, %126
  %138 = fsub <2 x float> %vtxWorldSpace.sroa.0.0, %137
  %vtxWorldSpace.sroa.9.8.vec.extract186 = extractelement <2 x float> %vtxWorldSpace.sroa.9.0, i64 0
  %sub14.i = fsub float %vtxWorldSpace.sroa.9.8.vec.extract186, %mul8.i
  %retval.sroa.3.12.vec.insert.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %138, ptr %ref.tmp105, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i133, ptr %31, align 8
  %vtable113 = load ptr, ptr %resultOut, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 4
  %139 = load ptr, ptr %vfn114, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(52) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp105, float noundef %134)
          to label %for.inc118 unwind label %lpad25.loopexit

for.inc118:                                       ; preds = %invoke.cont74, %invoke.cont110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp59 = icmp ult i64 %indvars.iv.next, %32
  br i1 %cmp59, label %invoke.cont70, label %for.end120.loopexit, !llvm.loop !24

for.end120.loopexit:                              ; preds = %for.inc118
  %.pre194 = load ptr, ptr %m_manifoldPtr.i, align 8
  br label %for.end120

for.end120:                                       ; preds = %for.end120.loopexit, %if.then52
  %140 = phi ptr [ %.pre194, %for.end120.loopexit ], [ %28, %if.then52 ]
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %140, i64 0, i32 5
  %141 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %141, 0
  br i1 %tobool.not.i, label %if.end122, label %if.end.i

if.end.i:                                         ; preds = %for.end120
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %143 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %143, i64 0, i32 2
  %144 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %142, %144
  %m_body1Wrap17.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %145 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %145, i64 0, i32 2
  %146 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %146, ptr %144
  %.214 = select i1 %cmp.not.i, ptr %142, ptr %146
  %m_worldTransform.i5.sink.i = getelementptr inbounds %class.btCollisionObject, ptr %.214, i64 0, i32 1
  %m_worldTransform.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %., i64 0, i32 1
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %140, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
          to label %if.end122 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp

if.end122:                                        ; preds = %if.end.thread, %for.end120, %if.end.i, %if.end48
  %147 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i140 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i140, label %if.end162, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %if.end122
  %148 = load i8, ptr %m_ownsMemory.i.i, align 8
  %149 = and i8 %148, 1
  %tobool2.not.i.i.i143 = icmp eq i8 %149, 0
  br i1 %tobool2.not.i.i.i143, label %if.end162, label %if.then3.i.i.i144

if.then3.i.i.i144:                                ; preds = %if.then.i.i.i141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %147)
          to label %if.end162 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i144
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #12
  unreachable

invoke.cont128:                                   ; preds = %if.then
  br i1 %cmp.i.i, label %if.then130, label %if.end162

if.then130:                                       ; preds = %invoke.cont128
  %vtable131 = load ptr, ptr %2, align 8
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 12
  %152 = load ptr, ptr %vfn132, align 8
  %call134 = invoke noundef float %152(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.then130
  %m_btConvexTriangleCallback135 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %m_manifoldPtr136 = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 10
  %153 = load ptr, ptr %m_manifoldPtr136, align 8
  %m_manifoldPtr.i149 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  store ptr %153, ptr %m_manifoldPtr.i149, align 8
  invoke void @_ZN24btConvexTriangleCallback22setTimeStepAndCountersEfRK16btDispatcherInfoPK24btCollisionObjectWrapperS5_P16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(96) %m_btConvexTriangleCallback135, float noundef %call134, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef nonnull %cond, ptr noundef nonnull %cond7, ptr noundef nonnull %resultOut)
          to label %invoke.cont139 unwind label %lpad

invoke.cont139:                                   ; preds = %invoke.cont133
  %154 = load ptr, ptr %m_manifoldPtr136, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond, i64 0, i32 2
  %155 = load ptr, ptr %m_collisionObject.i, align 8
  %m_collisionObject.i150 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond7, i64 0, i32 2
  %156 = load ptr, ptr %m_collisionObject.i150, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %154, i64 0, i32 3
  store ptr %155, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %154, i64 0, i32 4
  store ptr %156, ptr %m_body1.i, align 8
  %m_aabbMin.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 1
  %m_aabbMax.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 2
  %vtable154 = load ptr, ptr %2, align 8
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 16
  %157 = load ptr, ptr %vfn155, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %m_btConvexTriangleCallback135, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %invoke.cont139
  %158 = load ptr, ptr %m_manifoldPtr.i149, align 8
  %m_cachedPoints.i.i152 = getelementptr inbounds %class.btPersistentManifold, ptr %158, i64 0, i32 5
  %159 = load i32, ptr %m_cachedPoints.i.i152, align 8
  %tobool.not.i153 = icmp eq i32 %159, 0
  br i1 %tobool.not.i153, label %invoke.cont157, label %if.end.i154

if.end.i154:                                      ; preds = %invoke.cont156
  %m_body0.i.i155 = getelementptr inbounds %class.btPersistentManifold, ptr %158, i64 0, i32 3
  %160 = load ptr, ptr %m_body0.i.i155, align 8
  %m_body0Wrap.i156 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %161 = load ptr, ptr %m_body0Wrap.i156, align 8
  %m_collisionObject.i.i157 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %161, i64 0, i32 2
  %162 = load ptr, ptr %m_collisionObject.i.i157, align 8
  %cmp.not.i158 = icmp eq ptr %160, %162
  %m_body1Wrap17.i168 = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  %163 = load ptr, ptr %m_body1Wrap17.i168, align 8
  %m_collisionObject.i6.i169 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %163, i64 0, i32 2
  %164 = load ptr, ptr %m_collisionObject.i6.i169, align 8
  %.215 = select i1 %cmp.not.i158, ptr %164, ptr %162
  %.216 = select i1 %cmp.not.i158, ptr %160, ptr %164
  %m_worldTransform.i5.sink.i165 = getelementptr inbounds %class.btCollisionObject, ptr %.216, i64 0, i32 1
  %m_worldTransform.i7.i166 = getelementptr inbounds %class.btCollisionObject, ptr %.215, i64 0, i32 1
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %158, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i165, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i166)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %invoke.cont156, %if.end.i154
  %m_convexBodyWrap.i = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexBodyWrap.i, i8 0, i64 16, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then3.i.i.i144, %if.then.i.i.i141, %if.end122, %invoke.cont19, %invoke.cont157, %invoke.cont128, %invoke.cont8
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad25 ], [ %15, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %this, ptr nocapture noundef %body0, ptr nocapture noundef %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayAabbMin = alloca %class.btVector3, align 8
  %rayAabbMax = alloca %class.btVector3, align 8
  %raycastCallback = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %m_isSwapped = getelementptr inbounds %class.btConvexConcaveCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_isSwapped, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr %body0, ptr %body1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1
  %m_origin.i15 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1
  %2 = load float, ptr %m_origin.i, align 4
  %3 = load float, ptr %m_origin.i15, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %m_ccdMotionThreshold.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 32
  %10 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %10, %10
  %cmp = fcmp olt float %9, %mul.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2
  %cond7 = select i1 %tobool.not, ptr %body1, ptr %body0
  %m_worldTransform.i16 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !25
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !25
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !25
  %m_origin.i17 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i17, align 4, !noalias !30
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !30
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i, align 4, !noalias !30
  %fneg8.i.i = fneg float %16
  %mul8.i13.i.i = fmul float %12, %fneg4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i13.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %17)
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !31
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !31
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !31
  %mul7.i62.i.i = fmul float %12, %20
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %11, float %mul7.i62.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %13, float %22)
  %mul8.i8.i.i.i = fmul float %12, %5
  %24 = tail call float @llvm.fmuladd.f32(float %3, float %11, float %mul8.i8.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %7, float %13, float %24)
  %add14.i.i.i = fadd float %18, %25
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %arrayidx4.i.i.i24 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i27 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i20.i.i33 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %26 = load float, ptr %arrayidx.i.i20.i.i33, align 4, !noalias !36
  %arrayidx.i3.i21.i.i34 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i3.i21.i.i34, align 4, !noalias !36
  %arrayidx.i5.i24.i.i36 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i5.i24.i.i36, align 4, !noalias !36
  %mul7.i62.i.i48 = fmul float %12, %27
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %11, float %mul7.i62.i.i48)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %28, float %13, float %29)
  %31 = load float, ptr %arrayidx5.i, align 4, !noalias !41
  %32 = load float, ptr %arrayidx11.i, align 4, !noalias !41
  %mul8.i8.i.i.i54 = fmul float %12, %31
  %33 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul8.i8.i.i.i54)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %32, float %13, float %33)
  %35 = load <2 x float>, ptr %m_worldTransform.i16, align 4, !noalias !25
  %36 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !25
  %37 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !25
  %38 = extractelement <2 x float> %36, i64 0
  %39 = extractelement <2 x float> %35, i64 0
  %40 = extractelement <2 x float> %37, i64 0
  %41 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !31
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !31
  %43 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !31
  %44 = insertelement <2 x float> poison, float %12, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %45, %42
  %47 = insertelement <2 x float> poison, float %11, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %13, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %51, <2 x float> %49)
  %53 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %42
  %55 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %55, <2 x float> %54)
  %57 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %57, <2 x float> %56)
  %mul7.i23.i.i = fmul float %38, %20
  %59 = tail call float @llvm.fmuladd.f32(float %19, float %39, float %mul7.i23.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %21, float %40, float %59)
  %61 = extractelement <2 x float> %36, i64 1
  %62 = extractelement <2 x float> %35, i64 1
  %63 = extractelement <2 x float> %37, i64 1
  %64 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = fmul <2 x float> %64, %42
  %66 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %66, <2 x float> %65)
  %68 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %68, <2 x float> %67)
  %mul7.i42.i.i = fmul float %61, %20
  %70 = tail call float @llvm.fmuladd.f32(float %19, float %62, float %mul7.i42.i.i)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %21, float %63, float %70)
  %72 = insertelement <2 x float> poison, float %5, i64 0
  %73 = insertelement <2 x float> %72, float %fneg4.i.i, i64 1
  %74 = fmul <2 x float> %36, %73
  %75 = insertelement <2 x float> %35, float %3, i64 0
  %76 = insertelement <2 x float> %35, float %fneg.i.i, i64 1
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> %37, float %7, i64 0
  %79 = insertelement <2 x float> %37, float %fneg8.i.i, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = fmul <2 x float> %36, %81
  %83 = insertelement <2 x float> %35, float %3, i64 1
  %84 = insertelement <2 x float> %35, float %fneg.i.i, i64 0
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> %37, float %7, i64 1
  %87 = insertelement <2 x float> %37, float %fneg8.i.i, i64 0
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %87, <2 x float> %85)
  %89 = fadd <2 x float> %80, %88
  %90 = load <2 x float>, ptr %m_interpolationWorldTransform.i, align 4, !noalias !36
  %91 = load <2 x float>, ptr %arrayidx4.i.i.i24, align 4, !noalias !36
  %92 = load <2 x float>, ptr %arrayidx9.i.i.i27, align 4, !noalias !36
  %93 = fmul <2 x float> %45, %91
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %48, <2 x float> %93)
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %51, <2 x float> %94)
  %96 = fmul <2 x float> %53, %91
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %55, <2 x float> %96)
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %57, <2 x float> %97)
  %mul7.i23.i.i35 = fmul float %38, %27
  %99 = tail call float @llvm.fmuladd.f32(float %26, float %39, float %mul7.i23.i.i35)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %28, float %40, float %99)
  %101 = fmul <2 x float> %64, %91
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %66, <2 x float> %101)
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %68, <2 x float> %102)
  %mul7.i42.i.i42 = fmul float %61, %27
  %104 = tail call float @llvm.fmuladd.f32(float %26, float %62, float %mul7.i42.i.i42)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %28, float %63, float %104)
  %106 = insertelement <2 x float> poison, float %31, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %36, %107
  %109 = insertelement <2 x float> poison, float %2, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %35, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %32, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %37, <2 x float> %111)
  %115 = shufflevector <2 x float> %88, <2 x float> %80, <2 x i32> <i32 0, i32 3>
  %116 = fadd <2 x float> %115, %114
  %add14.i.i.i60 = fadd float %18, %34
  %retval.sroa.3.12.vec.insert.i4.i.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i60, i64 0
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 9
  %117 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %117, i64 0, i32 1
  %118 = load i32, ptr %m_shapeType.i.i, align 8
  %119 = add i32 %118, -21
  %120 = icmp ult i32 %119, 9
  br i1 %120, label %if.then19, label %return

if.then19:                                        ; preds = %if.end
  store <2 x float> %89, ptr %rayAabbMin, align 8
  %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx, align 8
  %121 = extractelement <2 x float> %89, i64 0
  %122 = extractelement <2 x float> %116, i64 0
  %cmp.i.i = fcmp olt float %122, %121
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then19
  store float %122, ptr %rayAabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then19
  %123 = phi float [ %122, %if.then.i.i ], [ %121, %if.then19 ]
  %124 = extractelement <2 x float> %89, i64 1
  %125 = extractelement <2 x float> %116, i64 1
  %cmp.i4.i = fcmp olt float %125, %124
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i79 = getelementptr inbounds [4 x float], ptr %rayAabbMin, i64 0, i64 1
  store float %125, ptr %arrayidx5.i79, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %126 = phi float [ %125, %if.then.i5.i ], [ %124, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i = fcmp olt float %add14.i.i.i60, %add14.i.i.i
  %127 = select i1 %cmp.i7.i, float %add14.i.i.i60, float %add14.i.i.i
  %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx, align 8
  %128 = fcmp olt <2 x float> %89, %116
  %cmp.i7.i91 = fcmp olt float %add14.i.i.i, %add14.i.i.i60
  %129 = select i1 %cmp.i7.i91, float %add14.i.i.i60, float %add14.i.i.i
  %m_ccdSweptSphereRadius.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 31
  %130 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  %131 = insertelement <2 x float> poison, float %123, i64 0
  %132 = insertelement <2 x float> %131, float %126, i64 1
  %133 = insertelement <2 x float> poison, float %130, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fsub <2 x float> %132, %134
  store <2 x float> %135, ptr %rayAabbMin, align 8
  %sub13.i = fsub float %127, %130
  store float %sub13.i, ptr %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx, align 8
  %136 = select <2 x i1> %128, <2 x float> %116, <2 x float> %89
  %137 = fadd <2 x float> %134, %136
  store <2 x float> %137, ptr %rayAabbMax, align 8
  %add13.i = fadd float %130, %129
  store float %add13.i, ptr %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %raycastCallback, align 8
  %m_ccdSphereFromTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1
  store <2 x float> %58, ptr %m_ccdSphereFromTrans.i, align 8
  %convexFromLocal.sroa.3.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %60, ptr %convexFromLocal.sroa.3.0.m_ccdSphereFromTrans.i.sroa_idx, align 8
  %convexFromLocal.sroa.4.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.4.0.m_ccdSphereFromTrans.i.sroa_idx, align 4
  %arrayidx8.i.i.i113 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> %69, ptr %arrayidx8.i.i.i113, align 8
  %convexFromLocal.sroa.8.16.arrayidx8.i.i.i113.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %71, ptr %convexFromLocal.sroa.8.16.arrayidx8.i.i.i113.sroa_idx, align 8
  %convexFromLocal.sroa.9.16.arrayidx8.i.i.i113.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.9.16.arrayidx8.i.i.i113.sroa_idx, align 4
  %arrayidx12.i.i.i114 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %52, ptr %arrayidx12.i.i.i114, align 8
  %convexFromLocal.sroa.13.32.arrayidx12.i.i.i114.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %23, ptr %convexFromLocal.sroa.13.32.arrayidx12.i.i.i114.sroa_idx, align 8
  %convexFromLocal.sroa.14.32.arrayidx12.i.i.i114.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexFromLocal.sroa.14.32.arrayidx12.i.i.i114.sroa_idx, align 4
  %m_origin.i.i115 = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1
  store <2 x float> %89, ptr %m_origin.i.i115, align 8
  %convexFromLocal.sroa.19.48.m_origin.i.i115.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.m_origin.i.i115.sroa_idx, align 8
  %m_ccdSphereToTrans.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2
  store <2 x float> %98, ptr %m_ccdSphereToTrans.i, align 8
  %convexToLocal.sroa.3.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %100, ptr %convexToLocal.sroa.3.0.m_ccdSphereToTrans.i.sroa_idx, align 8
  %convexToLocal.sroa.4.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.4.0.m_ccdSphereToTrans.i.sroa_idx, align 4
  %arrayidx8.i.i2.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1
  store <2 x float> %103, ptr %arrayidx8.i.i2.i, align 8
  %convexToLocal.sroa.8.16.arrayidx8.i.i2.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %105, ptr %convexToLocal.sroa.8.16.arrayidx8.i.i2.i.sroa_idx, align 8
  %convexToLocal.sroa.9.16.arrayidx8.i.i2.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.9.16.arrayidx8.i.i2.i.sroa_idx, align 4
  %arrayidx12.i.i4.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %95, ptr %arrayidx12.i.i4.i, align 8
  %convexToLocal.sroa.13.32.arrayidx12.i.i4.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %30, ptr %convexToLocal.sroa.13.32.arrayidx12.i.i4.i.sroa_idx, align 8
  %convexToLocal.sroa.14.32.arrayidx12.i.i4.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %convexToLocal.sroa.14.32.arrayidx12.i.i4.i.sroa_idx, align 4
  %m_origin.i5.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1
  store <2 x float> %116, ptr %m_origin.i5.i, align 8
  %convexToLocal.sroa.21.48.m_origin.i5.i.sroa_idx = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 2, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i63, ptr %convexToLocal.sroa.21.48.m_origin.i5.i.sroa_idx, align 8
  %m_ccdSphereRadius.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 4
  store float %130, ptr %m_ccdSphereRadius.i, align 8
  %m_hitFraction.i = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %raycastCallback, i64 0, i32 5
  %m_hitFraction.i116 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 30
  %138 = load float, ptr %m_hitFraction.i116, align 4
  store float %138, ptr %m_hitFraction.i, align 4
  %vtable = load ptr, ptr %117, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %139 = load ptr, ptr %vfn, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(36) %117, ptr noundef nonnull %raycastCallback, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMax)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %raycastCallback) #11
  resume { ptr, i32 } %140

if.end36:                                         ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %.pre = load float, ptr %m_hitFraction.i, align 4
  %.pre153 = load float, ptr %m_hitFraction.i116, align 4
  %cmp40 = fcmp olt float %.pre, %.pre153
  br i1 %cmp40, label %cleanup, label %return.sink.split

cleanup:                                          ; preds = %if.end36
  store float %.pre, ptr %m_hitFraction.i116, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end36, %cleanup
  %retval.1.ph = phi float [ %.pre, %cleanup ], [ 1.000000e+00, %if.end36 ]
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %raycastCallback) #11
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.1 = phi float [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ %retval.1.ph, %return.sink.split ]
  ret float %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !42

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !42

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.4
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %0 = load float, ptr %dir, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i5.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx6 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i2.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i5.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx7.i7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i10.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx6, align 8
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx10 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 28
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #3 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #5 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i5.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i8.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i2.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %3, i64 1
  %23 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> %18, float %1, i64 1
  %27 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> %20, float %5, i64 1
  %31 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %29)
  %shift = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %33, %shift
  %sub = extractelement <2 x float> %34, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 1
  %arrayidx7.i16 = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %36 = load float, ptr %pb, align 4
  %37 = load float, ptr %pa, align 4
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx5.i15, align 4
  %39 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %38, %39
  %40 = load float, ptr %arrayidx11.i, align 4
  %41 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %40, %41
  %42 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %42
  %43 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %44 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %44
  %45 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %46 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %46
  %47 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %45, %45
  %48 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul8.i.i.i.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %48)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %43, %div.i.i
  %mul4.i.i.i = fmul float %45, %div.i.i
  %mul7.i.i.i = fmul float %47, %div.i.i
  %50 = load <4 x float>, ptr %pt, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx5.i, align 4
  %53 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %39, i64 1
  %56 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> %51, float %37, i64 1
  %60 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> %53, float %41, i64 1
  %64 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %shift61 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %66, %shift61
  %sub12 = extractelement <2 x float> %67, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp ne i32 %inc, 3
  %or.cond60.not = select i1 %cmp14, i1 %exitcond.not, i1 false
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !44

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #5 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN33btConvexConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %__profile = alloca %class.CProfileSample, align 1
  %ident = alloca %class.btTransform, align 4
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %pointShape = alloca %class.btSphereShape, align 8
  %triShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  %m_hitFraction = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_hitFraction, align 4
  store float %0, ptr %m_fraction.i, align 8
  %m_ccdSphereRadius = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 4
  %1 = load float, ptr %m_ccdSphereRadius, align 8
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %pointShape, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %pointShape, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %1, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 3
  store float %1, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 4
  store float 0.000000e+00, ptr %m_padding.i, align 4
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %triShape)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont5
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %triShape, align 8
  %m_vertices1.ptr.i = getelementptr inbounds i8, ptr %triShape, i64 80
  %m_shapeType.i7 = getelementptr inbounds %class.btCollisionShape, ptr %triShape, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %triShape, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %triShape, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, i64 16, i1 false)
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %triShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_ccdSphereFromTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 1
  %m_ccdSphereToTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 2
  %call = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereToTrans, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %invoke.cont14
  %2 = load float, ptr %m_hitFraction, align 4
  %3 = load float, ptr %m_fraction.i, align 8
  %cmp = fcmp ogt float %2, %3
  br i1 %cmp, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then
  store float %3, ptr %m_hitFraction, align 4
  br label %if.end20

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad8:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad10:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster) #11
  br label %ehcleanup

if.end20:                                         ; preds = %if.then, %if.then17, %invoke.cont14
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster) #11
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %triShape) #11
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #11
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad10 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %triShape) #11
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad4, %ehcleanup21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %4, %lpad4 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btMatrix3x39transposeEv"}
!10 = distinct !{!10, !11, !"_ZNK11btTransform7inverseEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK11btTransform7inverseEv"}
!12 = !{!10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!15 = distinct !{!15, !"_ZmlRK11btMatrix3x3S1_"}
!16 = distinct !{!16, !17, !"_ZNK11btTransformmlERKS_: %agg.result"}
!17 = distinct !{!17, !"_ZNK11btTransformmlERKS_"}
!18 = !{!16}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x39transposeEv"}
!24 = distinct !{!24, !6}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btMatrix3x39transposeEv"}
!28 = distinct !{!28, !29, !"_ZNK11btTransform7inverseEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK11btTransform7inverseEv"}
!30 = !{!28}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!33 = distinct !{!33, !"_ZmlRK11btMatrix3x3S1_"}
!34 = distinct !{!34, !35, !"_ZNK11btTransformmlERKS_: %agg.result"}
!35 = distinct !{!35, !"_ZNK11btTransformmlERKS_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!38 = distinct !{!38, !"_ZmlRK11btMatrix3x3S1_"}
!39 = distinct !{!39, !40, !"_ZNK11btTransformmlERKS_: %agg.result"}
!40 = distinct !{!40, !"_ZNK11btTransformmlERKS_"}
!41 = !{!39}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
