; ModuleID = 'bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

@_ZTV35btSoftBodyConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV26btSoftBodyTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26btSoftBodyTriangleCallback, ptr @_ZN26btSoftBodyTriangleCallbackD2Ev, ptr @_ZN26btSoftBodyTriangleCallbackD0Ev, ptr @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI35btSoftBodyConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS35btSoftBodyConcaveCollisionAlgorithm = dso_local constant [38 x i8] c"35btSoftBodyConcaveCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI26btSoftBodyTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btSoftBodyTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS26btSoftBodyTriangleCallback = dso_local constant [29 x i8] c"26btSoftBodyTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev, ptr @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTIZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback = internal constant [160 x i8] c"ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback\00", align 1
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev
@_ZN26btSoftBodyTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b
@_ZN26btSoftBodyTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btSoftBodyTriangleCallbackD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %4 to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %6, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %15, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %19, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %21, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %22, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %23, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %..i = select i1 %4, ptr %3, ptr %2
  %.12.i = select i1 %4, ptr %2, ptr %3
  %30 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  store ptr %31, ptr %29, align 8, !tbaa !55
  %.in.i = getelementptr inbounds nuw i8, ptr %.12.i, i64 16
  %32 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !56
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b.exit unwind label %.body

.body:                                            ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %8) #15
  resume { ptr, i32 } %34

_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b.exit: ; preds = %5
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (24, 32)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (24, 32)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 24), (64, 80), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %4, ptr %3, ptr %2
  %.12 = select i1 %4, ptr %2, ptr %3
  %25 = getelementptr inbounds nuw i8, ptr %., i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %24, align 8, !tbaa !55
  %.in = getelementptr inbounds nuw i8, ptr %.12, i64 16
  %27 = load ptr, ptr %.in, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !56
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit unwind label %29

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %._crit_edge.i
  ret void

29:                                               ; preds = %._crit_edge.i
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %44, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  ret void

8:                                                ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 888
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.btTriIndex, ptr %9, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

.lr.ph31.i:                                       ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %20 = phi i32 [ %16, %.lr.ph31.i ], [ %35, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not24.i = icmp eq ptr %23, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %34
  %.01926.i = phi ptr [ %25, %34 ], [ %23, %19 ]
  %.02125.i = phi ptr [ %.120.i, %34 ], [ null, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.i
  %.not23.i = icmp eq ptr %.02125.i, null
  br i1 %.not23.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 288
  store ptr %25, ptr %31, align 8, !tbaa !160
  br label %33

32:                                               ; preds = %29
  store ptr %25, ptr %22, align 8, !tbaa !158
  br label %33

33:                                               ; preds = %32, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.01926.i, i64 noundef 296) #16
  br label %34

34:                                               ; preds = %33, %.lr.ph.i
  %.120.i = phi ptr [ %.02125.i, %33 ], [ %.01926.i, %.lr.ph.i ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !163

._crit_edge.loopexit.i:                           ; preds = %34
  %.pre.i = load i32, ptr %15, align 4, !tbaa !153
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %19, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split, !llvm.loop !165

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split: ; preds = %._crit_edge.i
  %.pr = load ptr, ptr %13, align 8, !tbaa !151
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split, %8
  %38 = phi ptr [ %.pr, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split ], [ %14, %8 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %44

44:                                               ; preds = %40, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %2, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %8, label %._crit_edge, !llvm.loop !166
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !167, !noundef !168
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !46
  store ptr null, ptr %2, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !42, !range !167, !noundef !168
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !42
  store ptr null, ptr %15, align 8, !tbaa !43
  store i32 0, ptr %25, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !38, !range !167, !noundef !168
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !38
  store ptr null, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %38, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !38, !range !167, !noundef !168
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !38
  store ptr null, ptr %41, align 8, !tbaa !39
  store i32 0, ptr %51, align 4, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26btSoftBodyTriangleCallback, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge.i:                                    ; preds = %44, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit unwind label %48

8:                                                ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 888
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.btTriIndex, ptr %9, i64 %indvars.iv.i, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !153
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph31.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

.lr.ph31.i.i:                                     ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  br label %19

19:                                               ; preds = %._crit_edge.i.i, %.lr.ph31.i.i
  %20 = phi i32 [ %16, %.lr.ph31.i.i ], [ %35, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph31.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %.not24.i.i = icmp eq ptr %23, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %34
  %.01926.i.i = phi ptr [ %25, %34 ], [ %23, %19 ]
  %.02125.i.i = phi ptr [ %.120.i.i, %34 ], [ null, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %29, label %34

29:                                               ; preds = %.lr.ph.i.i
  %.not23.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not23.i.i, label %32, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 288
  store ptr %25, ptr %31, align 8, !tbaa !160
  br label %33

32:                                               ; preds = %29
  store ptr %25, ptr %22, align 8, !tbaa !158
  br label %33

33:                                               ; preds = %32, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %.01926.i.i, i64 noundef 296) #16
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %.120.i.i = phi ptr [ %.02125.i.i, %33 ], [ %.01926.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i:                         ; preds = %34
  %.pre.i.i = load i32, ptr %15, align 4, !tbaa !153
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i, %36
  br i1 %37, label %19, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, !llvm.loop !165

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %._crit_edge.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !151
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %8
  %38 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %14, %8 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %44

44:                                               ; preds = %40, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %2, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %8, label %._crit_edge.i, !llvm.loop !166

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %._crit_edge.i
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void

48:                                               ; preds = %._crit_edge.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !38, !range !167, !noundef !168
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

8:                                                ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !38, !range !167, !noundef !168
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

_ZN20btAlignedObjectArrayIiE5clearEv.exit2:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !42, !range !167, !noundef !168
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

28:                                               ; preds = %24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %30, align 8, !tbaa !42
  store ptr null, ptr %22, align 8, !tbaa !43
  store i32 0, ptr %29, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !46, !range !167, !noundef !168
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

38:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %40, align 8, !tbaa !46
  store ptr null, ptr %32, align 8, !tbaa !47
  store i32 0, ptr %39, align 4, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %41, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %struct.btTriIndex, align 8
  %13 = alloca %class.btHashKey, align 4
  %14 = alloca %struct.btCollisionObjectWrapper, align 8
  %15 = alloca %struct.btCollisionObjectWrapper, align 8
  %16 = alloca [6 x %class.btVector3], align 16
  %17 = alloca %struct.btCollisionObjectWrapper, align 8
  %18 = alloca %struct.btCollisionObjectWrapper, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %208, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !169
  %.not47 = icmp eq ptr %25, null
  br i1 %.not47, label %208, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %31 = and i32 %30, 1
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %208, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store float 1.000000e+00, ptr %5, align 4, !tbaa !172
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 1.000000e+00, ptr %33, align 4, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !172
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %21, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %44 = load float, ptr %1, align 4, !tbaa !172
  %45 = load float, ptr %38, align 4, !tbaa !172
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !172
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !172
  %50 = fmul float %47, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %45, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !172
  %56 = tail call noundef float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %57 = load float, ptr %42, align 4, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !172
  %60 = fmul float %47, %59
  %61 = tail call float @llvm.fmuladd.f32(float %44, float %57, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !172
  %64 = tail call noundef float @llvm.fmuladd.f32(float %53, float %63, float %61)
  %65 = load float, ptr %43, align 4, !tbaa !172
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %67 = load float, ptr %66, align 4, !tbaa !172
  %68 = fmul float %47, %67
  %69 = tail call float @llvm.fmuladd.f32(float %44, float %65, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %71 = load float, ptr %70, align 4, !tbaa !172
  %72 = tail call noundef float @llvm.fmuladd.f32(float %53, float %71, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %74 = load float, ptr %73, align 4, !tbaa !172
  %75 = fadd float %56, %74
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %77 = load float, ptr %76, align 4, !tbaa !172
  %78 = fadd float %64, %77
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %80 = load float, ptr %79, align 4, !tbaa !172
  %81 = fadd float %72, %80
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %78, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load float, ptr %83, align 4, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %86 = load float, ptr %85, align 4, !tbaa !172
  %87 = fmul float %86, %49
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %45, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load float, ptr %89, align 4, !tbaa !172
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %55, float %88)
  %92 = fmul float %59, %86
  %93 = tail call float @llvm.fmuladd.f32(float %84, float %57, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %90, float %63, float %93)
  %95 = fmul float %67, %86
  %96 = tail call float @llvm.fmuladd.f32(float %84, float %65, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %90, float %71, float %96)
  %98 = fadd float %74, %91
  %99 = fadd float %77, %94
  %100 = fadd float %80, %97
  %.sroa.0.0.vec.insert.i2.i50 = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i3.i51 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i50, float %99, i64 1
  %.sroa.3.12.vec.insert.i4.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i51, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i52, ptr %101, align 8
  %102 = load ptr, ptr %41, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %105 = load ptr, ptr %21, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %108 = load float, ptr %83, align 4, !tbaa !172
  %109 = load float, ptr %38, align 4, !tbaa !172
  %110 = load float, ptr %85, align 4, !tbaa !172
  %111 = load float, ptr %48, align 4, !tbaa !172
  %112 = fmul float %110, %111
  %113 = call float @llvm.fmuladd.f32(float %108, float %109, float %112)
  %114 = load float, ptr %89, align 4, !tbaa !172
  %115 = load float, ptr %54, align 4, !tbaa !172
  %116 = call noundef float @llvm.fmuladd.f32(float %114, float %115, float %113)
  %117 = load float, ptr %42, align 4, !tbaa !172
  %118 = load float, ptr %58, align 4, !tbaa !172
  %119 = fmul float %110, %118
  %120 = call float @llvm.fmuladd.f32(float %108, float %117, float %119)
  %121 = load float, ptr %62, align 4, !tbaa !172
  %122 = call noundef float @llvm.fmuladd.f32(float %114, float %121, float %120)
  %123 = load float, ptr %43, align 4, !tbaa !172
  %124 = load float, ptr %66, align 4, !tbaa !172
  %125 = fmul float %110, %124
  %126 = call float @llvm.fmuladd.f32(float %108, float %123, float %125)
  %127 = load float, ptr %70, align 4, !tbaa !172
  %128 = call noundef float @llvm.fmuladd.f32(float %114, float %127, float %126)
  %129 = load float, ptr %73, align 4, !tbaa !172
  %130 = fadd float %116, %129
  %131 = load float, ptr %76, align 4, !tbaa !172
  %132 = fadd float %122, %131
  %133 = load float, ptr %79, align 4, !tbaa !172
  %134 = fadd float %128, %133
  %.sroa.0.0.vec.insert.i2.i55 = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.0.4.vec.insert.i3.i56 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i55, float %132, i64 1
  %.sroa.3.12.vec.insert.i4.i57 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i56, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i57, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load float, ptr %136, align 4, !tbaa !172
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %139 = load float, ptr %138, align 4, !tbaa !172
  %140 = fmul float %139, %111
  %141 = call float @llvm.fmuladd.f32(float %137, float %109, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load float, ptr %142, align 4, !tbaa !172
  %144 = call noundef float @llvm.fmuladd.f32(float %143, float %115, float %141)
  %145 = fmul float %118, %139
  %146 = call float @llvm.fmuladd.f32(float %137, float %117, float %145)
  %147 = call noundef float @llvm.fmuladd.f32(float %143, float %121, float %146)
  %148 = fmul float %124, %139
  %149 = call float @llvm.fmuladd.f32(float %137, float %123, float %148)
  %150 = call noundef float @llvm.fmuladd.f32(float %143, float %127, float %149)
  %151 = fadd float %129, %144
  %152 = fadd float %131, %147
  %153 = fadd float %133, %150
  %.sroa.0.0.vec.insert.i2.i60 = insertelement <2 x float> poison, float %151, i64 0
  %.sroa.0.4.vec.insert.i3.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i60, float %152, i64 1
  %.sroa.3.12.vec.insert.i4.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i61, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i62, ptr %154, align 8
  %155 = load ptr, ptr %107, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %158 = load ptr, ptr %21, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %161 = load float, ptr %136, align 4, !tbaa !172
  %162 = load float, ptr %38, align 4, !tbaa !172
  %163 = load float, ptr %138, align 4, !tbaa !172
  %164 = load float, ptr %48, align 4, !tbaa !172
  %165 = fmul float %163, %164
  %166 = call float @llvm.fmuladd.f32(float %161, float %162, float %165)
  %167 = load float, ptr %142, align 4, !tbaa !172
  %168 = load float, ptr %54, align 4, !tbaa !172
  %169 = call noundef float @llvm.fmuladd.f32(float %167, float %168, float %166)
  %170 = load float, ptr %42, align 4, !tbaa !172
  %171 = load float, ptr %58, align 4, !tbaa !172
  %172 = fmul float %163, %171
  %173 = call float @llvm.fmuladd.f32(float %161, float %170, float %172)
  %174 = load float, ptr %62, align 4, !tbaa !172
  %175 = call noundef float @llvm.fmuladd.f32(float %167, float %174, float %173)
  %176 = load float, ptr %43, align 4, !tbaa !172
  %177 = load float, ptr %66, align 4, !tbaa !172
  %178 = fmul float %163, %177
  %179 = call float @llvm.fmuladd.f32(float %161, float %176, float %178)
  %180 = load float, ptr %70, align 4, !tbaa !172
  %181 = call noundef float @llvm.fmuladd.f32(float %167, float %180, float %179)
  %182 = load float, ptr %73, align 4, !tbaa !172
  %183 = fadd float %169, %182
  %184 = load float, ptr %76, align 4, !tbaa !172
  %185 = fadd float %175, %184
  %186 = load float, ptr %79, align 4, !tbaa !172
  %187 = fadd float %181, %186
  %.sroa.0.0.vec.insert.i2.i65 = insertelement <2 x float> poison, float %183, i64 0
  %.sroa.0.4.vec.insert.i3.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i65, float %185, i64 1
  %.sroa.3.12.vec.insert.i4.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i66, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i67, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %189 = load float, ptr %1, align 4, !tbaa !172
  %190 = load float, ptr %46, align 4, !tbaa !172
  %191 = fmul float %190, %164
  %192 = call float @llvm.fmuladd.f32(float %189, float %162, float %191)
  %193 = load float, ptr %52, align 4, !tbaa !172
  %194 = call noundef float @llvm.fmuladd.f32(float %193, float %168, float %192)
  %195 = fmul float %171, %190
  %196 = call float @llvm.fmuladd.f32(float %189, float %170, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %193, float %174, float %196)
  %198 = fmul float %177, %190
  %199 = call float @llvm.fmuladd.f32(float %189, float %176, float %198)
  %200 = call noundef float @llvm.fmuladd.f32(float %193, float %180, float %199)
  %201 = fadd float %182, %194
  %202 = fadd float %184, %197
  %203 = fadd float %186, %200
  %.sroa.0.0.vec.insert.i2.i70 = insertelement <2 x float> poison, float %201, i64 0
  %.sroa.0.4.vec.insert.i3.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i70, float %202, i64 1
  %.sroa.3.12.vec.insert.i4.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %203, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i71, ptr %11, align 8
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i72, ptr %204, align 8
  %205 = load ptr, ptr %160, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %208

208:                                              ; preds = %32, %26, %23, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %209 = shl i32 %2, 27
  %210 = or i32 %209, %3
  store i32 %210, ptr %12, align 8, !tbaa !173
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %211, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 %210, ptr %13, align 4, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = shl i32 %3, 15
  %214 = xor i32 %213, -1
  %215 = add i32 %210, %214
  %216 = lshr i32 %215, 10
  %217 = xor i32 %216, %215
  %218 = mul i32 %217, 9
  %219 = lshr i32 %218, 6
  %220 = xor i32 %219, %218
  %221 = shl i32 %220, 11
  %222 = xor i32 %221, -1
  %223 = add i32 %220, %222
  %224 = lshr i32 %223, 16
  %225 = xor i32 %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %227 = load i32, ptr %226, align 8, !tbaa !45
  %228 = add nsw i32 %227, -1
  %229 = and i32 %228, %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %231 = load i32, ptr %230, align 4, !tbaa !40
  %.not.i.i.i = icmp ult i32 %229, %231
  br i1 %.not.i.i.i, label %232, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread

232:                                              ; preds = %208
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  %.012.i.i.i = load i32, ptr %236, align 4, !tbaa !176
  %.not1113.i.i.i = icmp eq i32 %.012.i.i.i, -1
  br i1 %.not1113.i.i.i, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %246, %.lr.ph.i.i.i
  %.014.i.i.i = phi i32 [ %.012.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %246 ]
  %242 = sext i32 %.014.i.i.i to i64
  %243 = getelementptr inbounds %class.btHashKey, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !174
  %245 = icmp eq i32 %210, %244
  br i1 %245, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i32, ptr %240, i64 %242
  %.0.i.i.i = load i32, ptr %247, align 4, !tbaa !176
  %.not11.i.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not11.i.i.i, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread, label %241, !llvm.loop !177

_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit: ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %.not49 = icmp eq ptr %249, null
  br i1 %.not49, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread, label %250

250:                                              ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %251 = getelementptr inbounds %struct.btTriIndex, ptr %249, i64 %242, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 200
  %256 = load ptr, ptr %255, align 8, !tbaa !178
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !179
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #15
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 200
  %263 = load ptr, ptr %262, align 8, !tbaa !178
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr null, ptr %14, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %263, ptr %265, align 8, !tbaa !182
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %261, ptr %266, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %264, ptr %267, align 8, !tbaa !183
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %268, align 8, !tbaa !184
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 -1, ptr %269, align 8, !tbaa !185
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 -1, ptr %270, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #15
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr null, ptr %15, align 8, !tbaa !181
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %252, ptr %272, align 8, !tbaa !182
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %254, ptr %273, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %271, ptr %274, align 8, !tbaa !183
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %275, align 8, !tbaa !184
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %2, ptr %276, align 8, !tbaa !185
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %3, ptr %277, align 4, !tbaa !186
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %279 = load ptr, ptr %278, align 8, !tbaa !187
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load float, ptr %280, align 8, !tbaa !188
  %282 = fcmp ogt float %281, 0.000000e+00
  %283 = select i1 %282, i32 2, i32 1
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, i32 noundef %283)
  %288 = load ptr, ptr %21, align 8, !tbaa !37
  %289 = load ptr, ptr %278, align 8, !tbaa !187
  %290 = load ptr, ptr %287, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(49) %288, ptr noundef %289)
  %293 = load ptr, ptr %287, align 8, !tbaa !4
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %287) #15
  %295 = load ptr, ptr %20, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %287)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #15
  br label %416

_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread: ; preds = %246, %232, %208, %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %299 = load float, ptr %298, align 4, !tbaa !172
  %300 = load float, ptr %1, align 4, !tbaa !172
  %301 = fsub float %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %303 = load float, ptr %302, align 4, !tbaa !172
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !172
  %306 = fsub float %303, %305
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !172
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !172
  %311 = fsub float %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %313 = load float, ptr %312, align 4, !tbaa !172
  %314 = fsub float %313, %300
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %316 = load float, ptr %315, align 4, !tbaa !172
  %317 = fsub float %316, %305
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %319 = load float, ptr %318, align 4, !tbaa !172
  %320 = fsub float %319, %310
  %321 = fneg float %317
  %322 = fmul float %311, %321
  %323 = call float @llvm.fmuladd.f32(float %306, float %320, float %322)
  %324 = fneg float %320
  %325 = fmul float %301, %324
  %326 = call float @llvm.fmuladd.f32(float %311, float %314, float %325)
  %327 = fneg float %314
  %328 = fmul float %306, %327
  %329 = call float @llvm.fmuladd.f32(float %301, float %317, float %328)
  %330 = fmul float %326, %326
  %331 = call float @llvm.fmuladd.f32(float %323, float %323, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %332)
  %333 = fdiv float 1.000000e+00, %sqrt.i.i
  %334 = fmul float %323, %333
  %335 = fmul float %326, %333
  %336 = fmul float %329, %333
  %337 = fmul float %334, 0x3FAEB851E0000000
  %338 = fmul float %335, 0x3FAEB851E0000000
  %339 = fmul float %336, 0x3FAEB851E0000000
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %340 = fadd float %300, %337
  %341 = fadd float %305, %338
  %342 = fadd float %310, %339
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %340, i64 0
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %341, i64 1
  %.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %342, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i86, ptr %16, align 16
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i87, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %345 = fadd float %299, %337
  %346 = fadd float %303, %338
  %347 = fadd float %308, %339
  %.sroa.0.0.vec.insert.i90 = insertelement <2 x float> poison, float %345, i64 0
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i90, float %346, i64 1
  %.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %347, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i91, ptr %344, align 16
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i92, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %350 = fadd float %313, %337
  %351 = fadd float %316, %338
  %352 = fadd float %319, %339
  %.sroa.0.0.vec.insert.i95 = insertelement <2 x float> poison, float %350, i64 0
  %.sroa.0.4.vec.insert.i96 = insertelement <2 x float> %.sroa.0.0.vec.insert.i95, float %351, i64 1
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %352, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i96, ptr %349, align 16
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i97, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %355 = fsub float %300, %337
  %356 = fsub float %305, %338
  %357 = fsub float %310, %339
  %.sroa.0.0.vec.insert.i100 = insertelement <2 x float> poison, float %355, i64 0
  %.sroa.0.4.vec.insert.i101 = insertelement <2 x float> %.sroa.0.0.vec.insert.i100, float %356, i64 1
  %.sroa.3.12.vec.insert.i102 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %357, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i101, ptr %354, align 16
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i102, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %360 = fsub float %299, %337
  %361 = fsub float %303, %338
  %362 = fsub float %308, %339
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %361, i64 1
  %.sroa.3.12.vec.insert.i107 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %362, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i106, ptr %359, align 16
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i107, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %365 = fsub float %313, %337
  %366 = fsub float %316, %338
  %367 = fsub float %319, %339
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %365, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %366, i64 1
  %.sroa.3.12.vec.insert.i112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %367, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i111, ptr %364, align 16
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i112, ptr %368, align 8
  %369 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %369, ptr noundef nonnull %16, i32 noundef 6, i32 noundef 16)
          to label %370 unwind label %417

370:                                              ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !56
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 200
  %374 = load ptr, ptr %373, align 8, !tbaa !178
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !179
  %377 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %376, ptr %377, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #15
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !55
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 200
  %381 = load ptr, ptr %380, align 8, !tbaa !178
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr null, ptr %17, align 8, !tbaa !181
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %381, ptr %383, align 8, !tbaa !182
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %379, ptr %384, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %382, ptr %385, align 8, !tbaa !183
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %386, align 8, !tbaa !184
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 -1, ptr %387, align 8, !tbaa !185
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 -1, ptr %388, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #15
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr null, ptr %18, align 8, !tbaa !181
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %369, ptr %390, align 8, !tbaa !182
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %372, ptr %391, align 8, !tbaa !50
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %389, ptr %392, align 8, !tbaa !183
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %393, align 8, !tbaa !184
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %2, ptr %394, align 8, !tbaa !185
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 %3, ptr %395, align 4, !tbaa !186
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %397 = load ptr, ptr %396, align 8, !tbaa !187
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load float, ptr %398, align 8, !tbaa !188
  %400 = fcmp ogt float %399, 0.000000e+00
  %401 = select i1 %400, i32 2, i32 1
  %402 = load ptr, ptr %20, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef ptr %404(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef null, i32 noundef %401)
  %406 = load ptr, ptr %21, align 8, !tbaa !37
  %407 = load ptr, ptr %396, align 8, !tbaa !187
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(49) %406, ptr noundef %407)
  %411 = load ptr, ptr %405, align 8, !tbaa !4
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %405) #15
  %413 = load ptr, ptr %20, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 120
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %405)
  store ptr %369, ptr %211, align 8, !tbaa !151
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %212, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  br label %416

416:                                              ; preds = %370, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

417:                                              ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit.thread
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %369)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #17
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %417
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %418
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !174
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = add nsw i32 %19, -1
  %21 = and i32 %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %.not.i = icmp ult i32 %21, %23
  br i1 %.not.i, label %24, label %.loopexit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %.012.i = load i32, ptr %28, align 4, !tbaa !176
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %34 = sext i32 %.014.i to i64
  %35 = getelementptr inbounds %class.btHashKey, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !174
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %32, i64 %34
  %.0.i = load i32, ptr %39, align 4, !tbaa !176
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %33, !llvm.loop !177

_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_.exit: ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds %struct.btTriIndex, ptr %41, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !191
  br label %143

.loopexit:                                        ; preds = %38, %3, %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, %19
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

46:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %19, 0
  %47 = shl nsw i32 %19, 1
  %48 = select i1 %.not.i.i, i32 1, i32 %47
  %49 = icmp slt i32 %19, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i: ; preds = %51, %50
  %55 = phi i32 [ %.pre.i, %51 ], [ %19, %50 ]
  %.0.i.i.i = phi ptr [ %54, %51 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %59 = getelementptr inbounds nuw %struct.btTriIndex, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.btTriIndex, ptr %60, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i, label %58, !llvm.loop !193

_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i: ; preds = %58, %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %.not.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i, label %64

64:                                               ; preds = %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i8, ptr %65, align 8, !tbaa !42, !range !167, !noundef !168
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

68:                                               ; preds = %64
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i: ; preds = %68, %64, %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %69, align 8, !tbaa !42
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !43
  store i32 %48, ptr %18, align 8, !tbaa !45
  %.pre2.i = load i32, ptr %43, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit: ; preds = %.loopexit, %46, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i
  %70 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i ], [ %19, %46 ], [ %44, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %struct.btTriIndex, ptr %72, i64 %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !191
  %75 = load i32, ptr %43, align 4, !tbaa !44
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %43, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

82:                                               ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit
  %.not.i.i16 = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i16, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

86:                                               ; preds = %82
  %.not.i.i.i17 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %.pre.i18 = load i32, ptr %77, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i: ; preds = %87, %86
  %91 = phi i32 [ %.pre.i18, %87 ], [ %78, %86 ]
  %.0.i.i.i19 = phi ptr [ %90, %87 ], [ null, %86 ]
  %92 = icmp sgt i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  br i1 %92, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i23 = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %95 ]
  %96 = getelementptr inbounds nuw %class.btHashKey, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %97 = getelementptr inbounds nuw %class.btHashKey, ptr %94, i64 %indvars.iv.i.i.i24
  %98 = load i32, ptr %97, align 4, !tbaa !176
  store i32 %98, ptr %96, align 4, !tbaa !176
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.thread.i.i, label %95, !llvm.loop !194

_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %.not.i5.i.i20 = icmp eq ptr %94, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.thread.i.i

_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.thread.i.i: ; preds = %95, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i8, ptr %99, align 8, !tbaa !46, !range !167, !noundef !168
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  br label %103

103:                                              ; preds = %102, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %77, align 4, !tbaa !48
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i: ; preds = %103, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %.pre2.i21 = phi i32 [ %.pre2.pre.i, %103 ], [ %91, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %104, align 8, !tbaa !46
  store ptr %.0.i.i.i19, ptr %93, align 8, !tbaa !47
  store i32 %84, ptr %79, align 8, !tbaa !49
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit, %82, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i
  %105 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i ], [ %78, %82 ], [ %78, %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %class.btHashKey, ptr %107, i64 %108
  %110 = load i32, ptr %1, align 4, !tbaa !176
  store i32 %110, ptr %109, align 4, !tbaa !176
  %111 = load i32, ptr %77, align 4, !tbaa !48
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %77, align 4, !tbaa !48
  %113 = load i32, ptr %18, align 8, !tbaa !45
  %114 = icmp slt i32 %19, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %116 = load i32, ptr %1, align 4, !tbaa !174
  %117 = shl i32 %116, 15
  %118 = xor i32 %117, -1
  %119 = add i32 %116, %118
  %120 = lshr i32 %119, 10
  %121 = xor i32 %120, %119
  %122 = mul i32 %121, 9
  %123 = lshr i32 %122, 6
  %124 = xor i32 %123, %122
  %125 = shl i32 %124, 11
  %126 = xor i32 %125, -1
  %127 = add i32 %124, %126
  %128 = lshr i32 %127, 16
  %129 = xor i32 %128, %127
  %130 = load i32, ptr %18, align 8, !tbaa !45
  %131 = add nsw i32 %130, -1
  %132 = and i32 %129, %131
  br label %133

133:                                              ; preds = %115, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  %.0 = phi i32 [ %132, %115 ], [ %21, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = sext i32 %.0 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !176
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = sext i32 %44 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !176
  store i32 %44, ptr %137, align 4, !tbaa !176
  br label %143

143:                                              ; preds = %133, %_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((24, 64), (72, 84)) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) local_unnamed_addr #8 align 2 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = fadd float %1, 0x3FAEB851E0000000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %9, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(2064) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %17 = load float, ptr %7, align 4, !tbaa !172
  %18 = load float, ptr %6, align 4, !tbaa !172
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !172
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !172
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !172
  %29 = fsub float %26, %28
  %30 = fmul float %19, 5.000000e-01
  %31 = fmul float %24, 5.000000e-01
  %32 = fmul float %29, 5.000000e-01
  %33 = fadd float %17, %18
  %34 = fadd float %21, %23
  %35 = fadd float %26, %28
  %36 = fmul float %33, 5.000000e-01
  %37 = fmul float %34, 5.000000e-01
  %38 = fmul float %35, 5.000000e-01
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !196
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = load float, ptr %40, align 4, !tbaa !172, !noalias !197
  %50 = load float, ptr %41, align 4, !tbaa !172, !noalias !197
  %51 = load float, ptr %42, align 4, !tbaa !172, !noalias !197
  %52 = load float, ptr %43, align 4, !tbaa !172, !noalias !197
  %53 = load float, ptr %44, align 4, !tbaa !172, !noalias !197
  %54 = load float, ptr %45, align 4, !tbaa !172, !noalias !197
  %55 = load float, ptr %46, align 4, !tbaa !172, !noalias !197
  %56 = load float, ptr %47, align 4, !tbaa !172, !noalias !197
  %57 = load float, ptr %48, align 4, !tbaa !172, !noalias !197
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %59 = load float, ptr %58, align 4, !tbaa !172, !noalias !202
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %62 = load float, ptr %61, align 4, !tbaa !172, !noalias !202
  %63 = fneg float %62
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %65 = load float, ptr %64, align 4, !tbaa !172, !noalias !202
  %66 = fneg float %65
  %67 = fmul float %50, %63
  %68 = call float @llvm.fmuladd.f32(float %49, float %60, float %67)
  %69 = call noundef float @llvm.fmuladd.f32(float %51, float %66, float %68)
  %70 = fmul float %53, %63
  %71 = call float @llvm.fmuladd.f32(float %52, float %60, float %70)
  %72 = call noundef float @llvm.fmuladd.f32(float %54, float %66, float %71)
  %73 = fmul float %56, %63
  %74 = call float @llvm.fmuladd.f32(float %55, float %60, float %73)
  %75 = call noundef float @llvm.fmuladd.f32(float %57, float %66, float %74)
  %76 = fmul float %50, 0.000000e+00
  %77 = fadd float %49, %76
  %78 = call noundef float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %77)
  %79 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %50)
  %80 = call noundef float @llvm.fmuladd.f32(float %51, float 0.000000e+00, float %79)
  %81 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %76)
  %82 = fadd float %51, %81
  %83 = fmul float %53, 0.000000e+00
  %84 = fadd float %52, %83
  %85 = call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %84)
  %86 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %53)
  %87 = call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %83)
  %89 = fadd float %54, %88
  %90 = fmul float %56, 0.000000e+00
  %91 = fadd float %55, %90
  %92 = call noundef float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %91)
  %93 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %56)
  %94 = call noundef float @llvm.fmuladd.f32(float %57, float 0.000000e+00, float %93)
  %95 = call float @llvm.fmuladd.f32(float %55, float 0.000000e+00, float %90)
  %96 = fadd float %57, %95
  %97 = fmul float %37, %50
  %98 = call float @llvm.fmuladd.f32(float %36, float %49, float %97)
  %99 = call noundef float @llvm.fmuladd.f32(float %38, float %51, float %98)
  %100 = fmul float %37, %53
  %101 = call float @llvm.fmuladd.f32(float %36, float %52, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %38, float %54, float %101)
  %103 = fmul float %37, %56
  %104 = call float @llvm.fmuladd.f32(float %36, float %55, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %38, float %57, float %104)
  %106 = fadd float %99, %69
  %107 = fadd float %102, %72
  %108 = fadd float %105, %75
  %109 = load float, ptr %10, align 8, !tbaa !195
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = fadd float %30, %109
  %113 = fadd float %31, %109
  %114 = fadd float %32, %109
  %115 = call noundef float @llvm.fabs.f32(float %78)
  %116 = call noundef float @llvm.fabs.f32(float %80)
  %117 = call noundef float @llvm.fabs.f32(float %82)
  %118 = call noundef float @llvm.fabs.f32(float %85)
  %119 = call noundef float @llvm.fabs.f32(float %87)
  %120 = call noundef float @llvm.fabs.f32(float %89)
  %121 = call noundef float @llvm.fabs.f32(float %92)
  %122 = call noundef float @llvm.fabs.f32(float %94)
  %123 = call noundef float @llvm.fabs.f32(float %96)
  %124 = fmul float %116, %113
  %125 = call float @llvm.fmuladd.f32(float %112, float %115, float %124)
  %126 = call noundef float @llvm.fmuladd.f32(float %114, float %117, float %125)
  %127 = fmul float %119, %113
  %128 = call float @llvm.fmuladd.f32(float %112, float %118, float %127)
  %129 = call noundef float @llvm.fmuladd.f32(float %114, float %120, float %128)
  %130 = fmul float %122, %113
  %131 = call float @llvm.fmuladd.f32(float %112, float %121, float %130)
  %132 = call noundef float @llvm.fmuladd.f32(float %114, float %123, float %131)
  %133 = fsub float %106, %126
  %134 = fsub float %107, %129
  %135 = fsub float %108, %132
  %.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i12.i, float %134, i64 1
  %.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i13.i, ptr %110, align 8
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x float> %.sroa.3.12.vec.insert.i14.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !203
  %136 = fadd float %106, %126
  %137 = fadd float %107, %129
  %138 = fadd float %108, %132
  %.sroa.0.0.vec.insert.i17.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i18.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i17.i, float %137, i64 1
  %.sroa.3.12.vec.insert.i19.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %111, align 8
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.4.0..sroa_idx.i22, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.btTriIndex, ptr %8, i64 %indvars.iv.i, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !153
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph31.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

.lr.ph31.i.i:                                     ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 80
  br label %18

18:                                               ; preds = %._crit_edge.i.i, %.lr.ph31.i.i
  %19 = phi i32 [ %15, %.lr.ph31.i.i ], [ %34, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph31.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %20 = load ptr, ptr %17, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %.not24.i.i = icmp eq ptr %22, null
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %33
  %.01926.i.i = phi ptr [ %24, %33 ], [ %22, %18 ]
  %.02125.i.i = phi ptr [ %.120.i.i, %33 ], [ null, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %28, label %33

28:                                               ; preds = %.lr.ph.i.i
  %.not23.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not23.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 288
  store ptr %24, ptr %30, align 8, !tbaa !160
  br label %32

31:                                               ; preds = %28
  store ptr %24, ptr %21, align 8, !tbaa !158
  br label %32

32:                                               ; preds = %31, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.01926.i.i, i64 noundef 296) #16
  br label %33

33:                                               ; preds = %32, %.lr.ph.i.i
  %.120.i.i = phi ptr [ %.02125.i.i, %32 ], [ %.01926.i.i, %.lr.ph.i.i ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre.i.i = load i32, ptr %14, align 4, !tbaa !153
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %18
  %34 = phi i32 [ %19, %18 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %18, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, !llvm.loop !165

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i: ; preds = %._crit_edge.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !151
  br label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i: ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i, %7
  %37 = phi ptr [ %.pr.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exitthread-pre-split.i ], [ %13, %7 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %43

43:                                               ; preds = %39, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %2, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %7, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit, !llvm.loop !166

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %43, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !7, !range !167, !noundef !168
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr %1, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = add i32 %13, -21
  %15 = icmp ult i32 %14, 9
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %21, float noundef %20, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  br label %27

27:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !7, !range !167, !noundef !168
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr %2, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load float, ptr %13, align 4, !tbaa !172
  %16 = load float, ptr %14, align 4, !tbaa !172
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 124
  %19 = load float, ptr %18, align 4, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %21 = load float, ptr %20, align 4, !tbaa !172
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load float, ptr %23, align 4, !tbaa !172
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !172
  %27 = fsub float %24, %26
  %28 = fmul float %22, %22
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 308
  %32 = load float, ptr %31, align 4, !tbaa !205
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
  %48 = load float, ptr %39, align 4, !tbaa !172, !noalias !206
  %49 = load float, ptr %40, align 4, !tbaa !172, !noalias !206
  %50 = load float, ptr %41, align 4, !tbaa !172, !noalias !206
  %51 = load float, ptr %42, align 4, !tbaa !172, !noalias !206
  %52 = load float, ptr %43, align 4, !tbaa !172, !noalias !206
  %53 = load float, ptr %44, align 4, !tbaa !172, !noalias !206
  %54 = load float, ptr %45, align 4, !tbaa !172, !noalias !206
  %55 = load float, ptr %46, align 4, !tbaa !172, !noalias !206
  %56 = load float, ptr %47, align 4, !tbaa !172, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %58 = load float, ptr %57, align 4, !tbaa !172, !noalias !211
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 60
  %61 = load float, ptr %60, align 4, !tbaa !172, !noalias !211
  %62 = fneg float %61
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %64 = load float, ptr %63, align 4, !tbaa !172, !noalias !211
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
  %75 = load float, ptr %36, align 4, !tbaa !172, !noalias !212
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %77 = load float, ptr %76, align 4, !tbaa !172, !noalias !212
  %78 = fmul float %49, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %48, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = load float, ptr %80, align 4, !tbaa !172, !noalias !212
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %50, float %79)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !172, !noalias !212
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !172, !noalias !212
  %87 = fmul float %49, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %48, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %90 = load float, ptr %89, align 4, !tbaa !172, !noalias !212
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %50, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !172, !noalias !212
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = load float, ptr %94, align 4, !tbaa !172, !noalias !212
  %96 = fmul float %49, %95
  %97 = tail call float @llvm.fmuladd.f32(float %93, float %48, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %99 = load float, ptr %98, align 4, !tbaa !172, !noalias !212
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
  %131 = load float, ptr %37, align 4, !tbaa !172, !noalias !217
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %133 = load float, ptr %132, align 4, !tbaa !172, !noalias !217
  %134 = fmul float %49, %133
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %48, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %137 = load float, ptr %136, align 4, !tbaa !172, !noalias !217
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %50, float %135)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %140 = load float, ptr %139, align 4, !tbaa !172, !noalias !217
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %142 = load float, ptr %141, align 4, !tbaa !172, !noalias !217
  %143 = fmul float %49, %142
  %144 = tail call float @llvm.fmuladd.f32(float %140, float %48, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %146 = load float, ptr %145, align 4, !tbaa !172, !noalias !217
  %147 = tail call noundef float @llvm.fmuladd.f32(float %146, float %50, float %144)
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %149 = load float, ptr %148, align 4, !tbaa !172, !noalias !217
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %151 = load float, ptr %150, align 4, !tbaa !172, !noalias !217
  %152 = fmul float %49, %151
  %153 = tail call float @llvm.fmuladd.f32(float %149, float %48, float %152)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %155 = load float, ptr %154, align 4, !tbaa !172, !noalias !217
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
  %175 = load float, ptr %18, align 4, !tbaa !172, !noalias !222
  %176 = fmul float %49, %175
  %177 = tail call float @llvm.fmuladd.f32(float %15, float %48, float %176)
  %178 = load float, ptr %23, align 4, !tbaa !172, !noalias !222
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
  %190 = load ptr, ptr %189, align 8, !tbaa !178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 8, !tbaa !204
  %193 = add i32 %192, -21
  %194 = icmp ult i32 %193, 9
  br i1 %194, label %195, label %240

195:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %6, align 8
  %.sroa.22.48..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx, align 8, !tbaa !203
  %196 = fcmp olt float %186, %128
  br i1 %196, label %197, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

197:                                              ; preds = %195
  store float %186, ptr %6, align 8, !tbaa !172
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %197, %195
  %198 = phi float [ %186, %197 ], [ %128, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %200 = fcmp olt float %187, %129
  br i1 %200, label %201, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

201:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %187, ptr %199, align 4, !tbaa !172
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %201, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %202 = phi float [ %187, %201 ], [ %129, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %203 = fcmp olt float %188, %130
  %204 = select i1 %203, float %188, float %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %.sroa.22.48..sroa_idx77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx77, align 4, !tbaa !203
  %205 = fcmp olt float %128, %186
  %206 = select i1 %205, float %186, float %128
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %208 = fcmp olt float %129, %187
  %209 = select i1 %208, float %187, float %129
  %210 = fcmp olt float %130, %188
  %211 = select i1 %210, float %188, float %130
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %213 = load float, ptr %212, align 8, !tbaa !223
  %214 = fsub float %198, %213
  store float %214, ptr %6, align 8, !tbaa !172
  %215 = fsub float %202, %213
  store float %215, ptr %199, align 4, !tbaa !172
  %216 = fsub float %204, %213
  store float %216, ptr %.sroa.22.48..sroa_idx, align 8, !tbaa !172
  %217 = fadd float %213, %206
  store float %217, ptr %7, align 4, !tbaa !172
  %218 = fadd float %213, %209
  store float %218, ptr %207, align 4, !tbaa !172
  %219 = fadd float %213, %211
  store float %219, ptr %.sroa.22.48..sroa_idx77, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 16), ptr %8, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %82, ptr %220, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %91, ptr %.sroa.563.0..sroa_idx, align 4
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %100, ptr %.sroa.664.0..sroa_idx, align 8
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0.000000e+00, ptr %.sroa.765.0..sroa_idx, align 4, !tbaa !203
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %103, ptr %221, align 8
  %.sroa.1067.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %106, ptr %.sroa.1067.16..sroa_idx, align 4
  %.sroa.1168.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %109, ptr %.sroa.1168.16..sroa_idx, align 8
  %.sroa.1269.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float 0.000000e+00, ptr %.sroa.1269.16..sroa_idx, align 4, !tbaa !203
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %112, ptr %222, align 8
  %.sroa.1571.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %115, ptr %.sroa.1571.32..sroa_idx, align 4
  %.sroa.1672.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %118, ptr %.sroa.1672.32..sroa_idx, align 8
  %.sroa.1773.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float 0.000000e+00, ptr %.sroa.1773.32..sroa_idx, align 4, !tbaa !203
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %223, align 8
  %.sroa.22.48..sroa_idx79 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.22.48..sroa_idx79, align 8, !tbaa !203
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store float %138, ptr %224, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float %147, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.652.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %156, ptr %.sroa.652.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 84
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !203
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store float %159, ptr %225, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 92
  store float %162, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  store float %165, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 100
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !203
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store float %168, ptr %226, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 108
  store float %171, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 112
  store float %174, ptr %.sroa.16.32..sroa_idx, align 8
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 116
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !203
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i30, ptr %227, align 8
  %.sroa.24.48..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i31, ptr %.sroa.24.48..sroa_idx, align 8, !tbaa !203
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 200
  store float %213, ptr %228, align 8, !tbaa !224
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 204
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 300
  %231 = load float, ptr %230, align 4, !tbaa !226
  store float %231, ptr %229, align 4, !tbaa !227
  %232 = load ptr, ptr %190, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(36) %190, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %237 unwind label %235

235:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  resume { ptr, i32 } %236

237:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %.pre = load float, ptr %229, align 4, !tbaa !227
  %.pre105 = load float, ptr %230, align 4, !tbaa !226
  %238 = fcmp uge float %.pre, %.pre105
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %237
  store float %.pre, ptr %230, align 4, !tbaa !226
  br label %.sink.split

.sink.split:                                      ; preds = %237, %239
  %.0.ph = phi float [ %.pre, %239 ], [ 1.000000e+00, %237 ]
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %240

240:                                              ; preds = %.sink.split, %35, %5
  %.0 = phi float [ 1.000000e+00, %5 ], [ 1.000000e+00, %35 ], [ %.0.ph, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %"struct.btConvexCast::CastResult", align 8
  %7 = alloca %class.btSphereShape, align 8
  %8 = alloca %class.btTriangleShape, align 8
  %9 = alloca %class.btVoronoiSimplexSolver, align 4
  %10 = alloca %class.btSubsimplexConvexCast, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store float 1.000000e+00, ptr %5, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 4, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float 0.000000e+00, ptr %18, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 32, ptr %19, align 4, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store float 0x3F1A36E2E0000000, ptr %20, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %22 = load float, ptr %21, align 4, !tbaa !227
  store float %22, ptr %16, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load float, ptr %23, align 8, !tbaa !224
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %25, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 1.000000e+00, ptr %26, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float 1.000000e+00, ptr %27, align 4, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float 1.000000e+00, ptr %28, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store float %24, ptr %30, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float %24, ptr %31, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float 0.000000e+00, ptr %32, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #15
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %33 unwind label %51

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV15btTriangleShape, i64 16), ptr %8, align 8, !tbaa !4
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %36, align 8, !tbaa !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !238
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !238
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %9) #15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 308
  store float 0x3F1A36E2E0000000, ptr %39, align 4, !tbaa !239
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 332
  store i8 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %41 unwind label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
          to label %45 unwind label %55

45:                                               ; preds = %41
  br i1 %44, label %46, label %57

46:                                               ; preds = %45
  %47 = load float, ptr %21, align 4, !tbaa !227
  %48 = load float, ptr %16, align 8, !tbaa !233
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  store float %48, ptr %21, align 4, !tbaa !227
  br label %57

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %58

57:                                               ; preds = %46, %50, %45
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret void

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %9) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %59

59:                                               ; preds = %58, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #16
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !234
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !172
  %10 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !172
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !244

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !172
  %16 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !172
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !244

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !250
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load float, ptr %1, align 4, !tbaa !172
  %7 = load float, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !172
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !172
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load float, ptr %4, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !172
  %22 = fmul float %9, %21
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !172
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %23)
  %27 = load float, ptr %5, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !172
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8, !tbaa !172
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %33, float %31)
  %35 = fcmp olt float %18, %26
  %..i = select i1 %35, float %26, float %18
  %36 = fcmp olt float %..i, %34
  %37 = zext i1 %35 to i64
  %38 = select i1 %36, i64 2, i64 %37
  %39 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %3, i64 0, i64 %38
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !203
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !172
  %18 = load float, ptr %6, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !172
  %21 = load float, ptr %9, align 4, !tbaa !172
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !172
  %26 = load float, ptr %10, align 8, !tbaa !172
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load float, ptr %7, align 8, !tbaa !172
  %29 = load float, ptr %11, align 4, !tbaa !172
  %30 = fmul float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %30)
  %32 = load float, ptr %12, align 8, !tbaa !172
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %32, float %31)
  %34 = load float, ptr %8, align 8, !tbaa !172
  %35 = load float, ptr %13, align 4, !tbaa !172
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %34, float %36)
  %38 = load float, ptr %14, align 8, !tbaa !172
  %39 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %37)
  %40 = fcmp olt float %27, %33
  %..i = select i1 %40, float %33, float %27
  %41 = fcmp olt float %..i, %39
  %42 = zext i1 %40 to i64
  %43 = select i1 %41, i64 2, i64 %42
  %44 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %6, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !251
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load float, ptr %5, align 8, !tbaa !172
  %7 = load float, ptr %4, align 8, !tbaa !172
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !172
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !172
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !172
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !172
  %24 = fsub float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load float, ptr %25, align 8, !tbaa !172
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
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %42 = fmul float %30, %41
  store float %42, ptr %2, align 4, !tbaa !172
  %43 = fmul float %33, %41
  store float %43, ptr %37, align 4, !tbaa !172
  %44 = fmul float %36, %41
  store float %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !172
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %3
  %46 = fneg float %42
  store float %46, ptr %2, align 4, !tbaa !172
  %47 = fneg float %43
  store float %47, ptr %37, align 4, !tbaa !172
  %48 = fneg float %44
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !172
  br label %49

49:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !172
  %9 = load float, ptr %6, align 8, !tbaa !172
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !172
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !172
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !172
  %23 = fsub float %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !172
  %26 = fsub float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !172
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
  %46 = load float, ptr %1, align 4, !tbaa !172
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !172
  %49 = fmul float %48, %44
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !172
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %72 = load float, ptr %5, align 4, !tbaa !172
  %73 = load float, ptr %4, align 4, !tbaa !172
  %74 = fsub float %72, %73
  %75 = load float, ptr %61, align 4, !tbaa !172
  %76 = load float, ptr %62, align 4, !tbaa !172
  %77 = fsub float %75, %76
  %78 = load float, ptr %63, align 4, !tbaa !172
  %79 = load float, ptr %64, align 4, !tbaa !172
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
  %94 = load float, ptr %1, align 4, !tbaa !172
  %95 = load float, ptr %47, align 4, !tbaa !172
  %96 = fmul float %95, %92
  %97 = call float @llvm.fmuladd.f32(float %94, float %91, float %96)
  %98 = load float, ptr %51, align 4, !tbaa !172
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %93, float %97)
  %100 = fmul float %76, %92
  %101 = call float @llvm.fmuladd.f32(float %73, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %79, float %93, float %101)
  %103 = fsub float %99, %102
  %104 = fcmp uge float %103, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %105 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %105, 3
  %or.cond53.not = select i1 %104, i1 %exitcond, i1 false
  br i1 %or.cond53.not, label %68, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %68, %3
  %.3 = phi i1 [ false, %3 ], [ %104, %68 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load float, ptr %6, align 8, !tbaa !172
  %8 = load float, ptr %5, align 8, !tbaa !172
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load float, ptr %10, align 4, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !172
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !172
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !172
  %22 = fsub float %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4, !tbaa !172
  %25 = fsub float %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !172
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
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !203
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %31, %42
  store float %43, ptr %2, align 4, !tbaa !172
  %44 = fmul float %34, %42
  store float %44, ptr %38, align 4, !tbaa !172
  %45 = fmul float %37, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !238
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !176
  store i32 %24, ptr %22, align 4, !tbaa !176
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !253

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !38, !range !167, !noundef !168
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !38
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !39
  store i32 %4, ptr %9, align 8, !tbaa !41
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !176
  store i32 %4, ptr %5, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !39
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !176
  store i32 %53, ptr %51, align 4, !tbaa !176
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !253

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !38, !range !167, !noundef !168
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !38
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !39
  store i32 %4, ptr %40, align 8, !tbaa !41
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre52, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep47 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep47, i8 0, i64 %62, i1 false), !tbaa !176
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit39

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit39:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !40
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph44, label %.preheader

.lr.ph44:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit39
  %64 = load ptr, ptr %31, align 8, !tbaa !39
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !176
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit39, %.lr.ph44
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph46, label %.loopexit

.lr.ph46:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = load ptr, ptr %31, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph46, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashKey, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !174
  %80 = shl i32 %79, 15
  %81 = xor i32 %80, -1
  %82 = add i32 %79, %81
  %83 = lshr i32 %82, 10
  %84 = xor i32 %83, %82
  %85 = mul i32 %84, 9
  %86 = lshr i32 %85, 6
  %87 = xor i32 %86, %85
  %88 = shl i32 %87, 11
  %89 = xor i32 %88, -1
  %90 = add i32 %87, %89
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  %93 = load i32, ptr %3, align 8, !tbaa !45
  %94 = add nsw i32 %93, -1
  %95 = and i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %74, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !176
  %99 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !176
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %100, ptr %97, align 4, !tbaa !176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !254

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !13, i64 16}
!8 = !{!"_ZTS35btSoftBodyConcaveCollisionAlgorithm", !9, i64 0, !13, i64 16, !14, i64 24}
!9 = !{!"_ZTS20btCollisionAlgorithm", !10, i64 8}
!10 = !{!"p1 _ZTS12btDispatcher", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"bool", !12, i64 0}
!14 = !{!"_ZTS26btSoftBodyTriangleCallback", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !18, i64 40, !19, i64 56, !10, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !25, i64 216}
!15 = !{!"_ZTS18btTriangleCallback"}
!16 = !{!"p1 _ZTS10btSoftBody", !11, i64 0}
!17 = !{!"p1 _ZTS17btCollisionObject", !11, i64 0}
!18 = !{!"_ZTS9btVector3", !12, i64 0}
!19 = !{!"p1 _ZTS16btManifoldResult", !11, i64 0}
!20 = !{!"p1 _ZTS16btDispatcherInfo", !11, i64 0}
!21 = !{!"float", !12, i64 0}
!22 = !{!"_ZTS9btHashMapI9btHashKeyI10btTriIndexES1_E", !23, i64 0, !23, i64 32, !27, i64 64, !30, i64 96}
!23 = !{!"_ZTS20btAlignedObjectArrayIiE", !24, i64 0, !25, i64 4, !25, i64 8, !26, i64 16, !13, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!25 = !{!"int", !12, i64 0}
!26 = !{!"p1 int", !11, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI10btTriIndexE", !28, i64 0, !25, i64 4, !25, i64 8, !29, i64 16, !13, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI10btTriIndexLj16EE"}
!29 = !{!"p1 _ZTS10btTriIndex", !11, i64 0}
!30 = !{!"_ZTS20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE", !31, i64 0, !25, i64 4, !25, i64 8, !32, i64 16, !13, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE"}
!32 = !{!"p1 _ZTS9btHashKeyI10btTriIndexE", !11, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !10, i64 0, !35, i64 8}
!35 = !{!"p1 _ZTS20btPersistentManifold", !11, i64 0}
!36 = !{!14, !10, i64 64}
!37 = !{!14, !20, i64 72}
!38 = !{!23, !13, i64 24}
!39 = !{!23, !26, i64 16}
!40 = !{!23, !25, i64 4}
!41 = !{!23, !25, i64 8}
!42 = !{!27, !13, i64 24}
!43 = !{!27, !29, i64 16}
!44 = !{!27, !25, i64 4}
!45 = !{!27, !25, i64 8}
!46 = !{!30, !13, i64 24}
!47 = !{!30, !32, i64 16}
!48 = !{!30, !25, i64 4}
!49 = !{!30, !25, i64 8}
!50 = !{!51, !17, i64 16}
!51 = !{!"_ZTS24btCollisionObjectWrapper", !52, i64 0, !53, i64 8, !17, i64 16, !54, i64 24, !54, i64 32, !25, i64 40, !25, i64 44}
!52 = !{!"p1 _ZTS24btCollisionObjectWrapper", !11, i64 0}
!53 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!54 = !{!"p1 _ZTS11btTransform", !11, i64 0}
!55 = !{!14, !16, i64 8}
!56 = !{!14, !17, i64 16}
!57 = !{!58, !81, i64 888}
!58 = !{!"_ZTS10btSoftBody", !59, i64 0, !63, i64 376, !66, i64 408, !67, i64 416, !73, i64 624, !74, i64 648, !11, i64 880, !81, i64 888, !82, i64 896, !85, i64 928, !88, i64 960, !91, i64 992, !94, i64 1024, !97, i64 1056, !100, i64 1088, !103, i64 1120, !103, i64 1152, !106, i64 1184, !109, i64 1216, !112, i64 1248, !115, i64 1280, !118, i64 1312, !121, i64 1344, !118, i64 1376, !124, i64 1408, !127, i64 1440, !130, i64 1472, !21, i64 1504, !12, i64 1508, !13, i64 1540, !133, i64 1544, !133, i64 1608, !138, i64 1672, !133, i64 1680, !139, i64 1744, !21, i64 1776, !21, i64 1780, !21, i64 1784, !75, i64 1792, !21, i64 1824, !21, i64 1828, !13, i64 1832, !75, i64 1840, !142, i64 1872, !145, i64 1904, !78, i64 1936, !13, i64 1968, !13, i64 1969, !148, i64 1976, !18, i64 2008, !21, i64 2024, !13, i64 2028, !23, i64 2032}
!59 = !{!"_ZTS17btCollisionObject", !60, i64 8, !60, i64 72, !18, i64 136, !18, i64 152, !18, i64 168, !25, i64 184, !21, i64 188, !62, i64 192, !53, i64 200, !11, i64 208, !53, i64 216, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !21, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !25, i64 272, !11, i64 280, !25, i64 288, !25, i64 292, !25, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !25, i64 312, !63, i64 320, !25, i64 352, !18, i64 356}
!60 = !{!"_ZTS11btTransform", !61, i64 0, !18, i64 48}
!61 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!62 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!63 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !64, i64 0, !25, i64 4, !25, i64 8, !65, i64 16, !13, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!65 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!66 = !{!"p1 _ZTS16btSoftBodySolver", !11, i64 0}
!67 = !{!"_ZTSN10btSoftBody6ConfigE", !68, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !25, i64 100, !69, i64 104, !71, i64 136, !71, i64 168, !21, i64 200, !21, i64 204}
!68 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !12, i64 0}
!69 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !70, i64 0, !25, i64 4, !25, i64 8, !11, i64 16, !13, i64 24}
!70 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!71 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !72, i64 0, !25, i64 4, !25, i64 8, !11, i64 16, !13, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!73 = !{!"_ZTSN10btSoftBody11SolverStateE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!74 = !{!"_ZTSN10btSoftBody4PoseE", !13, i64 0, !13, i64 1, !21, i64 4, !75, i64 8, !78, i64 40, !18, i64 72, !61, i64 88, !61, i64 136, !61, i64 184}
!75 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !76, i64 0, !25, i64 4, !25, i64 8, !77, i64 16, !13, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!77 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!78 = !{!"_ZTS20btAlignedObjectArrayIfE", !79, i64 0, !25, i64 4, !25, i64 8, !80, i64 16, !13, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!80 = !{!"p1 float", !11, i64 0}
!81 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !11, i64 0}
!82 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !83, i64 0, !25, i64 4, !25, i64 8, !84, i64 16, !13, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!84 = !{!"p1 _ZTSN10btSoftBody4NoteE", !11, i64 0}
!85 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !86, i64 0, !25, i64 4, !25, i64 8, !87, i64 16, !13, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!87 = !{!"p1 _ZTSN10btSoftBody4NodeE", !11, i64 0}
!88 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !89, i64 0, !25, i64 4, !25, i64 8, !90, i64 16, !13, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!90 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !11, i64 0}
!91 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !92, i64 0, !25, i64 4, !25, i64 8, !93, i64 16, !13, i64 24}
!92 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!93 = !{!"p1 _ZTSN10btSoftBody4LinkE", !11, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !95, i64 0, !25, i64 4, !25, i64 8, !96, i64 16, !13, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!96 = !{!"p1 _ZTSN10btSoftBody4FaceE", !11, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !98, i64 0, !25, i64 4, !25, i64 8, !99, i64 16, !13, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!99 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !11, i64 0}
!100 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !101, i64 0, !25, i64 4, !25, i64 8, !102, i64 16, !13, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!102 = !{!"p1 _ZTSN10btSoftBody5TetraE", !11, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !104, i64 0, !25, i64 4, !25, i64 8, !105, i64 16, !13, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!105 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !11, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !107, i64 0, !25, i64 4, !25, i64 8, !108, i64 16, !13, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!108 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !11, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !110, i64 0, !25, i64 4, !25, i64 8, !111, i64 16, !13, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!111 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !11, i64 0}
!112 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !113, i64 0, !25, i64 4, !25, i64 8, !114, i64 16, !13, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!114 = !{!"p1 _ZTSN10btSoftBody8RContactE", !11, i64 0}
!115 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !116, i64 0, !25, i64 4, !25, i64 8, !117, i64 16, !13, i64 24}
!116 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!117 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !11, i64 0}
!118 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !119, i64 0, !25, i64 4, !25, i64 8, !120, i64 16, !13, i64 24}
!119 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!120 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !11, i64 0}
!121 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !122, i64 0, !25, i64 4, !25, i64 8, !123, i64 16, !13, i64 24}
!122 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!123 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !11, i64 0}
!124 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !125, i64 0, !25, i64 4, !25, i64 8, !126, i64 16, !13, i64 24}
!125 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!126 = !{!"p1 _ZTSN10btSoftBody8SContactE", !11, i64 0}
!127 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !128, i64 0, !25, i64 4, !25, i64 8, !129, i64 16, !13, i64 24}
!128 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!129 = !{!"p2 _ZTSN10btSoftBody5JointE", !11, i64 0}
!130 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !131, i64 0, !25, i64 4, !25, i64 8, !132, i64 16, !13, i64 24}
!131 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!132 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !11, i64 0}
!133 = !{!"_ZTS6btDbvt", !134, i64 0, !134, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !135, i64 32}
!134 = !{!"p1 _ZTS10btDbvtNode", !11, i64 0}
!135 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !136, i64 0, !25, i64 4, !25, i64 8, !137, i64 16, !13, i64 24}
!136 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!137 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !11, i64 0}
!138 = !{!"p1 _ZTS11btDbvntNode", !11, i64 0}
!139 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !140, i64 0, !25, i64 4, !25, i64 8, !141, i64 16, !13, i64 24}
!140 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!141 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !11, i64 0}
!142 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !143, i64 0, !25, i64 4, !25, i64 8, !144, i64 16, !13, i64 24}
!143 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!144 = !{!"p1 _ZTS9btVector4", !11, i64 0}
!145 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !146, i64 0, !25, i64 4, !25, i64 8, !147, i64 16, !13, i64 24}
!146 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!147 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !11, i64 0}
!148 = !{!"_ZTS20btAlignedObjectArrayIbE", !149, i64 0, !25, i64 4, !25, i64 8, !150, i64 16, !13, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!150 = !{!"p1 bool", !11, i64 0}
!151 = !{!152, !53, i64 8}
!152 = !{!"_ZTS10btTriIndex", !25, i64 0, !53, i64 8}
!153 = !{!154, !25, i64 4}
!154 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !155, i64 0, !25, i64 4, !25, i64 8, !156, i64 16, !13, i64 24}
!155 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!156 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!157 = !{!154, !156, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !11, i64 0}
!160 = !{!161, !159, i64 288}
!161 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !12, i64 0, !12, i64 256, !25, i64 268, !25, i64 272, !53, i64 280, !159, i64 288}
!162 = !{!161, !53, i64 280}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = distinct !{!165, !164}
!166 = distinct !{!166, !164}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = !{!170, !171, i64 24}
!170 = !{!"_ZTS16btDispatcherInfo", !21, i64 0, !25, i64 4, !25, i64 8, !21, i64 12, !13, i64 16, !171, i64 24, !13, i64 32, !13, i64 33, !13, i64 34, !21, i64 36, !13, i64 40, !21, i64 44, !13, i64 48}
!171 = !{!"p1 _ZTS12btIDebugDraw", !11, i64 0}
!172 = !{!21, !21, i64 0}
!173 = !{!152, !25, i64 0}
!174 = !{!175, !25, i64 0}
!175 = !{!"_ZTS9btHashKeyI10btTriIndexE", !25, i64 0}
!176 = !{!25, !25, i64 0}
!177 = distinct !{!177, !164}
!178 = !{!59, !53, i64 200}
!179 = !{!180, !11, i64 16}
!180 = !{!"_ZTS16btCollisionShape", !25, i64 8, !11, i64 16, !25, i64 24, !25, i64 28}
!181 = !{!51, !52, i64 0}
!182 = !{!51, !53, i64 8}
!183 = !{!54, !54, i64 0}
!184 = !{!51, !54, i64 32}
!185 = !{!51, !25, i64 40}
!186 = !{!51, !25, i64 44}
!187 = !{!14, !19, i64 56}
!188 = !{!189, !21, i64 48}
!189 = !{!"_ZTS16btManifoldResult", !190, i64 0, !35, i64 8, !52, i64 16, !52, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !21, i64 48}
!190 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!191 = !{i64 0, i64 4, !176, i64 8, i64 8, !192}
!192 = !{!53, !53, i64 0}
!193 = distinct !{!193, !164}
!194 = distinct !{!194, !164}
!195 = !{!14, !21, i64 80}
!196 = !{!51, !54, i64 24}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!199 = distinct !{!199, !"_ZNK11btMatrix3x39transposeEv"}
!200 = distinct !{!200, !201, !"_ZNK11btTransform7inverseEv: argument 0"}
!201 = distinct !{!201, !"_ZNK11btTransform7inverseEv"}
!202 = !{!200}
!203 = !{!12, !12, i64 0}
!204 = !{!180, !25, i64 8}
!205 = !{!59, !21, i64 308}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!208 = distinct !{!208, !"_ZNK11btMatrix3x39transposeEv"}
!209 = distinct !{!209, !210, !"_ZNK11btTransform7inverseEv: argument 0"}
!210 = distinct !{!210, !"_ZNK11btTransform7inverseEv"}
!211 = !{!209}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!214 = distinct !{!214, !"_ZmlRK11btMatrix3x3S1_"}
!215 = distinct !{!215, !216, !"_ZNK11btTransformmlERKS_: argument 0"}
!216 = distinct !{!216, !"_ZNK11btTransformmlERKS_"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!219 = distinct !{!219, !"_ZmlRK11btMatrix3x3S1_"}
!220 = distinct !{!220, !221, !"_ZNK11btTransformmlERKS_: argument 0"}
!221 = distinct !{!221, !"_ZNK11btTransformmlERKS_"}
!222 = !{!220}
!223 = !{!59, !21, i64 304}
!224 = !{!225, !21, i64 200}
!225 = !{!"_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !15, i64 0, !60, i64 8, !60, i64 72, !60, i64 136, !21, i64 200, !21, i64 204}
!226 = !{!59, !21, i64 300}
!227 = !{!225, !21, i64 204}
!228 = !{!229, !171, i64 176}
!229 = !{!"_ZTSN12btConvexCast10CastResultE", !60, i64 8, !60, i64 72, !18, i64 136, !18, i64 152, !21, i64 168, !171, i64 176, !21, i64 184, !25, i64 188, !21, i64 192}
!230 = !{!229, !21, i64 184}
!231 = !{!229, !25, i64 188}
!232 = !{!229, !21, i64 192}
!233 = !{!229, !21, i64 168}
!234 = !{!235, !21, i64 64}
!235 = !{!"_ZTS21btConvexInternalShape", !236, i64 0, !18, i64 32, !18, i64 48, !21, i64 64, !21, i64 68}
!236 = !{!"_ZTS13btConvexShape", !180, i64 0}
!237 = !{!235, !21, i64 68}
!238 = !{i64 0, i64 16, !203}
!239 = !{!240, !21, i64 308}
!240 = !{!"_ZTS22btVoronoiSimplexSolver", !25, i64 0, !12, i64 4, !12, i64 84, !12, i64 164, !18, i64 244, !18, i64 260, !18, i64 276, !18, i64 292, !21, i64 308, !13, i64 312, !241, i64 316, !13, i64 356}
!241 = !{!"_ZTS25btSubSimplexClosestResult", !18, i64 0, !242, i64 16, !12, i64 20, !13, i64 36}
!242 = !{!"_ZTS15btUsageBitfield", !243, i64 0, !243, i64 0, !243, i64 0, !243, i64 0, !243, i64 0, !243, i64 0, !243, i64 0, !243, i64 0}
!243 = !{!"short", !12, i64 0}
!244 = distinct !{!244, !164}
!245 = !{!246, !21, i64 48}
!246 = !{!"_ZTS25btConvexInternalShapeData", !247, i64 0, !249, i64 16, !249, i64 32, !21, i64 48, !25, i64 52}
!247 = !{!"_ZTS20btCollisionShapeData", !248, i64 0, !25, i64 8, !12, i64 12}
!248 = !{!"p1 omnipotent char", !11, i64 0}
!249 = !{!"_ZTS18btVector3FloatData", !12, i64 0}
!250 = !{!246, !25, i64 52}
!251 = distinct !{!251, !164}
!252 = distinct !{!252, !164}
!253 = distinct !{!253, !164}
!254 = distinct !{!254, !164}
