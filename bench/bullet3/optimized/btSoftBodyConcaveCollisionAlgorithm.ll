; ModuleID = 'bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btTriIndex = type { i32, ptr }
%class.btVector3 = type { [4 x float] }
%class.btHashKey = type { i32 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%class.btTriangleCallback = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN15btTriangleShapeD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3 = comdat any

$_ZNK15btTriangleShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

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

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_ = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

@_ZTV35btSoftBodyConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV26btSoftBodyTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26btSoftBodyTriangleCallback, ptr @_ZN26btSoftBodyTriangleCallbackD2Ev, ptr @_ZN26btSoftBodyTriangleCallbackD0Ev, ptr @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS35btSoftBodyConcaveCollisionAlgorithm = dso_local constant [38 x i8] c"35btSoftBodyConcaveCollisionAlgorithm\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTI35btSoftBodyConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS26btSoftBodyTriangleCallback = dso_local constant [29 x i8] c"26btSoftBodyTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI26btSoftBodyTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btSoftBodyTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD2Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [160 x i8] c"ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev
@_ZN26btSoftBodyTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b
@_ZN26btSoftBodyTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btSoftBodyTriangleCallbackD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_btSoftBodyTriangleCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %ci, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %m_btSoftBodyTriangleCallback, align 8
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %0, ptr %m_dispatcher.i, align 8
  %m_dispatchInfoPtr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %m_dispatchInfoPtr.i, align 8
  %m_shapeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i3.i.i, align 8
  %m_data.i.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_data.i.i4.i.i, align 8
  %m_size.i.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %m_size.i.i5.i.i, align 4
  %m_capacity.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i6.i.i, align 8
  %m_ownsMemory.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i.i7.i.i, align 8
  %m_data.i.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %m_data.i.i8.i.i, align 8
  %m_size.i.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %m_size.i.i9.i.i, align 4
  %m_capacity.i.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i10.i.i, align 8
  %m_ownsMemory.i.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i.i11.i.i, align 8
  %m_data.i.i12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr null, ptr %m_data.i.i12.i.i, align 8
  %m_size.i.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store i32 0, ptr %m_size.i.i13.i.i, align 4
  %m_capacity.i.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i14.i.i, align 8
  %m_softBody12.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %body1Wrap.body0Wrap.i = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %body0Wrap.body1Wrap.i = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %body1Wrap.body0Wrap.i, i64 16
  %1 = load ptr, ptr %m_collisionObject.i.i, align 8
  store ptr %1, ptr %m_softBody12.i, align 8
  %cond16.in.i = getelementptr inbounds nuw i8, ptr %body0Wrap.body1Wrap.i, i64 16
  %cond16.i = load ptr, ptr %cond16.in.i, align 8
  %m_triBody.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond16.i, ptr %m_triBody.i, align 8
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i) #12
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback) #12
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %entry
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (24, 32)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_btSoftBodyTriangleCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (24, 32)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_btSoftBodyTriangleCallback.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 24), (64, 80), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209)) %this, ptr noundef %dispatcher, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %this, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %dispatcher, ptr %m_dispatcher, align 8
  %m_dispatchInfoPtr = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_dispatchInfoPtr, align 8
  %m_shapeCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 188
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_softBody12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %body1Wrap.body0Wrap = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %body0Wrap.body1Wrap = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %body1Wrap.body0Wrap, i64 16
  %0 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %0, ptr %m_softBody12, align 8
  %cond16.in = getelementptr inbounds nuw i8, ptr %body0Wrap.body1Wrap, i64 16
  %cond16 = load ptr, ptr %cond16.in, align 8
  %m_triBody = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond16, ptr %m_triBody, align 8
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont3
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache) #12
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_softBody = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %2 = load ptr, ptr %m_softBody, align 8
  %m_worldInfo.i = getelementptr inbounds nuw i8, ptr %2, i64 888
  %3 = load ptr, ptr %m_worldInfo.i, align 8
  %m_childShape = getelementptr inbounds nuw %struct.btTriIndex, ptr %1, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_childShape, align 8
  %m_size.i.i5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %m_size.i.i5, align 4
  %cmp17.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %m_data.i.i6, align 8
  %arrayidx.i.i7 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i7, align 8
  %tobool.not13.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %pc.015.i = phi ptr [ %9, %if.end8.i ], [ %8, %for.body.i ]
  %pp.014.i = phi ptr [ %pc.1.i, %if.end8.i ], [ null, %for.body.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %pc.015.i, i64 288
  %9 = load ptr, ptr %next.i, align 8
  %pclient.i = getelementptr inbounds nuw i8, ptr %pc.015.i, i64 280
  %10 = load ptr, ptr %pclient.i, align 8
  %cmp4.i = icmp eq ptr %10, %4
  br i1 %cmp4.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %while.body.i
  %tobool5.not.i = icmp eq ptr %pp.014.i, null
  br i1 %tobool5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %next7.i = getelementptr inbounds nuw i8, ptr %pp.014.i, i64 288
  store ptr %9, ptr %next7.i, align 8
  br label %delete.notnull.i

if.else.i:                                        ; preds = %if.then.i
  store ptr %9, ptr %arrayidx.i.i7, align 8
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.else.i, %if.then6.i
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i) #13
  br label %if.end8.i

if.end8.i:                                        ; preds = %delete.notnull.i, %while.body.i
  %pc.1.i = phi ptr [ %pp.014.i, %delete.notnull.i ], [ %pc.015.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %for.inc.loopexit.i, label %while.body.i, !llvm.loop !5

for.inc.loopexit.i:                               ; preds = %if.end8.i
  %.pre.i = load i32, ptr %m_size.i.i5, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %for.body.i
  %11 = phi i32 [ %6, %for.body.i ], [ %.pre.i, %for.inc.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i8 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %cmp.i8, label %for.body.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split, !llvm.loop !7

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split: ; preds = %for.inc.i
  %.pr = load ptr, ptr %m_childShape, align 8
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split, %for.body
  %13 = phi ptr [ %.pr, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split ], [ %4, %for.body ]
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %for.inc

for.inc:                                          ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %m_shapeCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp9.i = icmp sgt i32 %0, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_softBody.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %2 = load ptr, ptr %m_softBody.i, align 8
  %m_worldInfo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 888
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8
  %m_childShape.i = getelementptr inbounds nuw %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp17.i.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %7 = load ptr, ptr %m_data.i.i6.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %tobool.not13.i.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.015.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.014.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %pc.015.i.i, i64 288
  %9 = load ptr, ptr %next.i.i, align 8
  %pclient.i.i = getelementptr inbounds nuw i8, ptr %pc.015.i.i, i64 280
  %10 = load ptr, ptr %pclient.i.i, align 8
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.014.i.i, null
  br i1 %tobool5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %next7.i.i = getelementptr inbounds nuw i8, ptr %pp.014.i.i, i64 288
  store ptr %9, ptr %next7.i.i, align 8
  br label %delete.notnull.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  store ptr %9, ptr %arrayidx.i.i7.i, align 8
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else.i.i, %if.then6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i.i) #13
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %delete.notnull.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.014.i.i, %delete.notnull.i.i ], [ %pc.015.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %for.inc.loopexit.i.i, label %while.body.i.i, !llvm.loop !5

for.inc.loopexit.i.i:                             ; preds = %if.end8.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i5.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.loopexit.i.i, %for.body.i.i
  %11 = phi i32 [ %6, %for.body.i.i ], [ %.pre.i.i, %for.inc.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i8.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i8.i, label %for.body.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, !llvm.loop !7

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %for.inc.i.i
  %.pr.i = load ptr, ptr %m_childShape.i, align 8
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %for.body.i
  %13 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %4, %for.body.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %m_shapeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end.i
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i) #12
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void

terminate.lpad:                                   ; preds = %for.end.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %tobool2.i.i5 = trunc i8 %3 to i1
  br i1 %tobool2.i.i5, label %if.then3.i.i9, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

if.then3.i.i9:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

_ZN20btAlignedObjectArrayIiE5clearEv.exit10:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i3, %if.then3.i.i9
  %m_size.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i7, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_data.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i12, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_ownsMemory.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %tobool2.i.i15 = trunc i8 %5 to i1
  br i1 %tobool2.i.i15, label %if.then3.i.i19, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

if.then3.i.i19:                                   ; preds = %if.then.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, %if.then.i.i13, %if.then3.i.i19
  %m_size.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i17 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i17, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i16, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i18, align 8
  %m_data.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_data.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i21, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit
  %m_ownsMemory.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load i8, ptr %m_ownsMemory.i.i23, align 8
  %tobool2.i.i24 = trunc i8 %7 to i1
  br i1 %tobool2.i.i24, label %if.then3.i.i28, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

if.then3.i.i28:                                   ; preds = %if.then.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, %if.then.i.i22, %if.then3.i.i28
  %m_size.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i26 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i26, align 8
  store ptr null, ptr %m_data.i.i20, align 8
  store i32 0, ptr %m_size.i.i25, align 4
  %m_capacity.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef readonly captures(none) %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  %ref.tmp23 = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 8
  %ref.tmp35 = alloca %class.btVector3, align 8
  %ref.tmp39 = alloca %class.btVector3, align 8
  %triIndex = alloca %struct.btTriIndex, align 8
  %triKey = alloca %class.btHashKey, align 4
  %softBody = alloca %struct.btCollisionObjectWrapper, align 8
  %triBody = alloca %struct.btCollisionObjectWrapper, align 8
  %pts = alloca [6 x %class.btVector3], align 16
  %softBody118 = alloca %struct.btCollisionObjectWrapper, align 8
  %triBody124 = alloca %struct.btCollisionObjectWrapper, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_dispatchInfoPtr = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_debugDraw = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_debugDraw, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %and = and i32 %call, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  store float 1.000000e+00, ptr %color, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %color, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_triBody = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_triBody, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %m_debugDraw12, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load float, ptr %triangle, align 4
  %8 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %9 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %12 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load float, ptr %arrayidx12.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %13, float %11)
  %15 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %4, i64 28
  %16 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %9, %16
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load float, ptr %arrayidx12.i5.i.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %12, float %18, float %17)
  %20 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 44
  %21 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %9, %21
  %22 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load float, ptr %arrayidx12.i10.i.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %22)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %14, %25
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  %26 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %19, %26
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %27 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %24, %27
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %ref.tmp13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %28, align 8
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %29 = load float, ptr %arrayidx16, align 4
  %arrayidx5.i.i.i36 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %30 = load float, ptr %arrayidx5.i.i.i36, align 4
  %mul8.i.i.i38 = fmul float %30, %10
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %8, float %mul8.i.i.i38)
  %arrayidx10.i.i.i39 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %32 = load float, ptr %arrayidx10.i.i.i39, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %13, float %31)
  %mul8.i3.i.i42 = fmul float %16, %30
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %15, float %mul8.i3.i.i42)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %32, float %18, float %34)
  %mul8.i8.i.i45 = fmul float %21, %30
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %20, float %mul8.i8.i.i45)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %32, float %23, float %36)
  %add.i.i48 = fadd float %25, %33
  %add8.i.i50 = fadd float %26, %35
  %add14.i.i52 = fadd float %27, %37
  %retval.sroa.0.0.vec.insert.i2.i53 = insertelement <2 x float> poison, float %add.i.i48, i64 0
  %retval.sroa.0.4.vec.insert.i3.i54 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i53, float %add8.i.i50, i64 1
  %retval.sroa.3.12.vec.insert.i4.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i52, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i54, ptr %ref.tmp15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i55, ptr %38, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 32
  %39 = load ptr, ptr %vfn20, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %40 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw22 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_debugDraw22, align 8
  %42 = load float, ptr %arrayidx16, align 4
  %43 = load float, ptr %m_worldTransform.i, align 4
  %44 = load float, ptr %arrayidx5.i.i.i36, align 4
  %45 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i62 = fmul float %44, %45
  %46 = call float @llvm.fmuladd.f32(float %42, float %43, float %mul8.i.i.i62)
  %47 = load float, ptr %arrayidx10.i.i.i39, align 4
  %48 = load float, ptr %arrayidx12.i.i.i, align 4
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = load float, ptr %arrayidx.i.i, align 4
  %51 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i66 = fmul float %44, %51
  %52 = call float @llvm.fmuladd.f32(float %42, float %50, float %mul8.i3.i.i66)
  %53 = load float, ptr %arrayidx12.i5.i.i, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %47, float %53, float %52)
  %55 = load float, ptr %arrayidx.i1.i, align 4
  %56 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i69 = fmul float %44, %56
  %57 = call float @llvm.fmuladd.f32(float %42, float %55, float %mul8.i8.i.i69)
  %58 = load float, ptr %arrayidx12.i10.i.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %47, float %58, float %57)
  %60 = load float, ptr %m_origin.i, align 4
  %add.i.i72 = fadd float %49, %60
  %61 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i74 = fadd float %54, %61
  %62 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i76 = fadd float %59, %62
  %retval.sroa.0.0.vec.insert.i2.i77 = insertelement <2 x float> poison, float %add.i.i72, i64 0
  %retval.sroa.0.4.vec.insert.i3.i78 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i77, float %add8.i.i74, i64 1
  %retval.sroa.3.12.vec.insert.i4.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i76, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i78, ptr %ref.tmp23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i79, ptr %63, align 8
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %64 = load float, ptr %arrayidx28, align 4
  %arrayidx5.i.i.i84 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %65 = load float, ptr %arrayidx5.i.i.i84, align 4
  %mul8.i.i.i86 = fmul float %65, %45
  %66 = call float @llvm.fmuladd.f32(float %64, float %43, float %mul8.i.i.i86)
  %arrayidx10.i.i.i87 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %67 = load float, ptr %arrayidx10.i.i.i87, align 4
  %68 = call noundef float @llvm.fmuladd.f32(float %67, float %48, float %66)
  %mul8.i3.i.i90 = fmul float %51, %65
  %69 = call float @llvm.fmuladd.f32(float %64, float %50, float %mul8.i3.i.i90)
  %70 = call noundef float @llvm.fmuladd.f32(float %67, float %53, float %69)
  %mul8.i8.i.i93 = fmul float %56, %65
  %71 = call float @llvm.fmuladd.f32(float %64, float %55, float %mul8.i8.i.i93)
  %72 = call noundef float @llvm.fmuladd.f32(float %67, float %58, float %71)
  %add.i.i96 = fadd float %60, %68
  %add8.i.i98 = fadd float %61, %70
  %add14.i.i100 = fadd float %62, %72
  %retval.sroa.0.0.vec.insert.i2.i101 = insertelement <2 x float> poison, float %add.i.i96, i64 0
  %retval.sroa.0.4.vec.insert.i3.i102 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i101, float %add8.i.i98, i64 1
  %retval.sroa.3.12.vec.insert.i4.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i100, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i102, ptr %ref.tmp27, align 8
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i103, ptr %73, align 8
  %vtable31 = load ptr, ptr %41, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %74 = load ptr, ptr %vfn32, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %75 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw34 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %76 = load ptr, ptr %m_debugDraw34, align 8
  %77 = load float, ptr %arrayidx28, align 4
  %78 = load float, ptr %m_worldTransform.i, align 4
  %79 = load float, ptr %arrayidx5.i.i.i84, align 4
  %80 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i110 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %77, float %78, float %mul8.i.i.i110)
  %82 = load float, ptr %arrayidx10.i.i.i87, align 4
  %83 = load float, ptr %arrayidx12.i.i.i, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = load float, ptr %arrayidx.i.i, align 4
  %86 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i114 = fmul float %79, %86
  %87 = call float @llvm.fmuladd.f32(float %77, float %85, float %mul8.i3.i.i114)
  %88 = load float, ptr %arrayidx12.i5.i.i, align 4
  %89 = call noundef float @llvm.fmuladd.f32(float %82, float %88, float %87)
  %90 = load float, ptr %arrayidx.i1.i, align 4
  %91 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i117 = fmul float %79, %91
  %92 = call float @llvm.fmuladd.f32(float %77, float %90, float %mul8.i8.i.i117)
  %93 = load float, ptr %arrayidx12.i10.i.i, align 4
  %94 = call noundef float @llvm.fmuladd.f32(float %82, float %93, float %92)
  %95 = load float, ptr %m_origin.i, align 4
  %add.i.i120 = fadd float %84, %95
  %96 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i122 = fadd float %89, %96
  %97 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i124 = fadd float %94, %97
  %retval.sroa.0.0.vec.insert.i2.i125 = insertelement <2 x float> poison, float %add.i.i120, i64 0
  %retval.sroa.0.4.vec.insert.i3.i126 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i125, float %add8.i.i122, i64 1
  %retval.sroa.3.12.vec.insert.i4.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i124, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i126, ptr %ref.tmp35, align 8
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i127, ptr %98, align 8
  %99 = load float, ptr %triangle, align 4
  %100 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i134 = fmul float %100, %80
  %101 = call float @llvm.fmuladd.f32(float %99, float %78, float %mul8.i.i.i134)
  %102 = load float, ptr %arrayidx10.i.i.i, align 4
  %103 = call noundef float @llvm.fmuladd.f32(float %102, float %83, float %101)
  %mul8.i3.i.i138 = fmul float %86, %100
  %104 = call float @llvm.fmuladd.f32(float %99, float %85, float %mul8.i3.i.i138)
  %105 = call noundef float @llvm.fmuladd.f32(float %102, float %88, float %104)
  %mul8.i8.i.i141 = fmul float %91, %100
  %106 = call float @llvm.fmuladd.f32(float %99, float %90, float %mul8.i8.i.i141)
  %107 = call noundef float @llvm.fmuladd.f32(float %102, float %93, float %106)
  %add.i.i144 = fadd float %95, %103
  %add8.i.i146 = fadd float %96, %105
  %add14.i.i148 = fadd float %97, %107
  %retval.sroa.0.0.vec.insert.i2.i149 = insertelement <2 x float> poison, float %add.i.i144, i64 0
  %retval.sroa.0.4.vec.insert.i3.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i149, float %add8.i.i146, i64 1
  %retval.sroa.3.12.vec.insert.i4.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i148, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i150, ptr %ref.tmp39, align 8
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i151, ptr %108, align 8
  %vtable43 = load ptr, ptr %76, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 32
  %109 = load ptr, ptr %vfn44, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %shl.i = shl i32 %partId, 27
  %or.i = or i32 %shl.i, %triangleIndex
  store i32 %or.i, ptr %triIndex, align 8
  %m_childShape.i = getelementptr inbounds nuw i8, ptr %triIndex, i64 8
  store ptr null, ptr %m_childShape.i, align 8
  store i32 %or.i, ptr %triKey, align 4
  %m_shapeCache = getelementptr inbounds nuw i8, ptr %this, i64 88
  %shl.i.i.i.i = shl i32 %triangleIndex, 15
  %not.i.i.i.i = xor i32 %shl.i.i.i.i, -1
  %add.i.i.i.i = add i32 %or.i, %not.i.i.i.i
  %shr.i.i.i.i = lshr i32 %add.i.i.i.i, 10
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %add.i.i.i.i
  %add3.i.i.i.i = mul i32 %xor.i.i.i.i, 9
  %shr4.i.i.i.i = lshr i32 %add3.i.i.i.i, 6
  %xor5.i.i.i.i = xor i32 %shr4.i.i.i.i, %add3.i.i.i.i
  %shl6.i.i.i.i = shl i32 %xor5.i.i.i.i, 11
  %not7.i.i.i.i = xor i32 %shl6.i.i.i.i, -1
  %add8.i.i.i.i = add i32 %xor5.i.i.i.i, %not7.i.i.i.i
  %shr9.i.i.i.i = lshr i32 %add8.i.i.i.i, 16
  %xor10.i.i.i.i = xor i32 %shr9.i.i.i.i, %add8.i.i.i.i
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %110 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %110, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor10.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %111 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %111
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end72

if.end.i.i.i:                                     ; preds = %if.end
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %112 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %112, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %if.end72, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %m_data.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %113 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %m_data.i9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %114 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.btHashKey, ptr %113, i64 %idxprom.i7.i.i.i
  %115 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %or.i, %115
  br i1 %cmp.i.i.i.i, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %114, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %if.end72, label %land.rhs.i.i.i, !llvm.loop !9

_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit: ; preds = %land.rhs.i.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %116 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool47.not = icmp eq ptr %116, null
  br i1 %tobool47.not, label %if.end72, label %if.then48

if.then48:                                        ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %m_childShape = getelementptr inbounds %struct.btTriIndex, ptr %116, i64 %idxprom.i7.i.i.i, i32 1
  %117 = load ptr, ptr %m_childShape, align 8
  %m_triBody49 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %118 = load ptr, ptr %m_triBody49, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %118, i64 200
  %119 = load ptr, ptr %m_collisionShape.i, align 8
  %m_userPointer.i = getelementptr inbounds nuw i8, ptr %119, i64 16
  %120 = load ptr, ptr %m_userPointer.i, align 8
  %m_userPointer.i154 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %120, ptr %m_userPointer.i154, align 8
  %m_softBody = getelementptr inbounds nuw i8, ptr %this, i64 8
  %121 = load ptr, ptr %m_softBody, align 8
  %m_collisionShape.i155 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %122 = load ptr, ptr %m_collisionShape.i155, align 8
  %m_worldTransform.i156 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %softBody, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %softBody, i64 8
  store ptr %122, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %softBody, i64 16
  store ptr %121, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i157 = getelementptr inbounds nuw i8, ptr %softBody, i64 24
  store ptr %m_worldTransform.i156, ptr %m_worldTransform.i157, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %softBody, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %softBody, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %softBody, i64 44
  store i32 -1, ptr %m_index.i, align 4
  %123 = load ptr, ptr %m_triBody49, align 8
  %m_worldTransform.i158 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr null, ptr %triBody, align 8
  %m_shape.i159 = getelementptr inbounds nuw i8, ptr %triBody, i64 8
  store ptr %117, ptr %m_shape.i159, align 8
  %m_collisionObject.i160 = getelementptr inbounds nuw i8, ptr %triBody, i64 16
  store ptr %123, ptr %m_collisionObject.i160, align 8
  %m_worldTransform.i161 = getelementptr inbounds nuw i8, ptr %triBody, i64 24
  store ptr %m_worldTransform.i158, ptr %m_worldTransform.i161, align 8
  %m_preTransform.i162 = getelementptr inbounds nuw i8, ptr %triBody, i64 32
  store ptr null, ptr %m_preTransform.i162, align 8
  %m_partId.i163 = getelementptr inbounds nuw i8, ptr %triBody, i64 40
  store i32 %partId, ptr %m_partId.i163, align 8
  %m_index.i164 = getelementptr inbounds nuw i8, ptr %triBody, i64 44
  store i32 %triangleIndex, ptr %m_index.i164, align 4
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 56
  %124 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds nuw i8, ptr %124, i64 48
  %125 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %cmp = fcmp ogt float %125, 0.000000e+00
  %cond = select i1 %cmp, i32 2, i32 1
  %vtable60 = load ptr, ptr %0, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 16
  %126 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %softBody, ptr noundef nonnull %triBody, ptr noundef null, i32 noundef %cond)
  %127 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %128 = load ptr, ptr %m_resultOut, align 8
  %vtable65 = load ptr, ptr %call62, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 16
  %129 = load ptr, ptr %vfn66, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %call62, ptr noundef nonnull %softBody, ptr noundef nonnull %triBody, ptr noundef nonnull align 8 dereferenceable(49) %127, ptr noundef %128)
  %vtable67 = load ptr, ptr %call62, align 8
  %130 = load ptr, ptr %vtable67, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %call62) #12
  %vtable70 = load ptr, ptr %0, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 120
  %131 = load ptr, ptr %vfn71, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call62)
  br label %return

if.end72:                                         ; preds = %while.body.i.i.i, %if.end.i.i.i, %if.end, %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %arrayidx74 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %132 = load float, ptr %arrayidx74, align 4
  %133 = load float, ptr %triangle, align 4
  %sub.i = fsub float %132, %133
  %arrayidx5.i165 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %134 = load float, ptr %arrayidx5.i165, align 4
  %arrayidx7.i166 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %135 = load float, ptr %arrayidx7.i166, align 4
  %sub8.i = fsub float %134, %135
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %136 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %137 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %136, %137
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %138 = load float, ptr %arrayidx79, align 4
  %sub.i167 = fsub float %138, %133
  %arrayidx5.i168 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %139 = load float, ptr %arrayidx5.i168, align 4
  %sub8.i170 = fsub float %139, %135
  %arrayidx11.i171 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %140 = load float, ptr %arrayidx11.i171, align 4
  %sub14.i173 = fsub float %140, %137
  %141 = fneg float %sub8.i170
  %neg.i = fmul float %sub14.i, %141
  %142 = call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i173, float %neg.i)
  %143 = fneg float %sub14.i173
  %neg19.i = fmul float %sub.i, %143
  %144 = call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i167, float %neg19.i)
  %145 = fneg float %sub.i167
  %neg30.i = fmul float %sub8.i, %145
  %146 = call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i170, float %neg30.i)
  %mul8.i.i.i.i = fmul float %144, %144
  %147 = call float @llvm.fmuladd.f32(float %142, float %142, float %mul8.i.i.i.i)
  %148 = call noundef float @llvm.fmuladd.f32(float %146, float %146, float %147)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %148)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %142, %div.i.i
  %mul4.i.i.i = fmul float %144, %div.i.i
  %mul7.i.i.i = fmul float %146, %div.i.i
  %mul.i = fmul float %mul.i.i.i, 0x3FAEB851E0000000
  %mul4.i = fmul float %mul4.i.i.i, 0x3FAEB851E0000000
  %mul7.i = fmul float %mul7.i.i.i, 0x3FAEB851E0000000
  %add.i = fadd float %133, %mul.i
  %add8.i = fadd float %135, %mul4.i
  %add14.i = fadd float %137, %mul7.i
  %retval.sroa.0.0.vec.insert.i192 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i192, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i193, ptr %pts, align 16
  %149 = getelementptr inbounds nuw i8, ptr %pts, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i194, ptr %149, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %pts, i64 16
  %add.i197 = fadd float %132, %mul.i
  %add8.i200 = fadd float %134, %mul4.i
  %add14.i203 = fadd float %136, %mul7.i
  %retval.sroa.0.0.vec.insert.i204 = insertelement <2 x float> poison, float %add.i197, i64 0
  %retval.sroa.0.4.vec.insert.i205 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i204, float %add8.i200, i64 1
  %retval.sroa.3.12.vec.insert.i206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i203, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i205, ptr %arrayinit.element, align 16
  %150 = getelementptr inbounds nuw i8, ptr %pts, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i206, ptr %150, align 8
  %arrayinit.element94 = getelementptr inbounds nuw i8, ptr %pts, i64 32
  %add.i209 = fadd float %138, %mul.i
  %add8.i212 = fadd float %139, %mul4.i
  %add14.i215 = fadd float %140, %mul7.i
  %retval.sroa.0.0.vec.insert.i216 = insertelement <2 x float> poison, float %add.i209, i64 0
  %retval.sroa.0.4.vec.insert.i217 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i216, float %add8.i212, i64 1
  %retval.sroa.3.12.vec.insert.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i215, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i217, ptr %arrayinit.element94, align 16
  %151 = getelementptr inbounds nuw i8, ptr %pts, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i218, ptr %151, align 8
  %arrayinit.element98 = getelementptr inbounds nuw i8, ptr %pts, i64 48
  %sub.i221 = fsub float %133, %mul.i
  %sub8.i224 = fsub float %135, %mul4.i
  %sub14.i227 = fsub float %137, %mul7.i
  %retval.sroa.0.0.vec.insert.i228 = insertelement <2 x float> poison, float %sub.i221, i64 0
  %retval.sroa.0.4.vec.insert.i229 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i228, float %sub8.i224, i64 1
  %retval.sroa.3.12.vec.insert.i230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i227, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i229, ptr %arrayinit.element98, align 16
  %152 = getelementptr inbounds nuw i8, ptr %pts, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i230, ptr %152, align 8
  %arrayinit.element102 = getelementptr inbounds nuw i8, ptr %pts, i64 64
  %sub.i233 = fsub float %132, %mul.i
  %sub8.i236 = fsub float %134, %mul4.i
  %sub14.i239 = fsub float %136, %mul7.i
  %retval.sroa.0.0.vec.insert.i240 = insertelement <2 x float> poison, float %sub.i233, i64 0
  %retval.sroa.0.4.vec.insert.i241 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i240, float %sub8.i236, i64 1
  %retval.sroa.3.12.vec.insert.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i239, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i241, ptr %arrayinit.element102, align 16
  %153 = getelementptr inbounds nuw i8, ptr %pts, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i242, ptr %153, align 8
  %arrayinit.element106 = getelementptr inbounds nuw i8, ptr %pts, i64 80
  %sub.i245 = fsub float %138, %mul.i
  %sub8.i248 = fsub float %139, %mul4.i
  %sub14.i251 = fsub float %140, %mul7.i
  %retval.sroa.0.0.vec.insert.i252 = insertelement <2 x float> poison, float %sub.i245, i64 0
  %retval.sroa.0.4.vec.insert.i253 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i252, float %sub8.i248, i64 1
  %retval.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i251, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i253, ptr %arrayinit.element106, align 16
  %154 = getelementptr inbounds nuw i8, ptr %pts, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i254, ptr %154, align 8
  %call.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %call.i, ptr noundef nonnull %pts, i32 noundef 6, i32 noundef 16)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end72
  %m_triBody115 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %155 = load ptr, ptr %m_triBody115, align 8
  %m_collisionShape.i257 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %156 = load ptr, ptr %m_collisionShape.i257, align 8
  %m_userPointer.i258 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %157 = load ptr, ptr %m_userPointer.i258, align 8
  %m_userPointer.i259 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %157, ptr %m_userPointer.i259, align 8
  %m_softBody119 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %158 = load ptr, ptr %m_softBody119, align 8
  %m_collisionShape.i260 = getelementptr inbounds nuw i8, ptr %158, i64 200
  %159 = load ptr, ptr %m_collisionShape.i260, align 8
  %m_worldTransform.i261 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %softBody118, align 8
  %m_shape.i262 = getelementptr inbounds nuw i8, ptr %softBody118, i64 8
  store ptr %159, ptr %m_shape.i262, align 8
  %m_collisionObject.i263 = getelementptr inbounds nuw i8, ptr %softBody118, i64 16
  store ptr %158, ptr %m_collisionObject.i263, align 8
  %m_worldTransform.i264 = getelementptr inbounds nuw i8, ptr %softBody118, i64 24
  store ptr %m_worldTransform.i261, ptr %m_worldTransform.i264, align 8
  %m_preTransform.i265 = getelementptr inbounds nuw i8, ptr %softBody118, i64 32
  store ptr null, ptr %m_preTransform.i265, align 8
  %m_partId.i266 = getelementptr inbounds nuw i8, ptr %softBody118, i64 40
  store i32 -1, ptr %m_partId.i266, align 8
  %m_index.i267 = getelementptr inbounds nuw i8, ptr %softBody118, i64 44
  store i32 -1, ptr %m_index.i267, align 4
  %160 = load ptr, ptr %m_triBody115, align 8
  %m_worldTransform.i268 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %triBody124, align 8
  %m_shape.i269 = getelementptr inbounds nuw i8, ptr %triBody124, i64 8
  store ptr %call.i, ptr %m_shape.i269, align 8
  %m_collisionObject.i270 = getelementptr inbounds nuw i8, ptr %triBody124, i64 16
  store ptr %160, ptr %m_collisionObject.i270, align 8
  %m_worldTransform.i271 = getelementptr inbounds nuw i8, ptr %triBody124, i64 24
  store ptr %m_worldTransform.i268, ptr %m_worldTransform.i271, align 8
  %m_preTransform.i272 = getelementptr inbounds nuw i8, ptr %triBody124, i64 32
  store ptr null, ptr %m_preTransform.i272, align 8
  %m_partId.i273 = getelementptr inbounds nuw i8, ptr %triBody124, i64 40
  store i32 %partId, ptr %m_partId.i273, align 8
  %m_index.i274 = getelementptr inbounds nuw i8, ptr %triBody124, i64 44
  store i32 %triangleIndex, ptr %m_index.i274, align 4
  %m_resultOut129 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %161 = load ptr, ptr %m_resultOut129, align 8
  %m_closestPointDistanceThreshold130 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %162 = load float, ptr %m_closestPointDistanceThreshold130, align 8
  %cmp131 = fcmp ogt float %162, 0.000000e+00
  %cond132 = select i1 %cmp131, i32 2, i32 1
  %vtable135 = load ptr, ptr %0, align 8
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 16
  %163 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %softBody118, ptr noundef nonnull %triBody124, ptr noundef null, i32 noundef %cond132)
  %164 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %165 = load ptr, ptr %m_resultOut129, align 8
  %vtable140 = load ptr, ptr %call137, align 8
  %vfn141 = getelementptr inbounds nuw i8, ptr %vtable140, i64 16
  %166 = load ptr, ptr %vfn141, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %call137, ptr noundef nonnull %softBody118, ptr noundef nonnull %triBody124, ptr noundef nonnull align 8 dereferenceable(49) %164, ptr noundef %165)
  %vtable142 = load ptr, ptr %call137, align 8
  %167 = load ptr, ptr %vtable142, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %call137) #12
  %vtable145 = load ptr, ptr %0, align 8
  %vfn146 = getelementptr inbounds nuw i8, ptr %vtable145, i64 120
  %168 = load ptr, ptr %vfn146, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call137)
  store ptr %call.i, ptr %m_childShape.i, align 8
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache, ptr noundef nonnull align 4 dereferenceable(4) %triKey, ptr noundef nonnull align 8 dereferenceable(16) %triIndex)
  br label %return

return:                                           ; preds = %invoke.cont114, %if.then48
  ret void

lpad:                                             ; preds = %if.end72
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #14
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %lpad
  resume { ptr, i32 } %169
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 4
  %shl.i = shl i32 %0, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %0, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashKey, ptr %4, i64 %idxprom.i7.i
  %6 = load i32, ptr %arrayidx.i8.i, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !9

if.then:                                          ; preds = %land.rhs.i
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btTriIndex, ptr %7, i64 %idxprom.i7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %8 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %8, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %9, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.btTriIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.btTriIndex, ptr %10, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %12 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %8, %if.end ]
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %13 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btTriIndex, ptr %14, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %16 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %16, %17
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %16, 0
  %mul.i.i27 = shl nsw i32 %16, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %16, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 2
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %18 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %16, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count.i.i.i49 = zext nneg i32 %18 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds nuw %class.btHashKey, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %19 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds nuw %class.btHashKey, ptr %19, i64 %indvars.iv.i.i.i51
  %20 = load i32, ptr %arrayidx3.i.i.i53, align 4
  store i32 %20, ptr %arrayidx.i.i.i52, align 4
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %tobool2.i.i.i43 = trunc i8 %22 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i46, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i

if.then3.i.i.i46:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i46, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i45 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i
  %23 = phi i32 [ %.pre2.i45, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i ], [ %16, %if.then.i25 ], [ %16, %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %23 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashKey, ptr %24, i64 %idxprom.i22
  %25 = load i32, ptr %key, align 4
  store i32 %25, ptr %arrayidx.i23, align 4
  %26 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %26, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %27 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %1, %27
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %28 = load i32, ptr %key, align 4
  %shl.i57 = shl i32 %28, 15
  %not.i58 = xor i32 %shl.i57, -1
  %add.i59 = add i32 %28, %not.i58
  %shr.i60 = lshr i32 %add.i59, 10
  %xor.i61 = xor i32 %shr.i60, %add.i59
  %add3.i62 = mul i32 %xor.i61, 9
  %shr4.i63 = lshr i32 %add3.i62, 6
  %xor5.i64 = xor i32 %shr4.i63, %add3.i62
  %shl6.i65 = shl i32 %xor5.i64, 11
  %not7.i66 = xor i32 %shl6.i65, -1
  %add8.i67 = add i32 %xor5.i64, %not7.i66
  %shr9.i68 = lshr i32 %add8.i67, 16
  %xor10.i69 = xor i32 %shr9.i68, %add8.i67
  %29 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %29, -1
  %and19 = and i32 %xor10.i69, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit ]
  %m_data.i71 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load ptr, ptr %m_data.i71, align 8
  %idxprom.i72 = sext i32 %hash.0 to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i72
  %31 = load i32, ptr %arrayidx.i73, align 4
  %m_data.i74 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %32 = load ptr, ptr %m_data.i74, align 8
  %idxprom.i75 = sext i32 %8 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i75
  store i32 %31, ptr %arrayidx.i76, align 4
  %33 = load ptr, ptr %m_data.i71, align 8
  %arrayidx.i79 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i72
  store i32 %8, ptr %arrayidx.i79, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((24, 64), (72, 84)) %this, float noundef %collisionMarginTriangle, ptr noundef readonly captures(none) %triBodyWrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #7 align 2 {
entry:
  %aabbWorldSpaceMin = alloca %class.btVector3, align 4
  %aabbWorldSpaceMax = alloca %class.btVector3, align 4
  %m_dispatchInfoPtr = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %dispatchInfo, ptr %m_dispatchInfoPtr, align 8
  %add = fadd float %collisionMarginTriangle, 0x3FAEB851E0000000
  %m_collisionMarginTriangle = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %add, ptr %m_collisionMarginTriangle, align 8
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %resultOut, ptr %m_resultOut, align 8
  %m_softBody = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_softBody, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMax)
  %2 = load float, ptr %aabbWorldSpaceMax, align 4
  %3 = load float, ptr %aabbWorldSpaceMin, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbWorldSpaceMax, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbWorldSpaceMin, i64 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbWorldSpaceMax, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %aabbWorldSpaceMin, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %add.i = fadd float %2, %3
  %add8.i = fadd float %4, %5
  %add14.i = fadd float %6, %7
  %mul.i16 = fmul float %add.i, 5.000000e-01
  %mul4.i18 = fmul float %add8.i, 5.000000e-01
  %mul8.i20 = fmul float %add14.i, 5.000000e-01
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %triBodyWrap, i64 24
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load float, ptr %8, align 4, !noalias !12
  %10 = load float, ptr %arrayidx3.i.i, align 4, !noalias !12
  %11 = load float, ptr %arrayidx6.i.i, align 4, !noalias !12
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !12
  %13 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !12
  %14 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !12
  %15 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !12
  %16 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !12
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !12
  %m_origin.i26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = load float, ptr %m_origin.i26, align 4, !noalias !17
  %fneg.i.i = fneg float %18
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %8, i64 52
  %19 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !17
  %fneg4.i.i = fneg float %19
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load float, ptr %arrayidx7.i.i, align 4, !noalias !17
  %fneg8.i.i = fneg float %20
  %mul8.i.i.i = fmul float %10, %fneg4.i.i
  %21 = call float @llvm.fmuladd.f32(float %9, float %fneg.i.i, float %mul8.i.i.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %11, float %fneg8.i.i, float %21)
  %mul8.i7.i.i = fmul float %13, %fneg4.i.i
  %23 = call float @llvm.fmuladd.f32(float %12, float %fneg.i.i, float %mul8.i7.i.i)
  %24 = call noundef float @llvm.fmuladd.f32(float %14, float %fneg8.i.i, float %23)
  %mul8.i13.i.i = fmul float %16, %fneg4.i.i
  %25 = call float @llvm.fmuladd.f32(float %15, float %fneg.i.i, float %mul8.i13.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %17, float %fneg8.i.i, float %25)
  %mul7.i.i.i = fmul float %10, 0.000000e+00
  %27 = fadd float %9, %mul7.i.i.i
  %28 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %27)
  %29 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %10)
  %30 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %29)
  %31 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %mul7.i.i.i)
  %32 = fadd float %11, %31
  %mul7.i28.i.i = fmul float %13, 0.000000e+00
  %33 = fadd float %12, %mul7.i28.i.i
  %34 = call noundef float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %33)
  %35 = call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %13)
  %36 = call noundef float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %35)
  %37 = call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %mul7.i28.i.i)
  %38 = fadd float %14, %37
  %mul7.i48.i.i = fmul float %16, 0.000000e+00
  %39 = fadd float %15, %mul7.i48.i.i
  %40 = call noundef float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %39)
  %41 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %16)
  %42 = call noundef float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %41)
  %43 = call float @llvm.fmuladd.f32(float %15, float 0.000000e+00, float %mul7.i48.i.i)
  %44 = fadd float %17, %43
  %mul8.i.i.i.i = fmul float %mul4.i18, %10
  %45 = call float @llvm.fmuladd.f32(float %mul.i16, float %9, float %mul8.i.i.i.i)
  %46 = call noundef float @llvm.fmuladd.f32(float %mul8.i20, float %11, float %45)
  %mul8.i3.i.i.i = fmul float %mul4.i18, %13
  %47 = call float @llvm.fmuladd.f32(float %mul.i16, float %12, float %mul8.i3.i.i.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %mul8.i20, float %14, float %47)
  %mul8.i8.i.i.i = fmul float %mul4.i18, %16
  %49 = call float @llvm.fmuladd.f32(float %mul.i16, float %15, float %mul8.i8.i.i.i)
  %50 = call noundef float @llvm.fmuladd.f32(float %mul8.i20, float %17, float %49)
  %add.i.i.i = fadd float %46, %22
  %add8.i.i.i = fadd float %48, %24
  %add14.i.i.i = fadd float %50, %26
  %51 = load float, ptr %m_collisionMarginTriangle, align 8
  %m_aabbMin = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_aabbMax = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add.i.i = fadd float %mul.i, %51
  %add8.i.i = fadd float %mul4.i, %51
  %add14.i.i = fadd float %mul8.i, %51
  %52 = call noundef float @llvm.fabs.f32(float %28)
  %53 = call noundef float @llvm.fabs.f32(float %30)
  %54 = call noundef float @llvm.fabs.f32(float %32)
  %55 = call noundef float @llvm.fabs.f32(float %34)
  %56 = call noundef float @llvm.fabs.f32(float %36)
  %57 = call noundef float @llvm.fabs.f32(float %38)
  %58 = call noundef float @llvm.fabs.f32(float %40)
  %59 = call noundef float @llvm.fabs.f32(float %42)
  %60 = call noundef float @llvm.fabs.f32(float %44)
  %mul8.i.i.i41 = fmul float %53, %add8.i.i
  %61 = call float @llvm.fmuladd.f32(float %add.i.i, float %52, float %mul8.i.i.i41)
  %62 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %54, float %61)
  %mul8.i3.i.i = fmul float %56, %add8.i.i
  %63 = call float @llvm.fmuladd.f32(float %add.i.i, float %55, float %mul8.i3.i.i)
  %64 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %57, float %63)
  %mul8.i8.i.i = fmul float %59, %add8.i.i
  %65 = call float @llvm.fmuladd.f32(float %add.i.i, float %58, float %mul8.i8.i.i)
  %66 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %60, float %65)
  %sub.i.i = fsub float %add.i.i.i, %62
  %sub8.i.i = fsub float %add8.i.i.i, %64
  %sub14.i.i = fsub float %add14.i.i.i, %66
  %retval.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i, ptr %m_aabbMin, align 8
  %ref.tmp8.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %ref.tmp8.sroa.2.0..sroa_idx.i, align 8
  %add.i19.i = fadd float %add.i.i.i, %62
  %add8.i22.i = fadd float %add8.i.i.i, %64
  %add14.i25.i = fadd float %add14.i.i.i, %66
  %retval.sroa.0.0.vec.insert.i26.i = insertelement <2 x float> poison, float %add.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i27.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26.i, float %add8.i22.i, i64 1
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i25.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i27.i, ptr %m_aabbMax, align 8
  %ref.tmp11.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %ref.tmp11.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp9.i = icmp sgt i32 %0, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_softBody.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %2 = load ptr, ptr %m_softBody.i, align 8
  %m_worldInfo.i.i = getelementptr inbounds nuw i8, ptr %2, i64 888
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8
  %m_childShape.i = getelementptr inbounds nuw %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp17.i.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i6.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %7 = load ptr, ptr %m_data.i.i6.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %tobool.not13.i.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.015.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.014.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %pc.015.i.i, i64 288
  %9 = load ptr, ptr %next.i.i, align 8
  %pclient.i.i = getelementptr inbounds nuw i8, ptr %pc.015.i.i, i64 280
  %10 = load ptr, ptr %pclient.i.i, align 8
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.014.i.i, null
  br i1 %tobool5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %next7.i.i = getelementptr inbounds nuw i8, ptr %pp.014.i.i, i64 288
  store ptr %9, ptr %next7.i.i, align 8
  br label %delete.notnull.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  store ptr %9, ptr %arrayidx.i.i7.i, align 8
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else.i.i, %if.then6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i.i) #13
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %delete.notnull.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.014.i.i, %delete.notnull.i.i ], [ %pc.015.i.i, %while.body.i.i ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %for.inc.loopexit.i.i, label %while.body.i.i, !llvm.loop !5

for.inc.loopexit.i.i:                             ; preds = %if.end8.i.i
  %.pre.i.i = load i32, ptr %m_size.i.i5.i, align 4
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.loopexit.i.i, %for.body.i.i
  %11 = phi i32 [ %6, %for.body.i.i ], [ %.pre.i.i, %for.inc.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i8.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i8.i, label %for.body.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, !llvm.loop !7

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %for.inc.i.i
  %.pr.i = load ptr, ptr %m_childShape.i, align 8
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %for.body.i
  %13 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %4, %for.body.i ]
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit, !llvm.loop !8

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %for.inc.i, %entry
  %m_shapeCache.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body0Wrap, ptr %body1Wrap
  %m_shape.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %1 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %m_shapeType.i.i, align 8
  %3 = add i32 %2, -21
  %4 = icmp ult i32 %3, 9
  br i1 %4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef float %5(ptr noundef nonnull align 8 dereferenceable(36) %1)
  %m_btSoftBodyTriangleCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback, float noundef %call4, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut)
  %m_aabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_aabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 128
  %6 = load ptr, ptr %vfn11, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull %m_btSoftBodyTriangleCallback, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this, ptr noundef captures(none) %body0, ptr noundef captures(none) %body1, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr readnone captures(none) %resultOut) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayAabbMin = alloca %class.btVector3, align 8
  %rayAabbMax = alloca %class.btVector3, align 4
  %raycastCallback = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %m_isSwapped = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_isSwapped, align 8
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, ptr %body1, ptr %body0
  %m_origin.i = getelementptr inbounds nuw i8, ptr %cond, i64 120
  %m_origin.i15 = getelementptr inbounds nuw i8, ptr %cond, i64 56
  %1 = load float, ptr %m_origin.i, align 4
  %2 = load float, ptr %m_origin.i15, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %cond, i64 124
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %cond, i64 60
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %cond, i64 128
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %cond, i64 64
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %m_ccdMotionThreshold.i = getelementptr inbounds nuw i8, ptr %cond, i64 308
  %9 = load float, ptr %m_ccdMotionThreshold.i, align 4
  %mul.i = fmul float %9, %9
  %cmp = fcmp olt float %8, %mul.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 8
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %cond, i64 72
  %cond7 = select i1 %tobool, ptr %body0, ptr %body1
  %m_worldTransform.i16 = getelementptr inbounds nuw i8, ptr %cond7, i64 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 48
  %10 = load float, ptr %m_worldTransform.i16, align 4, !noalias !18
  %11 = load float, ptr %arrayidx3.i.i, align 4, !noalias !18
  %12 = load float, ptr %arrayidx6.i.i, align 4, !noalias !18
  %13 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !18
  %14 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !18
  %15 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !18
  %16 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !18
  %17 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !18
  %18 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !18
  %m_origin.i17 = getelementptr inbounds nuw i8, ptr %cond7, i64 56
  %19 = load float, ptr %m_origin.i17, align 4, !noalias !23
  %fneg.i.i = fneg float %19
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %cond7, i64 60
  %20 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !23
  %fneg4.i.i = fneg float %20
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %cond7, i64 64
  %21 = load float, ptr %arrayidx7.i.i, align 4, !noalias !23
  %fneg8.i.i = fneg float %21
  %mul8.i.i.i = fmul float %11, %fneg4.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %10, float %fneg.i.i, float %mul8.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %12, float %fneg8.i.i, float %22)
  %mul8.i7.i.i = fmul float %14, %fneg4.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %13, float %fneg.i.i, float %mul8.i7.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %15, float %fneg8.i.i, float %24)
  %mul8.i13.i.i = fmul float %17, %fneg4.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %16, float %fneg.i.i, float %mul8.i13.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %18, float %fneg8.i.i, float %26)
  %28 = load float, ptr %m_worldTransform.i, align 4, !noalias !24
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %29 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !24
  %mul7.i.i.i = fmul float %11, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %10, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 40
  %31 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !24
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %12, float %30)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 12
  %33 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !24
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 28
  %34 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !24
  %mul7.i19.i.i = fmul float %11, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %10, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 44
  %36 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !24
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %12, float %35)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %38 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !24
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 32
  %39 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !24
  %mul7.i23.i.i = fmul float %11, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %10, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %cond, i64 48
  %41 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !24
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %12, float %40)
  %mul7.i28.i.i = fmul float %14, %29
  %43 = tail call float @llvm.fmuladd.f32(float %28, float %13, float %mul7.i28.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %31, float %15, float %43)
  %mul7.i35.i.i = fmul float %14, %34
  %45 = tail call float @llvm.fmuladd.f32(float %33, float %13, float %mul7.i35.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %36, float %15, float %45)
  %mul7.i42.i.i = fmul float %14, %39
  %47 = tail call float @llvm.fmuladd.f32(float %38, float %13, float %mul7.i42.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %41, float %15, float %47)
  %mul7.i48.i.i = fmul float %17, %29
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %16, float %mul7.i48.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %31, float %18, float %49)
  %mul7.i55.i.i = fmul float %17, %34
  %51 = tail call float @llvm.fmuladd.f32(float %33, float %16, float %mul7.i55.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %36, float %18, float %51)
  %mul7.i62.i.i = fmul float %17, %39
  %53 = tail call float @llvm.fmuladd.f32(float %38, float %16, float %mul7.i62.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %41, float %18, float %53)
  %mul8.i.i.i.i = fmul float %11, %4
  %55 = tail call float @llvm.fmuladd.f32(float %2, float %10, float %mul8.i.i.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %6, float %12, float %55)
  %mul8.i3.i.i.i = fmul float %14, %4
  %57 = tail call float @llvm.fmuladd.f32(float %2, float %13, float %mul8.i3.i.i.i)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %57)
  %mul8.i8.i.i.i = fmul float %17, %4
  %59 = tail call float @llvm.fmuladd.f32(float %2, float %16, float %mul8.i8.i.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %6, float %18, float %59)
  %add.i.i.i = fadd float %23, %56
  %add8.i.i.i = fadd float %25, %58
  %add14.i.i.i = fadd float %27, %60
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %61 = load float, ptr %m_interpolationWorldTransform.i, align 4, !noalias !29
  %arrayidx4.i.i.i24 = getelementptr inbounds nuw i8, ptr %cond, i64 88
  %62 = load float, ptr %arrayidx4.i.i.i24, align 4, !noalias !29
  %mul7.i.i.i26 = fmul float %11, %62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %10, float %mul7.i.i.i26)
  %arrayidx9.i.i.i27 = getelementptr inbounds nuw i8, ptr %cond, i64 104
  %64 = load float, ptr %arrayidx9.i.i.i27, align 4, !noalias !29
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %12, float %63)
  %arrayidx.i.i17.i.i29 = getelementptr inbounds nuw i8, ptr %cond, i64 76
  %66 = load float, ptr %arrayidx.i.i17.i.i29, align 4, !noalias !29
  %arrayidx.i3.i18.i.i30 = getelementptr inbounds nuw i8, ptr %cond, i64 92
  %67 = load float, ptr %arrayidx.i3.i18.i.i30, align 4, !noalias !29
  %mul7.i19.i.i31 = fmul float %11, %67
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %10, float %mul7.i19.i.i31)
  %arrayidx.i5.i.i.i32 = getelementptr inbounds nuw i8, ptr %cond, i64 108
  %69 = load float, ptr %arrayidx.i5.i.i.i32, align 4, !noalias !29
  %70 = tail call noundef float @llvm.fmuladd.f32(float %69, float %12, float %68)
  %arrayidx.i.i20.i.i33 = getelementptr inbounds nuw i8, ptr %cond, i64 80
  %71 = load float, ptr %arrayidx.i.i20.i.i33, align 4, !noalias !29
  %arrayidx.i3.i21.i.i34 = getelementptr inbounds nuw i8, ptr %cond, i64 96
  %72 = load float, ptr %arrayidx.i3.i21.i.i34, align 4, !noalias !29
  %mul7.i23.i.i35 = fmul float %11, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %10, float %mul7.i23.i.i35)
  %arrayidx.i5.i24.i.i36 = getelementptr inbounds nuw i8, ptr %cond, i64 112
  %74 = load float, ptr %arrayidx.i5.i24.i.i36, align 4, !noalias !29
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %12, float %73)
  %mul7.i28.i.i39 = fmul float %14, %62
  %76 = tail call float @llvm.fmuladd.f32(float %61, float %13, float %mul7.i28.i.i39)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %64, float %15, float %76)
  %mul7.i35.i.i41 = fmul float %14, %67
  %78 = tail call float @llvm.fmuladd.f32(float %66, float %13, float %mul7.i35.i.i41)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %69, float %15, float %78)
  %mul7.i42.i.i42 = fmul float %14, %72
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %13, float %mul7.i42.i.i42)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %74, float %15, float %80)
  %mul7.i48.i.i45 = fmul float %17, %62
  %82 = tail call float @llvm.fmuladd.f32(float %61, float %16, float %mul7.i48.i.i45)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %64, float %18, float %82)
  %mul7.i55.i.i47 = fmul float %17, %67
  %84 = tail call float @llvm.fmuladd.f32(float %66, float %16, float %mul7.i55.i.i47)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %69, float %18, float %84)
  %mul7.i62.i.i48 = fmul float %17, %72
  %86 = tail call float @llvm.fmuladd.f32(float %71, float %16, float %mul7.i62.i.i48)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %74, float %18, float %86)
  %88 = load float, ptr %arrayidx5.i, align 4, !noalias !34
  %mul8.i.i.i.i51 = fmul float %11, %88
  %89 = tail call float @llvm.fmuladd.f32(float %1, float %10, float %mul8.i.i.i.i51)
  %90 = load float, ptr %arrayidx11.i, align 4, !noalias !34
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %12, float %89)
  %mul8.i3.i.i.i53 = fmul float %14, %88
  %92 = tail call float @llvm.fmuladd.f32(float %1, float %13, float %mul8.i3.i.i.i53)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %90, float %15, float %92)
  %mul8.i8.i.i.i54 = fmul float %17, %88
  %94 = tail call float @llvm.fmuladd.f32(float %1, float %16, float %mul8.i8.i.i.i54)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %90, float %18, float %94)
  %add.i.i.i56 = fadd float %23, %91
  %add8.i.i.i58 = fadd float %25, %93
  %add14.i.i.i60 = fadd float %27, %95
  %retval.sroa.0.0.vec.insert.i2.i.i61 = insertelement <2 x float> poison, float %add.i.i.i56, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i62 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i61, float %add8.i.i.i58, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i60, i64 0
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %cond7, i64 200
  %96 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load i32, ptr %m_shapeType.i.i, align 8
  %98 = add i32 %97, -21
  %99 = icmp ult i32 %98, 9
  br i1 %99, label %if.then19, label %return

if.then19:                                        ; preds = %if.end
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %rayAabbMin, align 8
  %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %rayAabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx, align 8
  %cmp.i.i = fcmp olt float %add.i.i.i56, %add.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then19
  store float %add.i.i.i56, ptr %rayAabbMin, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then19
  %100 = phi float [ %add.i.i.i56, %if.then.i.i ], [ %add.i.i.i, %if.then19 ]
  %arrayidx5.i79 = getelementptr inbounds nuw i8, ptr %rayAabbMin, i64 4
  %cmp.i4.i = fcmp olt float %add8.i.i.i58, %add8.i.i.i
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %add8.i.i.i58, ptr %arrayidx5.i79, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %101 = phi float [ %add8.i.i.i58, %if.then.i5.i ], [ %add8.i.i.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i = fcmp olt float %add14.i.i.i60, %add14.i.i.i
  %102 = select i1 %cmp.i7.i, float %add14.i.i.i60, float %add14.i.i.i
  %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %rayAabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx, align 4
  %cmp.i.i85 = fcmp olt float %add.i.i.i, %add.i.i.i56
  %103 = select i1 %cmp.i.i85, float %add.i.i.i56, float %add.i.i.i
  %arrayidx5.i86 = getelementptr inbounds nuw i8, ptr %rayAabbMax, i64 4
  %cmp.i4.i88 = fcmp olt float %add8.i.i.i, %add8.i.i.i58
  %104 = select i1 %cmp.i4.i88, float %add8.i.i.i58, float %add8.i.i.i
  %cmp.i7.i91 = fcmp olt float %add14.i.i.i, %add14.i.i.i60
  %105 = select i1 %cmp.i7.i91, float %add14.i.i.i60, float %add14.i.i.i
  %m_ccdSweptSphereRadius.i = getelementptr inbounds nuw i8, ptr %cond, i64 304
  %106 = load float, ptr %m_ccdSweptSphereRadius.i, align 8
  %sub.i101 = fsub float %100, %106
  store float %sub.i101, ptr %rayAabbMin, align 8
  %sub8.i104 = fsub float %101, %106
  store float %sub8.i104, ptr %arrayidx5.i79, align 4
  %sub13.i = fsub float %102, %106
  store float %sub13.i, ptr %convexFromLocal.sroa.19.48.rayAabbMin.sroa_idx, align 8
  %add.i = fadd float %106, %103
  store float %add.i, ptr %rayAabbMax, align 4
  %add8.i = fadd float %106, %104
  store float %add8.i, ptr %arrayidx5.i86, align 4
  %add13.i = fadd float %106, %105
  store float %add13.i, ptr %convexFromLocal.sroa.19.48.rayAabbMax.sroa_idx, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 16), ptr %raycastCallback, align 8
  %m_ccdSphereFromTrans.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 8
  store float %32, ptr %m_ccdSphereFromTrans.i, align 8
  %convexFromLocal.sroa.2.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 12
  store float %37, ptr %convexFromLocal.sroa.2.0.m_ccdSphereFromTrans.i.sroa_idx, align 4
  %convexFromLocal.sroa.3.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 16
  store float %42, ptr %convexFromLocal.sroa.3.0.m_ccdSphereFromTrans.i.sroa_idx, align 8
  %convexFromLocal.sroa.4.0.m_ccdSphereFromTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 20
  store float 0.000000e+00, ptr %convexFromLocal.sroa.4.0.m_ccdSphereFromTrans.i.sroa_idx, align 4
  %arrayidx8.i.i.i113 = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 24
  store float %44, ptr %arrayidx8.i.i.i113, align 8
  %convexFromLocal.sroa.7.16.arrayidx8.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 28
  store float %46, ptr %convexFromLocal.sroa.7.16.arrayidx8.i.i.i113.sroa_idx, align 4
  %convexFromLocal.sroa.8.16.arrayidx8.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 32
  store float %48, ptr %convexFromLocal.sroa.8.16.arrayidx8.i.i.i113.sroa_idx, align 8
  %convexFromLocal.sroa.9.16.arrayidx8.i.i.i113.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 36
  store float 0.000000e+00, ptr %convexFromLocal.sroa.9.16.arrayidx8.i.i.i113.sroa_idx, align 4
  %arrayidx12.i.i.i114 = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 40
  store float %50, ptr %arrayidx12.i.i.i114, align 8
  %convexFromLocal.sroa.12.32.arrayidx12.i.i.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 44
  store float %52, ptr %convexFromLocal.sroa.12.32.arrayidx12.i.i.i114.sroa_idx, align 4
  %convexFromLocal.sroa.13.32.arrayidx12.i.i.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 48
  store float %54, ptr %convexFromLocal.sroa.13.32.arrayidx12.i.i.i114.sroa_idx, align 8
  %convexFromLocal.sroa.14.32.arrayidx12.i.i.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 52
  store float 0.000000e+00, ptr %convexFromLocal.sroa.14.32.arrayidx12.i.i.i114.sroa_idx, align 4
  %m_origin.i.i115 = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 56
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i.i115, align 8
  %convexFromLocal.sroa.19.48.m_origin.i.i115.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 64
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %convexFromLocal.sroa.19.48.m_origin.i.i115.sroa_idx, align 8
  %m_ccdSphereToTrans.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 72
  store float %65, ptr %m_ccdSphereToTrans.i, align 8
  %convexToLocal.sroa.2.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 76
  store float %70, ptr %convexToLocal.sroa.2.0.m_ccdSphereToTrans.i.sroa_idx, align 4
  %convexToLocal.sroa.3.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 80
  store float %75, ptr %convexToLocal.sroa.3.0.m_ccdSphereToTrans.i.sroa_idx, align 8
  %convexToLocal.sroa.4.0.m_ccdSphereToTrans.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 84
  store float 0.000000e+00, ptr %convexToLocal.sroa.4.0.m_ccdSphereToTrans.i.sroa_idx, align 4
  %arrayidx8.i.i2.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 88
  store float %77, ptr %arrayidx8.i.i2.i, align 8
  %convexToLocal.sroa.7.16.arrayidx8.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 92
  store float %79, ptr %convexToLocal.sroa.7.16.arrayidx8.i.i2.i.sroa_idx, align 4
  %convexToLocal.sroa.8.16.arrayidx8.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 96
  store float %81, ptr %convexToLocal.sroa.8.16.arrayidx8.i.i2.i.sroa_idx, align 8
  %convexToLocal.sroa.9.16.arrayidx8.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 100
  store float 0.000000e+00, ptr %convexToLocal.sroa.9.16.arrayidx8.i.i2.i.sroa_idx, align 4
  %arrayidx12.i.i4.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 104
  store float %83, ptr %arrayidx12.i.i4.i, align 8
  %convexToLocal.sroa.12.32.arrayidx12.i.i4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 108
  store float %85, ptr %convexToLocal.sroa.12.32.arrayidx12.i.i4.i.sroa_idx, align 4
  %convexToLocal.sroa.13.32.arrayidx12.i.i4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 112
  store float %87, ptr %convexToLocal.sroa.13.32.arrayidx12.i.i4.i.sroa_idx, align 8
  %convexToLocal.sroa.14.32.arrayidx12.i.i4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 116
  store float 0.000000e+00, ptr %convexToLocal.sroa.14.32.arrayidx12.i.i4.i.sroa_idx, align 4
  %m_origin.i5.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 120
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i62, ptr %m_origin.i5.i, align 8
  %convexToLocal.sroa.21.48.m_origin.i5.i.sroa_idx = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 128
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i63, ptr %convexToLocal.sroa.21.48.m_origin.i5.i.sroa_idx, align 8
  %m_ccdSphereRadius.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 200
  store float %106, ptr %m_ccdSphereRadius.i, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %raycastCallback, i64 204
  %m_hitFraction.i116 = getelementptr inbounds nuw i8, ptr %cond, i64 300
  %107 = load float, ptr %m_hitFraction.i116, align 4
  store float %107, ptr %m_hitFraction.i, align 4
  %vtable = load ptr, ptr %96, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %108 = load ptr, ptr %vfn, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(36) %96, ptr noundef nonnull %raycastCallback, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMax)
          to label %if.end36 unwind label %lpad

lpad:                                             ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback) #12
  resume { ptr, i32 } %109

if.end36:                                         ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %.pre = load float, ptr %m_hitFraction.i, align 4
  %.pre153 = load float, ptr %m_hitFraction.i116, align 4
  %cmp40 = fcmp olt float %.pre, %.pre153
  br i1 %cmp40, label %cleanup, label %return.sink.split

cleanup:                                          ; preds = %if.end36
  store float %.pre, ptr %m_hitFraction.i116, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end36, %cleanup
  %retval.0.ph = phi float [ %.pre, %cleanup ], [ 1.000000e+00, %if.end36 ]
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %raycastCallback) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi float [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 1 %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef readonly captures(none) %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ident = alloca %class.btTransform, align 4
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %pointShape = alloca %class.btSphereShape, align 8
  %triShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %castResult, align 8
  %m_fraction.i = getelementptr inbounds nuw i8, ptr %castResult, i64 168
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %castResult, i64 176
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds nuw i8, ptr %castResult, i64 184
  store float 0.000000e+00, ptr %m_allowedPenetration.i, align 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds nuw i8, ptr %castResult, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds nuw i8, ptr %castResult, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %this, i64 204
  %0 = load float, ptr %m_hitFraction, align 4
  store float %0, ptr %m_fraction.i, align 8
  %m_ccdSphereRadius = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load float, ptr %m_ccdSphereRadius, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %pointShape, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 8
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 32
  store float 1.000000e+00, ptr %m_localScaling.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 36
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 44
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %1, ptr %m_implicitShapeDimensions.i, align 8
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 64
  store float %1, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds nuw i8, ptr %pointShape, i64 68
  store float 0.000000e+00, ptr %m_padding.i, align 4
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triShape)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %triShape, align 8
  %m_vertices1.ptr.i = getelementptr inbounds nuw i8, ptr %triShape, i64 80
  %m_shapeType.i6 = getelementptr inbounds nuw i8, ptr %triShape, i64 8
  store i32 1, ptr %m_shapeType.i6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %triShape, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %triShape, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  %m_equalVertexThreshold.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %triShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_ccdSphereFromTrans = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_ccdSphereToTrans = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_ccdSphereToTrans, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %invoke.cont10
  %2 = load float, ptr %m_hitFraction, align 4
  %3 = load float, ptr %m_fraction.i, align 8
  %cmp = fcmp ogt float %2, %3
  br i1 %cmp, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then
  store float %3, ptr %m_hitFraction, align 4
  br label %if.end16

lpad4:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster) #12
  br label %ehcleanup

if.end16:                                         ; preds = %if.then, %if.then13, %invoke.cont10
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster) #12
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triShape) #12
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape) #12
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad6 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %triShape) #12
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !35

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !35

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %dir, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #7 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx4, align 8
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx6, align 8
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx10 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %penetrationVector, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = fneg float %mul.i.i.i.i
  store float %mul.i, ptr %penetrationVector, align 4
  %mul4.i = fneg float %mul4.i.i.i.i
  store float %mul4.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #7 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load float, ptr %pt, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pt, i64 4
  %18 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %18, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul.i.i.i.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %20 = load float, ptr %arrayidx10.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %mul7.i.i.i.i, float %19)
  %mul8.i12 = fmul float %3, %mul4.i.i.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i.i.i, float %mul8.i12)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul7.i.i.i.i, float %22)
  %sub = fsub float %21, %23
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %pa, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %24 = fneg float %mul4.i.i.i.i
  %25 = fneg float %mul7.i.i.i.i
  %26 = fneg float %mul.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %28 = load float, ptr %pb, align 4
  %29 = load float, ptr %pa, align 4
  %sub.i = fsub float %28, %29
  %30 = load float, ptr %arrayidx5.i15, align 4
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %neg.i = fmul float %sub14.i, %24
  %34 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %neg19.i = fmul float %sub.i, %25
  %35 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %neg30.i = fmul float %sub8.i, %26
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %34, %div.i.i
  %mul4.i.i.i = fmul float %35, %div.i.i
  %mul7.i.i.i = fmul float %36, %div.i.i
  %39 = load float, ptr %pt, align 4
  %40 = load float, ptr %arrayidx5.i, align 4
  %mul8.i27 = fmul float %40, %mul4.i.i.i
  %41 = call float @llvm.fmuladd.f32(float %39, float %mul.i.i.i, float %mul8.i27)
  %42 = load float, ptr %arrayidx10.i, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %mul7.i.i.i, float %41)
  %mul8.i32 = fmul float %31, %mul4.i.i.i
  %44 = call float @llvm.fmuladd.f32(float %29, float %mul.i.i.i, float %mul8.i32)
  %45 = call noundef float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i, float %44)
  %sub12 = fsub float %43, %45
  %cmp14 = fcmp uge float %sub12, %fneg
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp ne i32 %inc, 3
  %or.cond60.not = select i1 %cmp14, i1 %exitcond.not, i1 false
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !37

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %planeNormal, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %9, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %10 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp sgt i32 %1, %11
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %12, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %13 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %11, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count.i.i.i54 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %14 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i56
  %15 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %15, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %16, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i49, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %tobool2.i.i.i48 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i48, label %if.then3.i.i.i51, label %if.end.i49

if.then3.i.i.i51:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
  br label %if.end.i49

if.end.i49:                                       ; preds = %if.then3.i.i.i51, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i50, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i49, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = sext i32 %11 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %18, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %19 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body12.lr.ph:                                 ; preds = %for.body
  %m_data.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %20 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !40

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_data.i72 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %21 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !41

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %22 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %class.btHashKey, ptr %22, i64 %indvars.iv90
  %23 = load i32, ptr %arrayidx.i67, align 4
  %shl.i = shl i32 %23, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %23, %not.i
  %shr.i = lshr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add3.i = mul i32 %xor.i, 9
  %shr4.i = lshr i32 %add3.i, 6
  %xor5.i = xor i32 %shr4.i, %add3.i
  %shl6.i = shl i32 %xor5.i, 11
  %not7.i = xor i32 %shl6.i, -1
  %add8.i = add i32 %xor5.i, %not7.i
  %shr9.i = lshr i32 %add8.i, 16
  %xor10.i = xor i32 %shr9.i, %add8.i
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %24, -1
  %and = and i32 %xor10.i, %sub
  %25 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i70
  %26 = load i32, ptr %arrayidx.i71, align 4
  %27 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv90
  store i32 %26, ptr %arrayidx.i74, align 4
  %28 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %29, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !42

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK11btMatrix3x39transposeEv"}
!15 = distinct !{!15, !16, !"_ZNK11btTransform7inverseEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btTransform7inverseEv"}
!17 = !{!15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK11btMatrix3x39transposeEv"}
!21 = distinct !{!21, !22, !"_ZNK11btTransform7inverseEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK11btTransform7inverseEv"}
!23 = !{!21}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!26 = distinct !{!26, !"_ZmlRK11btMatrix3x3S1_"}
!27 = distinct !{!27, !28, !"_ZNK11btTransformmlERKS_: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btTransformmlERKS_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!31 = distinct !{!31, !"_ZmlRK11btMatrix3x3S1_"}
!32 = distinct !{!32, !33, !"_ZNK11btTransformmlERKS_: %agg.result"}
!33 = distinct !{!33, !"_ZNK11btTransformmlERKS_"}
!34 = !{!32}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
