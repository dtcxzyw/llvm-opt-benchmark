; ModuleID = 'bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btSoftBodyConcaveCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSoftBodyConcaveCollisionAlgorithm = type { %class.btCollisionAlgorithm, i8, [7 x i8], %class.btSoftBodyTriangleCallback }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btSoftBodyTriangleCallback = type <{ %class.btTriangleCallback, ptr, ptr, %class.btVector3, %class.btVector3, ptr, ptr, ptr, float, [4 x i8], %class.btHashMap, i32, [4 x i8] }>
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btHashMap = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.8, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.56, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.64, %class.btAlignedObjectArray.68, %class.btAlignedObjectArray.72, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.80, %class.btAlignedObjectArray.76, %class.btAlignedObjectArray.84, %class.btAlignedObjectArray.88, %class.btAlignedObjectArray.92, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.100, float, float, float, [4 x i8], %class.btAlignedObjectArray.20, float, float, i8, [7 x i8], %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.104, %class.btAlignedObjectArray.108, %class.btAlignedObjectArray.24, i8, i8, [6 x i8], %class.btAlignedObjectArray.112, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.16, float, float }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btAlignedObjectArray.52 = type <{ %class.btAlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.53 = type { i8 }
%class.btAlignedObjectArray.56 = type <{ %class.btAlignedAllocator.57, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.57 = type { i8 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btAlignedObjectArray.64 = type <{ %class.btAlignedAllocator.65, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.65 = type { i8 }
%class.btAlignedObjectArray.68 = type <{ %class.btAlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.69 = type { i8 }
%class.btAlignedObjectArray.72 = type <{ %class.btAlignedAllocator.73, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.73 = type { i8 }
%class.btAlignedObjectArray.80 = type <{ %class.btAlignedAllocator.81, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.81 = type { i8 }
%class.btAlignedObjectArray.76 = type <{ %class.btAlignedAllocator.77, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.77 = type { i8 }
%class.btAlignedObjectArray.84 = type <{ %class.btAlignedAllocator.85, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.85 = type { i8 }
%class.btAlignedObjectArray.88 = type <{ %class.btAlignedAllocator.89, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.89 = type { i8 }
%class.btAlignedObjectArray.92 = type <{ %class.btAlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.93 = type { i8 }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.96 }
%class.btAlignedObjectArray.96 = type <{ %class.btAlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.97 = type { i8 }
%class.btAlignedObjectArray.100 = type <{ %class.btAlignedAllocator.101, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.101 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.104 = type <{ %class.btAlignedAllocator.105, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.105 = type { i8 }
%class.btAlignedObjectArray.108 = type <{ %class.btAlignedAllocator.109, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.109 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.112 = type <{ %class.btAlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.113 = type { i8 }
%struct.btTriIndex = type { i32, ptr }
%struct.btSoftBodyWorldInfo = type { float, float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.116, float, float, i32, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.116 = type <{ %class.btAlignedAllocator.117, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.117 = type { i8 }
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.btHashKey = type { i32 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.8, i32, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.LocalTriangleSphereCastCallback = type { %class.btTriangleCallback, %class.btTransform, %class.btTransform, %class.btTransform, float, float }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

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
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %isSwapped to i8
  tail call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %m_isSwapped, align 8
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ci, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %m_btSoftBodyTriangleCallback, align 8
  %m_dispatcher.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 6
  store ptr %0, ptr %m_dispatcher.i, align 8
  %m_dispatchInfoPtr.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 7
  store ptr null, ptr %m_dispatchInfoPtr.i, align 8
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i3.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i.i, align 8
  %m_data.i.i4.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i.i, align 8
  %m_size.i.i5.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i.i, align 4
  %m_capacity.i.i6.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i.i, align 8
  %m_ownsMemory.i.i7.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i.i, align 8
  %m_data.i.i8.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i.i, align 8
  %m_size.i.i9.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i.i, align 4
  %m_capacity.i.i10.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i.i, align 8
  %m_ownsMemory.i.i11.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i.i, align 8
  %m_data.i.i12.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i.i, align 8
  %m_size.i.i13.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i.i, align 4
  %m_capacity.i.i14.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i.i, align 8
  %m_softBody12.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 1
  %body1Wrap.body0Wrap.i = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %body0Wrap.body1Wrap.i = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap.body0Wrap.i, i64 0, i32 2
  %1 = load ptr, ptr %m_collisionObject.i.i, align 8
  store ptr %1, ptr %m_softBody12.i, align 8
  %cond16.in.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap.body1Wrap.i, i64 0, i32 2
  %cond16.i = load ptr, ptr %cond16.in.i, align 8
  %m_triBody.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 2
  store ptr %cond16.i, ptr %m_triBody.i, align 8
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %lpad4.i

lpad4.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i) #11
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_btSoftBodyTriangleCallback) #11
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %entry
  ret void
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_btSoftBodyTriangleCallback.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dispatcher = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 6
  store ptr %dispatcher, ptr %m_dispatcher, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_dispatchInfoPtr, align 8
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_softBody12 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %body1Wrap.body0Wrap = select i1 %isSwapped, ptr %body1Wrap, ptr %body0Wrap
  %body0Wrap.body1Wrap = select i1 %isSwapped, ptr %body0Wrap, ptr %body1Wrap
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap.body0Wrap, i64 0, i32 2
  %0 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %0, ptr %m_softBody12, align 8
  %cond16.in = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap.body1Wrap, i64 0, i32 2
  %cond16 = load ptr, ptr %cond16.in, align 8
  %m_triBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  store ptr %cond16, ptr %m_triBody, align 8
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont3
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache) #11
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %2 = load ptr, ptr %m_softBody, align 8
  %m_worldInfo.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %m_worldInfo.i, align 8
  %m_childShape = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %m_childShape, align 8
  %m_size.i.i5 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i5, align 4
  %cmp17.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %m_data.i.i6 = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %7 = load ptr, ptr %m_data.i.i6, align 8
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i.i7, align 8
  %tobool.not13.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i, label %for.inc.i, label %while.body.i

while.body.i:                                     ; preds = %for.body.i, %if.end8.i
  %pc.015.i = phi ptr [ %9, %if.end8.i ], [ %8, %for.body.i ]
  %pp.014.i = phi ptr [ %pc.1.i, %if.end8.i ], [ null, %for.body.i ]
  %next.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i, align 8
  %pclient.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i, align 8
  %cmp4.i = icmp eq ptr %10, %4
  br i1 %cmp4.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %while.body.i
  %tobool5.not.i = icmp eq ptr %pp.014.i, null
  %next7.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.014.i, i64 0, i32 5
  %next7.sink.i = select i1 %tobool5.not.i, ptr %arrayidx.i.i7, ptr %next7.i
  store ptr %9, ptr %next7.sink.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i) #12
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i, %while.body.i
  %pc.1.i = phi ptr [ %pp.014.i, %if.then.i ], [ %pc.015.i, %while.body.i ]
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %for.inc

for.inc:                                          ; preds = %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %m_size.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp9.i = icmp sgt i32 %0, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %m_softBody.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %2 = load ptr, ptr %m_softBody.i, align 8
  %m_worldInfo.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp17.i.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i6.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %7 = load ptr, ptr %m_data.i.i6.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %tobool.not13.i.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.015.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.014.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i.i, align 8
  %pclient.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i.i, align 8
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.014.i.i, null
  %next7.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.014.i.i, i64 0, i32 5
  %next7.sink.i.i = select i1 %tobool5.not.i.i, ptr %arrayidx.i.i7.i, ptr %next7.i.i
  store ptr %9, ptr %next7.sink.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i.i) #12
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.014.i.i, %if.then.i.i ], [ %pc.015.i.i, %while.body.i.i ]
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end.i
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i) #11
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void

terminate.lpad:                                   ; preds = %for.end.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i5 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i5, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

_ZN20btAlignedObjectArrayIiE5clearEv.exit10:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i3, %if.then3.i.i6
  %m_size.i.i7 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i12, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i15 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i15, label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, label %if.then3.i.i16

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit

_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, %if.then.i.i13, %if.then3.i.i16
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i18, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i21, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i23, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i24 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i24, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv.exit, %if.then.i.i22, %if.then3.i.i25
  %m_size.i.i26 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i27 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i27, align 8
  store ptr null, ptr %m_data.i.i20, align 8
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i28 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %this, ptr nocapture noundef readonly %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %color = alloca %class.btVector3, align 16
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
  %m_dispatcher = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_dispatcher, align 8
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %m_debugDraw, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %and = and i32 %call, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %color, align 16
  %m_triBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_triBody, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw12 = getelementptr inbounds %struct.btDispatcherInfo, ptr %5, i64 0, i32 6
  %6 = load ptr, ptr %m_debugDraw12, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load float, ptr %triangle, align 4
  %8 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %11 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i.i.i, align 4
  %13 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i2.i.i, align 4
  %arrayidx12.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i5.i.i, align 4
  %16 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %9, %17
  %18 = tail call float @llvm.fmuladd.f32(float %7, float %16, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx12.i10.i.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %11, float %19, float %18)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %21 = insertelement <2 x float> poison, float %9, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> poison, float %10, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %7, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %8, i64 0
  %29 = insertelement <2 x float> %28, float %13, i64 1
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = insertelement <2 x float> poison, float %11, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x float> poison, float %12, i64 0
  %34 = insertelement <2 x float> %33, float %15, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = load <2 x float>, ptr %m_origin.i, align 4
  %37 = fadd <2 x float> %35, %36
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %20, %38
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %37, ptr %ref.tmp13, align 8
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp13, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %39, align 8
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %40 = load float, ptr %arrayidx16, align 4
  %arrayidx5.i.i.i36 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx5.i.i.i36, align 4
  %arrayidx10.i.i.i39 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx10.i.i.i39, align 4
  %mul8.i8.i.i45 = fmul float %17, %41
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %16, float %mul8.i8.i.i45)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %42, float %19, float %43)
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %24, %46
  %48 = insertelement <2 x float> poison, float %40, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %29, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %42, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %34, <2 x float> %50)
  %54 = fadd <2 x float> %36, %53
  %add14.i.i52 = fadd float %38, %44
  %retval.sroa.3.12.vec.insert.i4.i55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i52, i64 0
  store <2 x float> %54, ptr %ref.tmp15, align 8
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i55, ptr %55, align 8
  %vtable19 = load ptr, ptr %6, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %56 = load ptr, ptr %vfn20, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %57 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw22 = getelementptr inbounds %struct.btDispatcherInfo, ptr %57, i64 0, i32 6
  %58 = load ptr, ptr %m_debugDraw22, align 8
  %59 = load float, ptr %arrayidx16, align 4
  %60 = load float, ptr %m_worldTransform.i, align 4
  %61 = load float, ptr %arrayidx5.i.i.i36, align 4
  %62 = load float, ptr %arrayidx7.i.i.i, align 4
  %63 = load float, ptr %arrayidx10.i.i.i39, align 4
  %64 = load float, ptr %arrayidx12.i.i.i, align 4
  %65 = load float, ptr %arrayidx.i.i, align 4
  %66 = load float, ptr %arrayidx7.i2.i.i, align 4
  %67 = load float, ptr %arrayidx12.i5.i.i, align 4
  %68 = load float, ptr %arrayidx.i1.i, align 4
  %69 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i69 = fmul float %61, %69
  %70 = call float @llvm.fmuladd.f32(float %59, float %68, float %mul8.i8.i.i69)
  %71 = load float, ptr %arrayidx12.i10.i.i, align 4
  %72 = call noundef float @llvm.fmuladd.f32(float %63, float %71, float %70)
  %73 = insertelement <2 x float> poison, float %61, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %62, i64 0
  %76 = insertelement <2 x float> %75, float %66, i64 1
  %77 = fmul <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %59, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = insertelement <2 x float> poison, float %60, i64 0
  %81 = insertelement <2 x float> %80, float %65, i64 1
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = insertelement <2 x float> poison, float %63, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x float> poison, float %64, i64 0
  %86 = insertelement <2 x float> %85, float %67, i64 1
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %86, <2 x float> %82)
  %88 = load <2 x float>, ptr %m_origin.i, align 4
  %89 = fadd <2 x float> %87, %88
  %90 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i76 = fadd float %72, %90
  %retval.sroa.3.12.vec.insert.i4.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i76, i64 0
  store <2 x float> %89, ptr %ref.tmp23, align 8
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp23, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i79, ptr %91, align 8
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %92 = load float, ptr %arrayidx28, align 4
  %arrayidx5.i.i.i84 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %93 = load float, ptr %arrayidx5.i.i.i84, align 4
  %arrayidx10.i.i.i87 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %94 = load float, ptr %arrayidx10.i.i.i87, align 4
  %mul8.i8.i.i93 = fmul float %69, %93
  %95 = call float @llvm.fmuladd.f32(float %92, float %68, float %mul8.i8.i.i93)
  %96 = call noundef float @llvm.fmuladd.f32(float %94, float %71, float %95)
  %97 = insertelement <2 x float> poison, float %93, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %76, %98
  %100 = insertelement <2 x float> poison, float %92, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %81, <2 x float> %99)
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %86, <2 x float> %102)
  %106 = fadd <2 x float> %88, %105
  %add14.i.i100 = fadd float %90, %96
  %retval.sroa.3.12.vec.insert.i4.i103 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i100, i64 0
  store <2 x float> %106, ptr %ref.tmp27, align 8
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp27, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i103, ptr %107, align 8
  %vtable31 = load ptr, ptr %58, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %108 = load ptr, ptr %vfn32, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %109 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %m_debugDraw34 = getelementptr inbounds %struct.btDispatcherInfo, ptr %109, i64 0, i32 6
  %110 = load ptr, ptr %m_debugDraw34, align 8
  %111 = load float, ptr %arrayidx28, align 4
  %112 = load float, ptr %m_worldTransform.i, align 4
  %113 = load float, ptr %arrayidx5.i.i.i84, align 4
  %114 = load float, ptr %arrayidx7.i.i.i, align 4
  %115 = load float, ptr %arrayidx10.i.i.i87, align 4
  %116 = load float, ptr %arrayidx12.i.i.i, align 4
  %117 = load float, ptr %arrayidx.i.i, align 4
  %118 = load float, ptr %arrayidx7.i2.i.i, align 4
  %119 = load float, ptr %arrayidx12.i5.i.i, align 4
  %120 = load float, ptr %arrayidx.i1.i, align 4
  %121 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i117 = fmul float %113, %121
  %122 = call float @llvm.fmuladd.f32(float %111, float %120, float %mul8.i8.i.i117)
  %123 = load float, ptr %arrayidx12.i10.i.i, align 4
  %124 = call noundef float @llvm.fmuladd.f32(float %115, float %123, float %122)
  %125 = insertelement <2 x float> poison, float %113, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %114, i64 0
  %128 = insertelement <2 x float> %127, float %118, i64 1
  %129 = fmul <2 x float> %126, %128
  %130 = insertelement <2 x float> poison, float %111, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = insertelement <2 x float> poison, float %112, i64 0
  %133 = insertelement <2 x float> %132, float %117, i64 1
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = insertelement <2 x float> poison, float %115, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x float> poison, float %116, i64 0
  %138 = insertelement <2 x float> %137, float %119, i64 1
  %139 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = load <2 x float>, ptr %m_origin.i, align 4
  %141 = fadd <2 x float> %139, %140
  %142 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i124 = fadd float %124, %142
  %retval.sroa.3.12.vec.insert.i4.i127 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i124, i64 0
  store <2 x float> %141, ptr %ref.tmp35, align 8
  %143 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i127, ptr %143, align 8
  %144 = load float, ptr %triangle, align 4
  %145 = load float, ptr %arrayidx5.i.i.i, align 4
  %146 = load float, ptr %arrayidx10.i.i.i, align 4
  %mul8.i8.i.i141 = fmul float %121, %145
  %147 = call float @llvm.fmuladd.f32(float %144, float %120, float %mul8.i8.i.i141)
  %148 = call noundef float @llvm.fmuladd.f32(float %146, float %123, float %147)
  %149 = insertelement <2 x float> poison, float %145, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %128, %150
  %152 = insertelement <2 x float> poison, float %144, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %133, <2 x float> %151)
  %155 = insertelement <2 x float> poison, float %146, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %138, <2 x float> %154)
  %158 = fadd <2 x float> %140, %157
  %add14.i.i148 = fadd float %142, %148
  %retval.sroa.3.12.vec.insert.i4.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i148, i64 0
  store <2 x float> %158, ptr %ref.tmp39, align 8
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp39, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i151, ptr %159, align 8
  %vtable43 = load ptr, ptr %110, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %160 = load ptr, ptr %vfn44, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %shl.i = shl i32 %partId, 27
  %or.i = or i32 %shl.i, %triangleIndex
  store i32 %or.i, ptr %triIndex, align 8
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %triIndex, i64 0, i32 1
  store ptr null, ptr %m_childShape.i, align 8
  store i32 %or.i, ptr %triKey, align 4
  %m_shapeCache = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10
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
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 3
  %161 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add nsw i32 %161, -1
  %and.i.i.i = and i32 %sub.i.i.i, %xor10.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 2
  %162 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %and.i.i.i, %162
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.end72

if.end.i.i.i:                                     ; preds = %if.end
  %m_data.i.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 0, i32 5
  %163 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %and.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %163, i64 %idxprom.i.i.i.i
  %index.012.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp6.not13.i.i.i = icmp eq i32 %index.012.i.i.i, -1
  br i1 %cmp6.not13.i.i.i, label %if.end72, label %land.rhs.lr.ph.i.i.i

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end.i.i.i
  %m_data.i6.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 3, i32 5
  %164 = load ptr, ptr %m_data.i6.i.i.i, align 8
  %m_data.i9.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 1, i32 5
  %165 = load ptr, ptr %m_data.i9.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i, %land.rhs.lr.ph.i.i.i
  %index.014.i.i.i = phi i32 [ %index.012.i.i.i, %land.rhs.lr.ph.i.i.i ], [ %index.0.i.i.i, %while.body.i.i.i ]
  %idxprom.i7.i.i.i = sext i32 %index.014.i.i.i to i64
  %arrayidx.i8.i.i.i = getelementptr inbounds %class.btHashKey, ptr %164, i64 %idxprom.i7.i.i.i
  %166 = load i32, ptr %arrayidx.i8.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %or.i, %166
  br i1 %cmp.i.i.i.i, label %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %165, i64 %idxprom.i7.i.i.i
  %index.0.i.i.i = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %cmp6.not.i.i.i = icmp eq i32 %index.0.i.i.i, -1
  br i1 %cmp6.not.i.i.i, label %if.end72, label %land.rhs.i.i.i, !llvm.loop !9

_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit: ; preds = %land.rhs.i.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 10, i32 2, i32 5
  %167 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool47.not = icmp eq ptr %167, null
  br i1 %tobool47.not, label %if.end72, label %if.then48

if.then48:                                        ; preds = %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %m_childShape = getelementptr inbounds %struct.btTriIndex, ptr %167, i64 %idxprom.i7.i.i.i, i32 1
  %168 = load ptr, ptr %m_childShape, align 8
  %m_triBody49 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  %169 = load ptr, ptr %m_triBody49, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %169, i64 0, i32 9
  %170 = load ptr, ptr %m_collisionShape.i, align 8
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %170, i64 0, i32 2
  %171 = load ptr, ptr %m_userPointer.i, align 8
  %m_userPointer.i154 = getelementptr inbounds %class.btCollisionShape, ptr %168, i64 0, i32 2
  store ptr %171, ptr %m_userPointer.i154, align 8
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %172 = load ptr, ptr %m_softBody, align 8
  %m_collisionShape.i155 = getelementptr inbounds %class.btCollisionObject, ptr %172, i64 0, i32 9
  %173 = load ptr, ptr %m_collisionShape.i155, align 8
  %m_worldTransform.i156 = getelementptr inbounds %class.btCollisionObject, ptr %172, i64 0, i32 1
  store ptr null, ptr %softBody, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 1
  store ptr %173, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 2
  store ptr %172, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i157 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 3
  store ptr %m_worldTransform.i156, ptr %m_worldTransform.i157, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  %174 = load ptr, ptr %m_triBody49, align 8
  %m_worldTransform.i158 = getelementptr inbounds %class.btCollisionObject, ptr %174, i64 0, i32 1
  store ptr null, ptr %triBody, align 8
  %m_shape.i159 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 1
  store ptr %168, ptr %m_shape.i159, align 8
  %m_collisionObject.i160 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 2
  store ptr %174, ptr %m_collisionObject.i160, align 8
  %m_worldTransform.i161 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 3
  store ptr %m_worldTransform.i158, ptr %m_worldTransform.i161, align 8
  %m_preTransform.i162 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i162, align 8
  %m_partId.i163 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 5
  store i32 %partId, ptr %m_partId.i163, align 8
  %m_index.i164 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody, i64 0, i32 6
  store i32 %triangleIndex, ptr %m_index.i164, align 4
  %m_resultOut = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  %175 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %175, i64 0, i32 8
  %176 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %cmp = fcmp ogt float %176, 0.000000e+00
  %cond = select i1 %cmp, i32 2, i32 1
  %vtable60 = load ptr, ptr %0, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 2
  %177 = load ptr, ptr %vfn61, align 8
  %call62 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %softBody, ptr noundef nonnull %triBody, ptr noundef null, i32 noundef %cond)
  %178 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %179 = load ptr, ptr %m_resultOut, align 8
  %vtable65 = load ptr, ptr %call62, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %180 = load ptr, ptr %vfn66, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %call62, ptr noundef nonnull %softBody, ptr noundef nonnull %triBody, ptr noundef nonnull align 8 dereferenceable(49) %178, ptr noundef %179)
  %vtable67 = load ptr, ptr %call62, align 8
  %181 = load ptr, ptr %vtable67, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %call62) #11
  %vtable70 = load ptr, ptr %0, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 15
  %182 = load ptr, ptr %vfn71, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call62)
  br label %return

if.end72:                                         ; preds = %while.body.i.i.i, %if.end.i.i.i, %if.end, %_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_.exit
  %arrayidx74 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %183 = load float, ptr %arrayidx74, align 4
  %arrayidx5.i165 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %184 = load float, ptr %arrayidx13.i, align 4
  %arrayidx79 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx11.i171 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %185 = load float, ptr %arrayidx11.i171, align 4
  %186 = load <2 x float>, ptr %triangle, align 4
  %187 = extractelement <2 x float> %186, i64 0
  %sub.i = fsub float %183, %187
  %188 = load <2 x float>, ptr %arrayidx5.i165, align 4
  %189 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %190 = insertelement <2 x float> %189, float %184, i64 1
  %191 = fsub <2 x float> %188, %190
  %192 = insertelement <2 x float> %186, float %184, i64 1
  %193 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = insertelement <2 x float> %193, float %sub.i, i64 1
  %195 = fneg <2 x float> %194
  %196 = extractelement <2 x float> %191, i64 0
  %197 = fneg float %196
  %198 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %pts, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %pts, i64 1
  %199 = extractelement <2 x float> %188, i64 0
  %200 = extractelement <2 x float> %188, i64 1
  %201 = getelementptr inbounds %class.btVector3, ptr %pts, i64 1, i32 0, i64 2
  %arrayinit.element94 = getelementptr inbounds %class.btVector3, ptr %pts, i64 2
  %202 = load <2 x float>, ptr %arrayidx79, align 4
  %203 = fsub <2 x float> %202, %186
  %sub8.i170 = extractelement <2 x float> %203, i64 1
  %204 = insertelement <2 x float> %202, float %185, i64 1
  %205 = fsub <2 x float> %204, %192
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %207 = shufflevector <2 x float> %205, <2 x float> %203, <2 x i32> <i32 3, i32 1>
  %208 = fmul <2 x float> %207, %195
  %209 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %206, <2 x float> %208)
  %210 = extractelement <2 x float> %205, i64 0
  %neg30.i = fmul float %210, %197
  %211 = call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i170, float %neg30.i)
  %212 = fmul <2 x float> %209, %209
  %mul8.i.i.i.i = extractelement <2 x float> %212, i64 1
  %213 = extractelement <2 x float> %209, i64 0
  %214 = call float @llvm.fmuladd.f32(float %213, float %213, float %mul8.i.i.i.i)
  %215 = call noundef float @llvm.fmuladd.f32(float %211, float %211, float %214)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %215)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %216 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x float> %209, %217
  %mul7.i.i.i = fmul float %211, %div.i.i
  %219 = fmul <2 x float> %218, <float 0x3FAEB851E0000000, float 0x3FAEB851E0000000>
  %mul7.i = fmul float %mul7.i.i.i, 0x3FAEB851E0000000
  %220 = fadd <2 x float> %186, %219
  %add14.i = fadd float %184, %mul7.i
  %retval.sroa.3.12.vec.insert.i194 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %220, ptr %pts, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i194, ptr %198, align 8
  %221 = extractelement <2 x float> %219, i64 0
  %add.i197 = fadd float %183, %221
  %222 = extractelement <2 x float> %219, i64 1
  %add8.i200 = fadd float %199, %222
  %add14.i203 = fadd float %200, %mul7.i
  %retval.sroa.0.0.vec.insert.i204 = insertelement <2 x float> undef, float %add.i197, i64 0
  %retval.sroa.0.4.vec.insert.i205 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i204, float %add8.i200, i64 1
  %retval.sroa.3.12.vec.insert.i206 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i203, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i205, ptr %arrayinit.element, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i206, ptr %201, align 8
  %223 = fadd <2 x float> %202, %219
  %add14.i215 = fadd float %185, %mul7.i
  %retval.sroa.3.12.vec.insert.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i215, i64 0
  store <2 x float> %223, ptr %arrayinit.element94, align 16
  %224 = getelementptr inbounds %class.btVector3, ptr %pts, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i218, ptr %224, align 8
  %arrayinit.element98 = getelementptr inbounds %class.btVector3, ptr %pts, i64 3
  %225 = fsub <2 x float> %186, %219
  %sub14.i227 = fsub float %184, %mul7.i
  %retval.sroa.3.12.vec.insert.i230 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i227, i64 0
  store <2 x float> %225, ptr %arrayinit.element98, align 16
  %226 = getelementptr inbounds %class.btVector3, ptr %pts, i64 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i230, ptr %226, align 8
  %arrayinit.element102 = getelementptr inbounds %class.btVector3, ptr %pts, i64 4
  %sub.i233 = fsub float %183, %221
  %sub8.i236 = fsub float %199, %222
  %sub14.i239 = fsub float %200, %mul7.i
  %retval.sroa.0.0.vec.insert.i240 = insertelement <2 x float> undef, float %sub.i233, i64 0
  %retval.sroa.0.4.vec.insert.i241 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i240, float %sub8.i236, i64 1
  %retval.sroa.3.12.vec.insert.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i239, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i241, ptr %arrayinit.element102, align 16
  %227 = getelementptr inbounds %class.btVector3, ptr %pts, i64 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i242, ptr %227, align 8
  %arrayinit.element106 = getelementptr inbounds %class.btVector3, ptr %pts, i64 5
  %228 = fsub <2 x float> %202, %219
  %sub14.i251 = fsub float %185, %mul7.i
  %retval.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i251, i64 0
  store <2 x float> %228, ptr %arrayinit.element106, align 16
  %229 = getelementptr inbounds %class.btVector3, ptr %pts, i64 5, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i254, ptr %229, align 8
  %call.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %call.i, ptr noundef nonnull %pts, i32 noundef 6, i32 noundef 16)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.end72
  %m_triBody115 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 2
  %230 = load ptr, ptr %m_triBody115, align 8
  %m_collisionShape.i257 = getelementptr inbounds %class.btCollisionObject, ptr %230, i64 0, i32 9
  %231 = load ptr, ptr %m_collisionShape.i257, align 8
  %m_userPointer.i258 = getelementptr inbounds %class.btCollisionShape, ptr %231, i64 0, i32 2
  %232 = load ptr, ptr %m_userPointer.i258, align 8
  %m_userPointer.i259 = getelementptr inbounds %class.btCollisionShape, ptr %call.i, i64 0, i32 2
  store ptr %232, ptr %m_userPointer.i259, align 8
  %m_softBody119 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %233 = load ptr, ptr %m_softBody119, align 8
  %m_collisionShape.i260 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 9
  %234 = load ptr, ptr %m_collisionShape.i260, align 8
  %m_worldTransform.i261 = getelementptr inbounds %class.btCollisionObject, ptr %233, i64 0, i32 1
  store ptr null, ptr %softBody118, align 8
  %m_shape.i262 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 1
  store ptr %234, ptr %m_shape.i262, align 8
  %m_collisionObject.i263 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 2
  store ptr %233, ptr %m_collisionObject.i263, align 8
  %m_worldTransform.i264 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 3
  store ptr %m_worldTransform.i261, ptr %m_worldTransform.i264, align 8
  %m_preTransform.i265 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i265, align 8
  %m_partId.i266 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 5
  store i32 -1, ptr %m_partId.i266, align 8
  %m_index.i267 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %softBody118, i64 0, i32 6
  store i32 -1, ptr %m_index.i267, align 4
  %235 = load ptr, ptr %m_triBody115, align 8
  %m_worldTransform.i268 = getelementptr inbounds %class.btCollisionObject, ptr %235, i64 0, i32 1
  store ptr null, ptr %triBody124, align 8
  %m_shape.i269 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 1
  store ptr %call.i, ptr %m_shape.i269, align 8
  %m_collisionObject.i270 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 2
  store ptr %235, ptr %m_collisionObject.i270, align 8
  %m_worldTransform.i271 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 3
  store ptr %m_worldTransform.i268, ptr %m_worldTransform.i271, align 8
  %m_preTransform.i272 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i272, align 8
  %m_partId.i273 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 5
  store i32 %partId, ptr %m_partId.i273, align 8
  %m_index.i274 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBody124, i64 0, i32 6
  store i32 %triangleIndex, ptr %m_index.i274, align 4
  %m_resultOut129 = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  %236 = load ptr, ptr %m_resultOut129, align 8
  %m_closestPointDistanceThreshold130 = getelementptr inbounds %class.btManifoldResult, ptr %236, i64 0, i32 8
  %237 = load float, ptr %m_closestPointDistanceThreshold130, align 8
  %cmp131 = fcmp ogt float %237, 0.000000e+00
  %cond132 = select i1 %cmp131, i32 2, i32 1
  %vtable135 = load ptr, ptr %0, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 2
  %238 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %softBody118, ptr noundef nonnull %triBody124, ptr noundef null, i32 noundef %cond132)
  %239 = load ptr, ptr %m_dispatchInfoPtr, align 8
  %240 = load ptr, ptr %m_resultOut129, align 8
  %vtable140 = load ptr, ptr %call137, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 2
  %241 = load ptr, ptr %vfn141, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %call137, ptr noundef nonnull %softBody118, ptr noundef nonnull %triBody124, ptr noundef nonnull align 8 dereferenceable(49) %239, ptr noundef %240)
  %vtable142 = load ptr, ptr %call137, align 8
  %242 = load ptr, ptr %vtable142, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %call137) #11
  %vtable145 = load ptr, ptr %0, align 8
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 15
  %243 = load ptr, ptr %vfn146, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %call137)
  store ptr %call.i, ptr %m_childShape.i, align 8
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache, ptr noundef nonnull align 4 dereferenceable(4) %triKey, ptr noundef nonnull align 8 dereferenceable(16) %triIndex)
  br label %return

return:                                           ; preds = %invoke.cont114, %if.then48
  ret void

lpad:                                             ; preds = %if.end72
  %244 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #13
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %lpad
  resume { ptr, i32 } %244
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
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %1, -1
  %and.i = and i32 %xor10.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i6.i, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
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
  %m_data.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btTriIndex, ptr %7, i64 %idxprom.i7.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
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
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btTriIndex, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btTriIndex, ptr %10, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %11 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %8, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %14 to i64
  %arrayidx.i15 = getelementptr inbounds %struct.btTriIndex, ptr %15, i64 %idxprom.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i15, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  %16 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %17 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  %18 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %17, %18
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit
  %tobool.not.i.i26 = icmp eq i32 %17, 0
  %mul.i.i27 = shl nsw i32 %17, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %17, %cond.i.i28
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
  %19 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %17, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %19 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashKey, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %20 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashKey, ptr %20, i64 %indvars.iv.i.i.i51
  %21 = load i32, ptr %arrayidx3.i.i.i53, align 4
  store i32 %21, ptr %arrayidx.i.i.i52, align 4
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !11

_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %22 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit: ; preds = %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv.exit.i.i ], [ %17, %if.then.i25 ], [ %17, %_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %26 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %25 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashKey, ptr %26, i64 %idxprom.i22
  %27 = load i32, ptr %key, align 4
  store i32 %27, ptr %arrayidx.i23, align 4
  %28 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %28, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %29 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %1, %29
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %30 = load i32, ptr %key, align 4
  %shl.i57 = shl i32 %30, 15
  %not.i58 = xor i32 %shl.i57, -1
  %add.i59 = add i32 %30, %not.i58
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
  %31 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %31, -1
  %and19 = and i32 %xor10.i69, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_.exit ]
  %m_data.i71 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %32 = load ptr, ptr %m_data.i71, align 8
  %idxprom.i72 = sext i32 %hash.0 to i64
  %arrayidx.i73 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i72
  %33 = load i32, ptr %arrayidx.i73, align 4
  %m_data.i74 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %34 = load ptr, ptr %m_data.i74, align 8
  %idxprom.i75 = sext i32 %8 to i64
  %arrayidx.i76 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i75
  store i32 %33, ptr %arrayidx.i76, align 4
  %35 = load ptr, ptr %m_data.i71, align 8
  %arrayidx.i79 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i72
  store i32 %8, ptr %arrayidx.i79, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull align 8 dereferenceable(220) %this, float noundef %collisionMarginTriangle, ptr nocapture noundef readonly %triBodyWrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) local_unnamed_addr #6 align 2 {
entry:
  %aabbWorldSpaceMin = alloca %class.btVector3, align 4
  %aabbWorldSpaceMax = alloca %class.btVector3, align 4
  %m_dispatchInfoPtr = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 7
  store ptr %dispatchInfo, ptr %m_dispatchInfoPtr, align 8
  %add = fadd float %collisionMarginTriangle, 0x3FAEB851E0000000
  %m_collisionMarginTriangle = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 8
  store float %add, ptr %m_collisionMarginTriangle, align 8
  %m_resultOut = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 5
  store ptr %resultOut, ptr %m_resultOut, align 8
  %m_softBody = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_softBody, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbWorldSpaceMax)
  %2 = load float, ptr %aabbWorldSpaceMax, align 4
  %3 = load float, ptr %aabbWorldSpaceMin, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMax, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMin, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMax, i64 0, i64 2
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbWorldSpaceMin, i64 0, i64 2
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
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %triBodyWrap, i64 0, i32 3
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !12
  %10 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !12
  %11 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !12
  %m_origin.i26 = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  %12 = load float, ptr %m_origin.i26, align 4, !noalias !17
  %fneg.i.i = fneg float %12
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !17
  %fneg4.i.i = fneg float %13
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx7.i.i, align 4, !noalias !17
  %fneg8.i.i = fneg float %14
  %mul8.i13.i.i = fmul float %10, %fneg4.i.i
  %15 = call float @llvm.fmuladd.f32(float %9, float %fneg.i.i, float %mul8.i13.i.i)
  %16 = call noundef float @llvm.fmuladd.f32(float %11, float %fneg8.i.i, float %15)
  %mul7.i48.i.i = fmul float %10, 0.000000e+00
  %17 = fadd float %9, %mul7.i48.i.i
  %18 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %17)
  %19 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %10)
  %20 = call noundef float @llvm.fmuladd.f32(float %11, float 0.000000e+00, float %19)
  %21 = call float @llvm.fmuladd.f32(float %9, float 0.000000e+00, float %mul7.i48.i.i)
  %22 = fadd float %11, %21
  %mul8.i8.i.i.i = fmul float %mul4.i18, %10
  %23 = call float @llvm.fmuladd.f32(float %mul.i16, float %9, float %mul8.i8.i.i.i)
  %24 = call noundef float @llvm.fmuladd.f32(float %mul8.i20, float %11, float %23)
  %add14.i.i.i = fadd float %24, %16
  %25 = load float, ptr %m_collisionMarginTriangle, align 8
  %m_aabbMin = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 3
  %m_aabbMax = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 4
  %add.i.i = fadd float %mul.i, %25
  %add8.i.i = fadd float %mul4.i, %25
  %add14.i.i = fadd float %mul8.i, %25
  %26 = call noundef float @llvm.fabs.f32(float %18)
  %27 = call noundef float @llvm.fabs.f32(float %20)
  %28 = call noundef float @llvm.fabs.f32(float %22)
  %mul8.i8.i.i = fmul float %27, %add8.i.i
  %29 = call float @llvm.fmuladd.f32(float %add.i.i, float %26, float %mul8.i8.i.i)
  %30 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %28, float %29)
  %31 = load <2 x float>, ptr %8, align 4, !noalias !12
  %32 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !12
  %33 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !12
  %34 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %32, %35
  %37 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %38, <2 x float> %36)
  %40 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %41, <2 x float> %39)
  %43 = fmul <2 x float> %32, zeroinitializer
  %44 = fadd <2 x float> %31, %43
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %44)
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %32)
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> zeroinitializer, <2 x float> %46)
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %43)
  %49 = fadd <2 x float> %33, %48
  %50 = insertelement <2 x float> poison, float %mul4.i18, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %51, %32
  %53 = insertelement <2 x float> poison, float %mul.i16, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %31, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %mul8.i20, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %33, <2 x float> %55)
  %59 = fadd <2 x float> %58, %42
  %60 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %61 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %47)
  %62 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %49)
  %63 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %61, %64
  %66 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %60, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %add14.i.i, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %62, <2 x float> %68)
  %72 = fsub <2 x float> %59, %71
  %sub14.i.i = fsub float %add14.i.i.i, %30
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %72, ptr %m_aabbMin, align 8
  %ref.tmp8.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %ref.tmp8.sroa.2.0..sroa_idx.i, align 8
  %73 = fadd <2 x float> %59, %71
  %add14.i25.i = fadd float %add14.i.i.i, %30
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i25.i, i64 0
  store <2 x float> %73, ptr %m_aabbMax, align 8
  %ref.tmp11.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btSoftBodyTriangleCallback, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %ref.tmp11.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp9.i = icmp sgt i32 %0, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10, i32 2, i32 5
  %m_softBody.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %2 = load ptr, ptr %m_softBody.i, align 8
  %m_worldInfo.i.i = getelementptr inbounds %class.btSoftBody, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %m_worldInfo.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btTriIndex, ptr %1, i64 %indvars.iv.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 2
  %5 = load i32, ptr %m_size.i.i5.i, align 4
  %cmp17.i.i = icmp sgt i32 %5, 0
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %m_data.i.i6.i = getelementptr inbounds %struct.btSoftBodyWorldInfo, ptr %3, i64 0, i32 8, i32 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i ], [ %11, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %7 = load ptr, ptr %m_data.i.i6.i, align 8
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %tobool.not13.i.i = icmp eq ptr %8, null
  br i1 %tobool.not13.i.i, label %for.inc.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i.i, %if.end8.i.i
  %pc.015.i.i = phi ptr [ %9, %if.end8.i.i ], [ %8, %for.body.i.i ]
  %pp.014.i.i = phi ptr [ %pc.1.i.i, %if.end8.i.i ], [ null, %for.body.i.i ]
  %next.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i.i, i64 0, i32 5
  %9 = load ptr, ptr %next.i.i, align 8
  %pclient.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pc.015.i.i, i64 0, i32 4
  %10 = load ptr, ptr %pclient.i.i, align 8
  %cmp4.i.i = icmp eq ptr %10, %4
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %tobool5.not.i.i = icmp eq ptr %pp.014.i.i, null
  %next7.i.i = getelementptr inbounds %"struct.btSparseSdf<3>::Cell", ptr %pp.014.i.i, i64 0, i32 5
  %next7.sink.i.i = select i1 %tobool5.not.i.i, ptr %arrayidx.i.i7.i, ptr %next7.i.i
  store ptr %9, ptr %next7.sink.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %pc.015.i.i) #12
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %while.body.i.i
  %pc.1.i.i = phi ptr [ %pp.014.i.i, %if.then.i.i ], [ %pc.015.i.i, %while.body.i.i ]
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %16 = sext i32 %15 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit, !llvm.loop !8

_ZN26btSoftBodyTriangleCallback10clearCacheEv.exit: ; preds = %for.inc.i, %entry
  %m_shapeCache.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 10
  tail call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeCache.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_isSwapped, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr %body1Wrap, ptr %body0Wrap
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %cond, i64 0, i32 1
  %2 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %m_shapeType.i.i, align 8
  %4 = add i32 %3, -21
  %5 = icmp ult i32 %4, 9
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %m_btSoftBodyTriangleCallback = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3
  tail call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %m_btSoftBodyTriangleCallback, float noundef %call4, ptr noundef nonnull %cond, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut)
  %m_aabbMin.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 3
  %m_aabbMax.i = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 3, i32 4
  %vtable10 = load ptr, ptr %2, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 16
  %7 = load ptr, ptr %vfn11, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %m_btSoftBodyTriangleCallback, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef %body0, ptr nocapture noundef %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayAabbMin = alloca %class.btVector3, align 8
  %rayAabbMax = alloca %class.btVector3, align 8
  %raycastCallback = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %m_isSwapped = getelementptr inbounds %class.btSoftBodyConcaveCollisionAlgorithm, ptr %this, i64 0, i32 1
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
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !18
  %12 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !18
  %13 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !18
  %m_origin.i17 = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i17, align 4, !noalias !23
  %fneg.i.i = fneg float %14
  %arrayidx3.i1.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !23
  %fneg4.i.i = fneg float %15
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond7, i64 0, i32 1, i32 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx7.i.i, align 4, !noalias !23
  %fneg8.i.i = fneg float %16
  %mul8.i13.i.i = fmul float %12, %fneg4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i.i, float %mul8.i13.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg8.i.i, float %17)
  %arrayidx4.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !24
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !24
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !24
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
  %26 = load float, ptr %arrayidx.i.i20.i.i33, align 4, !noalias !29
  %arrayidx.i3.i21.i.i34 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i3.i21.i.i34, align 4, !noalias !29
  %arrayidx.i5.i24.i.i36 = getelementptr inbounds %class.btCollisionObject, ptr %cond, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i5.i24.i.i36, align 4, !noalias !29
  %mul7.i62.i.i48 = fmul float %12, %27
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %11, float %mul7.i62.i.i48)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %28, float %13, float %29)
  %31 = load float, ptr %arrayidx5.i, align 4, !noalias !34
  %32 = load float, ptr %arrayidx11.i, align 4, !noalias !34
  %mul8.i8.i.i.i54 = fmul float %12, %31
  %33 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul8.i8.i.i.i54)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %32, float %13, float %33)
  %35 = load <2 x float>, ptr %m_worldTransform.i16, align 4, !noalias !18
  %36 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !18
  %37 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !18
  %38 = extractelement <2 x float> %36, i64 0
  %39 = extractelement <2 x float> %35, i64 0
  %40 = extractelement <2 x float> %37, i64 0
  %41 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !24
  %42 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !24
  %43 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !24
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
  %90 = load <2 x float>, ptr %m_interpolationWorldTransform.i, align 4, !noalias !29
  %91 = load <2 x float>, ptr %arrayidx4.i.i.i24, align 4, !noalias !29
  %92 = load <2 x float>, ptr %arrayidx9.i.i.i27, align 4, !noalias !29
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i64 0, inrange i32 0, i64 2), ptr %raycastCallback, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 1 %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ident = alloca %class.btTransform, align 4
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %pointShape = alloca %class.btSphereShape, align 8
  %triShape = alloca %class.btTriangleShape, align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %convexCaster = alloca %class.btSubsimplexConvexCast, align 8
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
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape)
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
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %entry
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i64 0, inrange i32 0, i64 2), ptr %triShape, align 8
  %m_vertices1.ptr.i = getelementptr inbounds i8, ptr %triShape, i64 80
  %m_shapeType.i6 = getelementptr inbounds %class.btCollisionShape, ptr %triShape, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i8, ptr %triShape, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %arrayidx6.i = getelementptr inbounds i8, ptr %triShape, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %convexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %triShape, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %m_ccdSphereFromTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 1
  %m_ccdSphereToTrans = getelementptr inbounds %struct.LocalTriangleSphereCastCallback, ptr %this, i64 0, i32 2
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
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster) #11
  br label %ehcleanup

if.end16:                                         ; preds = %if.then, %if.then13, %invoke.cont10
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster) #11
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %triShape) #11
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #11
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad6 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %triShape) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
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
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
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
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !35

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !35

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #6 comdat align 2 {
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
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !37

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !39

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
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
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !38

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
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

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !40

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !41

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashKey, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 4
  %shl.i = shl i32 %25, 15
  %not.i = xor i32 %shl.i, -1
  %add.i = add i32 %25, %not.i
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
  %26 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %26, -1
  %and = and i32 %xor10.i, %sub
  %27 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i70
  %28 = load i32, ptr %arrayidx.i71, align 4
  %29 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv90
  store i32 %28, ptr %arrayidx.i74, align 4
  %30 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i70
  %31 = trunc i64 %indvars.iv90 to i32
  store i32 %31, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !42

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
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
