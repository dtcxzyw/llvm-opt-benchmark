; ModuleID = 'bench/bullet3/original/btCollisionWorld.ll'
source_filename = "bench/bullet3/original/btCollisionWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.CProfileSample = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btSubsimplexConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%"struct.btCollisionWorld::LocalRayResult" = type <{ ptr, ptr, %class.btVector3, float, [4 x i8] }>
%struct.BridgeTriangleRaycastCallback = type { %class.btTriangleRaycastCallback, ptr, ptr, ptr, %class.btTransform }
%class.btTriangleRaycastCallback = type { %class.btTriangleCallback, %class.btVector3, %class.btVector3, i32, float }
%class.btTriangleCallback = type { ptr }
%struct.BridgeTriangleRaycastCallback.9 = type { %class.btTriangleRaycastCallback, ptr, ptr, ptr, %class.btTransform }
%struct.RayTester = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%"struct.btCollisionWorld::RayResultCallback" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.10, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.10 = type <{ %class.btAlignedAllocator.11, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.11 = type { i8 }
%class.btAlignedObjectArray.47 = type <{ %class.btAlignedAllocator.48, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.48 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.46 }
%union.anon.46 = type { [2 x ptr] }
%struct.LocalInfoAdder2 = type <{ %"struct.btCollisionWorld::RayResultCallback.base", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr, ptr }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>
%struct.BridgeTriangleConvexcastCallback = type { %class.btTriangleConvexcastCallback.base, ptr, ptr, ptr }
%class.btTriangleConvexcastCallback.base = type <{ %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float, float }>
%struct.BridgeTriangleConvexcastCallback.18 = type { %class.btTriangleConvexcastCallback.base, ptr, ptr, ptr }
%struct.btCompoundLeafCallback = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, float, ptr, ptr, ptr }
%"struct.btCollisionWorld::ConvexResultCallback" = type <{ ptr, float, i32, i32, [4 x i8] }>
%class.btTriangleConvexcastCallback = type <{ %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float, float, [4 x i8] }>
%struct.LocalInfoAdder = type <{ %"struct.btCollisionWorld::ConvexResultCallback.base", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%struct.btSingleRayCallback = type { %struct.btBroadphaseRayCallback, %class.btVector3, %class.btVector3, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr }
%struct.btBroadphaseRayCallback = type { %struct.btBroadphaseAabbCallback, %class.btVector3, [3 x i32], float }
%struct.btBroadphaseAabbCallback = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btSingleSweepCallback = type { %struct.btBroadphaseRayCallback, %class.btTransform, %class.btTransform, %class.btVector3, ptr, ptr, float, ptr }
%struct.btSingleContactCallback = type { %struct.btBroadphaseAabbCallback, ptr, ptr, ptr }
%struct.btBridgedManifoldResult = type { %class.btManifoldResult.base, ptr }
%class.btManifoldResult.base = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%"struct.btCollisionWorld::ContactResultCallback" = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%class.DebugDrawcallback = type { %class.btTriangleCallback, %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btTransform }
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray.19, %class.btAlignedObjectArray.23 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btAlignedObjectArray.19 = type <{ %class.btAlignedAllocator.20, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.20 = type { i8 }
%class.btAlignedObjectArray.23 = type <{ %class.btAlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.24 = type { i8 }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btConeShape = type { %class.btConvexInternalShape, float, float, float, [3 x i32] }
%class.btCylinderShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray.19, %class.btAlignedObjectArray.27, %class.btAlignedObjectArray.19, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.27 = type <{ %class.btAlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.28 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.31, [4 x float] }
%class.btAlignedObjectArray.31 = type <{ %class.btAlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.32 = type { i8 }
%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%"struct.btIDebugDraw::DefaultColors" = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.35, %union.anon.36, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.35 = type { float }
%union.anon.36 = type { float }
%class.btHashMap = type { %class.btAlignedObjectArray.31, %class.btAlignedObjectArray.31, %class.btAlignedObjectArray.37, %class.btAlignedObjectArray.41 }
%class.btAlignedObjectArray.37 = type <{ %class.btAlignedAllocator.38, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.38 = type { i8 }
%class.btAlignedObjectArray.41 = type <{ %class.btAlignedAllocator.42, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.42 = type { i8 }
%class.btHashPtr = type { %union.anon.45 }
%union.anon.45 = type { ptr }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE = comdat any

$_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN19btSingleRayCallbackD2Ev = comdat any

$_ZN21btSingleSweepCallbackD2Ev = comdat any

$_ZN23btSingleContactCallbackD2Ev = comdat any

$_ZN23btBridgedManifoldResultD2Ev = comdat any

$_ZN17DebugDrawcallbackD2Ev = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_ = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZN19btSingleRayCallbackD0Ev = comdat any

$_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN21btSingleSweepCallbackD0Ev = comdat any

$_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN23btSingleContactCallbackD0Ev = comdat any

$_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy = comdat any

$_ZN23btBridgedManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN17DebugDrawcallbackD0Ev = comdat any

$_ZN17DebugDrawcallback15processTriangleEP9btVector3ii = comdat any

$_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZThn8_N17DebugDrawcallbackD1Ev = comdat any

$_ZThn8_N17DebugDrawcallbackD0Ev = comdat any

$_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_ = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTV19btSingleRayCallback = comdat any

$_ZTS19btSingleRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTI19btSingleRayCallback = comdat any

$_ZTV21btSingleSweepCallback = comdat any

$_ZTS21btSingleSweepCallback = comdat any

$_ZTI21btSingleSweepCallback = comdat any

$_ZTV23btSingleContactCallback = comdat any

$_ZTS23btSingleContactCallback = comdat any

$_ZTI23btSingleContactCallback = comdat any

$_ZTV23btBridgedManifoldResult = comdat any

$_ZTS23btBridgedManifoldResult = comdat any

$_ZTI23btBridgedManifoldResult = comdat any

$_ZTV17DebugDrawcallback = comdat any

$_ZTS17DebugDrawcallback = comdat any

$_ZTI17DebugDrawcallback = comdat any

@_ZTV16btCollisionWorld = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI16btCollisionWorld, ptr @_ZN16btCollisionWorldD2Ev, ptr @_ZN16btCollisionWorldD0Ev, ptr @_ZN16btCollisionWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN16btCollisionWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer] }, align 8
@gContactBreakingThreshold = external local_unnamed_addr global float, align 4
@_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [49 x i8] c"Overflow in AABB, object removed from simulation\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"If you can reproduce this, please email bugs@continuousphysics.com\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Please include above information, your Platform, version of OS.\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thanks.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"updateAabbs\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"calculateOverlappingPairs\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"performDiscreteCollisionDetection\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"dispatchAllCollisionPairs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"convexSweepCompound\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"convexSweepTest\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btCollisionWorld = dso_local constant [19 x i8] c"16btCollisionWorld\00", align 1
@_ZTI16btCollisionWorld = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionWorld }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant [147 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback\00", align 1
@_ZTI25btTriangleRaycastCallback = external constant ptr
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2E_0v, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii] }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant [149 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0\00", align 1
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal constant [126 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester\00", align 1
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, ptr @_ZTIN6btDbvt8ICollideE }, align 8
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D0Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEENK15LocalInfoAdder214needsCollisionEP17btBroadphaseProxy, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder215addSingleResultERNS_14LocalRayResultEb] }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal constant [133 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2\00", align 1
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, align 8
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2Ev, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SE_fii] }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant [175 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = external constant ptr
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2E_0v, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SE_fii] }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant [177 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0\00", align 1
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD2Ev, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal constant [165 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback\00", align 1
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, align 8
@_ZTVZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD2Ev, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD0Ev, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeENK14LocalInfoAdder14needsCollisionEP17btBroadphaseProxy, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdder15addSingleResultERNS_17LocalConvexResultEb] }, align 8
@_ZTSZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal constant [223 x i8] c"ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder\00", align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, align 8
@_ZTV19btSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19btSingleRayCallback, ptr @_ZN19btSingleRayCallbackD2Ev, ptr @_ZN19btSingleRayCallbackD0Ev, ptr @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS19btSingleRayCallback = linkonce_odr dso_local constant [22 x i8] c"19btSingleRayCallback\00", comdat, align 1
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTI19btSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTV21btSingleSweepCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21btSingleSweepCallback, ptr @_ZN21btSingleSweepCallbackD2Ev, ptr @_ZN21btSingleSweepCallbackD0Ev, ptr @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS21btSingleSweepCallback = linkonce_odr dso_local constant [24 x i8] c"21btSingleSweepCallback\00", comdat, align 1
@_ZTI21btSingleSweepCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSingleSweepCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTV23btSingleContactCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btSingleContactCallback, ptr @_ZN23btSingleContactCallbackD2Ev, ptr @_ZN23btSingleContactCallbackD0Ev, ptr @_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTS23btSingleContactCallback = linkonce_odr dso_local constant [26 x i8] c"23btSingleContactCallback\00", comdat, align 1
@_ZTI23btSingleContactCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btSingleContactCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTV23btBridgedManifoldResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btBridgedManifoldResult, ptr @_ZN23btBridgedManifoldResultD2Ev, ptr @_ZN23btBridgedManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS23btBridgedManifoldResult = linkonce_odr dso_local constant [26 x i8] c"23btBridgedManifoldResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTI23btBridgedManifoldResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBridgedManifoldResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTV17DebugDrawcallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17DebugDrawcallback, ptr @_ZN17DebugDrawcallbackD2Ev, ptr @_ZN17DebugDrawcallbackD0Ev, ptr @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii, ptr @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI17DebugDrawcallback, ptr @_ZThn8_N17DebugDrawcallbackD1Ev, ptr @_ZThn8_N17DebugDrawcallbackD0Ev, ptr @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTS17DebugDrawcallback = linkonce_odr dso_local constant [20 x i8] c"17DebugDrawcallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI17DebugDrawcallback = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17DebugDrawcallback, i32 0, i32 2, ptr @_ZTI18btTriangleCallback, i64 2, ptr @_ZTI31btInternalTriangleIndexCallback, i64 2050 }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btCollisionWorldC1EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration
@_ZN16btCollisionWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btCollisionWorldD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(121) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr nocapture readnone %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  store ptr %dispatcher, ptr %m_dispatcher1, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  store float 0.000000e+00, ptr %m_dispatchInfo, align 8
  %m_stepCount.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %m_stepCount.i, align 4
  %m_dispatchFunc.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 2
  store i32 1, ptr %m_dispatchFunc.i, align 8
  %m_timeOfImpact.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 3
  store float 1.000000e+00, ptr %m_timeOfImpact.i, align 4
  %m_useContinuous.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  store i8 1, ptr %m_useContinuous.i, align 8
  %m_debugDraw.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 6
  store ptr null, ptr %m_debugDraw.i, align 8
  %m_enableSatConvex.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 7
  store i8 0, ptr %m_enableSatConvex.i, align 8
  %m_enableSPU.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 8
  store i8 1, ptr %m_enableSPU.i, align 1
  %m_useEpa.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 9
  store i8 1, ptr %m_useEpa.i, align 2
  %m_allowedCcdPenetration.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 11
  store float 0x3FA47AE140000000, ptr %m_allowedCcdPenetration.i, align 4
  %m_useConvexConservativeDistanceUtil.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 12
  store i8 0, ptr %m_useConvexConservativeDistanceUtil.i, align 8
  %m_convexConservativeDistanceThreshold.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 14
  store float 0.000000e+00, ptr %m_convexConservativeDistanceThreshold.i, align 4
  %m_deterministicOverlappingPairs.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 15
  store i8 0, ptr %m_deterministicOverlappingPairs.i, align 8
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  store ptr %pairCache, ptr %m_broadphasePairCache, align 8
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_debugDrawer, align 8
  %m_forceUpdateAllAabbs = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_forceUpdateAllAabbs, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV16btCollisionWorld, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %4 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %6 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then
  %7 = load ptr, ptr %m_dispatcher1, align 8
  %vtable11 = load ptr, ptr %call10, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 12
  %8 = load ptr, ptr %vfn12, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull %4, ptr noundef %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %10 = load ptr, ptr %m_dispatcher1, align 8
  %vtable17 = load ptr, ptr %9, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %11 = load ptr, ptr %vfn18, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, ptr noundef %10)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  store ptr null, ptr %m_broadphaseHandle.i, align 8
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont19
  %12 = phi i32 [ %1, %for.body ], [ %.pre, %invoke.cont19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %for.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont9, %if.then
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this, ptr noundef %collisionObject) unnamed_addr #4 align 2 {
entry:
  %trans = alloca %class.btTransform, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_collisionFilterMask, align 4
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0, ptr noundef %4)
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 9
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %7 = load ptr, ptr %vfn10, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %8 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i, align 8
  %10 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %11 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %12 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, i32 noundef %9, ptr noundef nonnull %collisionObject, i32 noundef %1, i32 noundef %2, ptr noundef %11)
  store ptr %call16, ptr %m_broadphaseHandle.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr nocapture noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #4 align 2 {
entry:
  %trans = alloca %class.btTransform, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_worldArrayIndex.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 15
  store i32 %0, ptr %m_worldArrayIndex.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %collisionObject, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trans, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 9
  %11 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %13 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %13, i64 0, i32 1
  %14 = load i32, ptr %m_shapeType.i, align 8
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_dispatcher1, align 8
  %vtable8 = load ptr, ptr %15, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %17 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, i32 noundef %14, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %16)
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 8
  store ptr %call10, ptr %m_broadphaseHandle.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this, ptr noundef %colObj) local_unnamed_addr #5 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 8
  %maxAabb = alloca %class.btVector3, align 8
  %minAabb2 = alloca %class.btVector3, align 8
  %maxAabb2 = alloca %class.btVector3, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %arrayidx7.i10 = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 1
  %3 = load <2 x float>, ptr %minAabb, align 8
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fsub <2 x float> %3, %5
  store <2 x float> %6, ptr %minAabb, align 8
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 2
  %7 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %7, %2
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %arrayidx7.i12 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 1
  %8 = load <2 x float>, ptr %maxAabb, align 8
  %9 = fadd <2 x float> %5, %8
  store <2 x float> %9, ptr %maxAabb, align 8
  %arrayidx12.i14 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i14, align 8
  %add13.i = fadd float %2, %10
  store float %add13.i, ptr %arrayidx12.i14, align 8
  %m_useContinuous = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  %11 = load i8, ptr %m_useContinuous, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  %13 = extractelement <2 x float> %6, i64 0
  %14 = extractelement <2 x float> %6, i64 1
  %15 = extractelement <2 x float> %9, i64 0
  %16 = extractelement <2 x float> %9, i64 1
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 24
  %17 = load i32, ptr %m_internalType.i, align 8
  %cmp = icmp eq i32 %17, 2
  br i1 %cmp, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 12
  %18 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %18, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %19 = load ptr, ptr %m_collisionShape.i, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 2
  %vtable11 = load ptr, ptr %19, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %20 = load ptr, ptr %vfn12, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb2, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb2)
  %21 = load <2 x float>, ptr %minAabb2, align 8
  %22 = fsub <2 x float> %21, %5
  store <2 x float> %22, ptr %minAabb2, align 8
  %arrayidx12.i21 = getelementptr inbounds [4 x float], ptr %minAabb2, i64 0, i64 2
  %23 = load float, ptr %arrayidx12.i21, align 8
  %sub13.i22 = fsub float %23, %2
  store float %sub13.i22, ptr %arrayidx12.i21, align 8
  %24 = load <2 x float>, ptr %maxAabb2, align 8
  %25 = fadd <2 x float> %5, %24
  store <2 x float> %25, ptr %maxAabb2, align 8
  %arrayidx12.i28 = getelementptr inbounds [4 x float], ptr %maxAabb2, i64 0, i64 2
  %26 = load float, ptr %arrayidx12.i28, align 8
  %add13.i29 = fadd float %2, %26
  store float %add13.i29, ptr %arrayidx12.i28, align 8
  %27 = load float, ptr %minAabb, align 8
  %28 = extractelement <2 x float> %22, i64 0
  %cmp.i.i = fcmp olt float %28, %27
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then
  store float %28, ptr %minAabb, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then
  %29 = phi float [ %28, %if.then.i.i ], [ %27, %if.then ]
  %30 = load float, ptr %arrayidx7.i10, align 4
  %31 = extractelement <2 x float> %22, i64 1
  %cmp.i4.i = fcmp olt float %31, %30
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %31, ptr %arrayidx7.i10, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %32 = phi float [ %31, %if.then.i5.i ], [ %30, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %33 = load float, ptr %arrayidx12.i, align 8
  %cmp.i7.i = fcmp olt float %sub13.i22, %33
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %sub13.i22, ptr %arrayidx12.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %34 = phi float [ %sub13.i22, %if.then.i8.i ], [ %33, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %minAabb2, i64 0, i64 3
  %35 = load float, ptr %arrayidx.i.i, align 4
  %36 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %35, %36
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %35, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %37 = load float, ptr %maxAabb, align 8
  %38 = extractelement <2 x float> %25, i64 0
  %cmp.i.i32 = fcmp olt float %37, %38
  br i1 %cmp.i.i32, label %if.then.i.i45, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i45:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %38, ptr %maxAabb, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i45, %_ZN9btVector36setMinERKS_.exit
  %39 = phi float [ %38, %if.then.i.i45 ], [ %37, %_ZN9btVector36setMinERKS_.exit ]
  %40 = load float, ptr %arrayidx7.i12, align 4
  %41 = extractelement <2 x float> %25, i64 1
  %cmp.i4.i35 = fcmp olt float %40, %41
  br i1 %cmp.i4.i35, label %if.then.i5.i44, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i44:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %41, ptr %arrayidx7.i12, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i44, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %42 = phi float [ %41, %if.then.i5.i44 ], [ %40, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %43 = load float, ptr %arrayidx12.i14, align 8
  %cmp.i7.i38 = fcmp olt float %43, %add13.i29
  br i1 %cmp.i7.i38, label %if.then.i8.i43, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i43:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add13.i29, ptr %arrayidx12.i14, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i43, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %44 = phi float [ %add13.i29, %if.then.i8.i43 ], [ %43, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i39 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 3
  %arrayidx.i.i40 = getelementptr inbounds [4 x float], ptr %maxAabb2, i64 0, i64 3
  %45 = load float, ptr %arrayidx13.i39, align 4
  %46 = load float, ptr %arrayidx.i.i40, align 4
  %cmp.i10.i41 = fcmp olt float %45, %46
  br i1 %cmp.i10.i41, label %if.then.i11.i42, label %if.end

if.then.i11.i42:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %46, ptr %arrayidx13.i39, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i11.i42, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %land.lhs.true7, %land.lhs.true, %entry
  %47 = phi float [ %34, %if.then.i11.i42 ], [ %34, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %sub13.i, %land.lhs.true7 ], [ %sub13.i, %land.lhs.true ], [ %sub13.i, %entry ]
  %48 = phi float [ %44, %if.then.i11.i42 ], [ %44, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %add13.i, %land.lhs.true7 ], [ %add13.i, %land.lhs.true ], [ %add13.i, %entry ]
  %49 = phi float [ %32, %if.then.i11.i42 ], [ %32, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %14, %land.lhs.true7 ], [ %14, %land.lhs.true ], [ %14, %entry ]
  %50 = phi float [ %42, %if.then.i11.i42 ], [ %42, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %16, %land.lhs.true7 ], [ %16, %land.lhs.true ], [ %16, %entry ]
  %51 = phi float [ %29, %if.then.i11.i42 ], [ %29, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %13, %land.lhs.true7 ], [ %13, %land.lhs.true ], [ %13, %entry ]
  %52 = phi float [ %39, %if.then.i11.i42 ], [ %39, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %15, %land.lhs.true7 ], [ %15, %land.lhs.true ], [ %15, %entry ]
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %53 = load ptr, ptr %m_broadphasePairCache, align 8
  %m_collisionFlags.i46 = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 12
  %54 = load i32, ptr %m_collisionFlags.i46, align 8
  %and.i47 = and i32 %54, 1
  %cmp.i48.not = icmp eq i32 %and.i47, 0
  br i1 %cmp.i48.not, label %lor.rhs, label %if.then19

lor.rhs:                                          ; preds = %if.end
  %sub.i49 = fsub float %52, %51
  %sub8.i52 = fsub float %50, %49
  %sub14.i = fsub float %48, %47
  %mul8.i.i = fmul float %sub8.i52, %sub8.i52
  %55 = call float @llvm.fmuladd.f32(float %sub.i49, float %sub.i49, float %mul8.i.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %55)
  %cmp18 = fcmp olt float %56, 0x426D1A94A0000000
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end, %lor.rhs
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 8
  %57 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %58 = load ptr, ptr %m_dispatcher1, align 8
  %vtable21 = load ptr, ptr %53, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %59 = load ptr, ptr %vfn22, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %58)
  br label %if.end40

if.else:                                          ; preds = %lor.rhs
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %colObj, i32 noundef 5)
  %.b = load i1, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  br i1 %.b, label %if.end40, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %60 = load ptr, ptr %m_debugDrawer, align 8
  %tobool25.not = icmp eq ptr %60, null
  br i1 %tobool25.not, label %if.end40, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store i1 true, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  %vtable28 = load ptr, ptr %60, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 11
  %61 = load ptr, ptr %vfn29, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str)
  %62 = load ptr, ptr %m_debugDrawer, align 8
  %vtable31 = load ptr, ptr %62, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 11
  %63 = load ptr, ptr %vfn32, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1)
  %64 = load ptr, ptr %m_debugDrawer, align 8
  %vtable34 = load ptr, ptr %64, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 11
  %65 = load ptr, ptr %vfn35, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2)
  %66 = load ptr, ptr %m_debugDrawer, align 8
  %vtable37 = load ptr, ptr %66, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 11
  %67 = load ptr, ptr %vfn38, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.3)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %land.lhs.true24, %if.then26, %if.then19
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11updateAabbsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_forceUpdateAllAabbs = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load i8, ptr %m_forceUpdateAllAabbs, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 16
  %6 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %6, label %if.then [
    i32 6, label %for.inc
    i32 2, label %for.inc
    i32 5, label %for.inc
  ]

if.then:                                          ; preds = %lor.lhs.false, %for.body
  invoke void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %3)
          to label %if.then.for.inc_crit_edge unwind label %lpad

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %7

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %8 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %1, %lor.lhs.false ], [ %1, %lor.lhs.false ], [ %1, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_broadphasePairCache, align 8
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile8 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dispatcher1.i, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile8, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 9
  %4 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %5 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 8
  %6 = load ptr, ptr %vfn16, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef %5)
          to label %if.end unwind label %lpad12

lpad:                                             ; preds = %invoke.cont5, %invoke.cont2, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #19
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr nocapture noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %collisionObject) unnamed_addr #4 align 2 {
entry:
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_dispatcher1 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_dispatcher1, align 8
  %vtable4 = load ptr, ptr %call3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 12
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %0, ptr noundef %3)
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %6 = load ptr, ptr %m_dispatcher1, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %6)
  store ptr null, ptr %m_broadphaseHandle.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_worldArrayIndex.i = getelementptr inbounds %class.btCollisionObject, ptr %collisionObject, i64 0, i32 15
  %8 = load i32, ptr %m_worldArrayIndex.i, align 4
  %cmp = icmp sgt i32 %8, -1
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %9 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp slt i32 %8, %9
  %or.cond = select i1 %cmp, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %sub = add nsw i32 %9, -1
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom3.i
  %12 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %12, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom3.i
  store ptr %11, ptr %arrayidx10.i, align 8
  %14 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %cmp20 = icmp slt i32 %8, %dec.i
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then13
  %15 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i15, align 8
  %m_worldArrayIndex.i16 = getelementptr inbounds %class.btCollisionObject, ptr %16, i64 0, i32 15
  store i32 %8, ptr %m_worldArrayIndex.i16, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %cmp5.i.i = icmp sgt i32 %9, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %if.end26

for.body.lr.ph.i.i:                               ; preds = %if.else
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %18, %collisionObject
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end26, label %for.body.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %19 = trunc i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %9, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end26

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %9, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom3.i.i.i
  %21 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i.i, align 8
  %22 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom3.i.i.i
  store ptr %20, ptr %arrayidx10.i.i.i, align 8
  %23 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end26

if.end26:                                         ; preds = %for.inc.i.i, %if.then.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, %if.else, %if.then13, %if.then21
  store i32 -1, ptr %m_worldArrayIndex.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #4 align 2 {
entry:
  %colObWrap = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr null, ptr %colObWrap, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 1
  store ptr %collisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 3
  store ptr %colObjWorldTransform, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull %colObWrap, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr nocapture noundef readonly %collisionObjectWrap, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %pointShape = alloca %class.btSphereShape, align 8
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %subSimplexConvexCaster = alloca %class.btSubsimplexConvexCast, align 8
  %gjkConvexCaster = alloca %class.btGjkConvexCast, align 8
  %localRayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %rayFromLocal = alloca %class.btVector3, align 8
  %rayToLocal = alloca %class.btVector3, align 8
  %rcb = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %rayFromLocalScaled = alloca %class.btVector3, align 8
  %rayToLocalScaled = alloca %class.btVector3, align 8
  %rcb84 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %worldTocollisionObject101 = alloca %class.btTransform, align 4
  %rayFromLocal103 = alloca %class.btVector3, align 8
  %rayToLocal109 = alloca %class.btVector3, align 8
  %rcb115 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %rayFromLocal127 = alloca %class.btVector3, align 8
  %rayToLocal133 = alloca %class.btVector3, align 8
  %rcb139 = alloca %struct.BridgeTriangleRaycastCallback.9, align 8
  %rayAabbMinLocal = alloca %class.btVector3, align 4
  %rayAabbMaxLocal = alloca %class.btVector3, align 4
  %rayCB = alloca %struct.RayTester, align 8
  %localRayFrom = alloca %class.btVector3, align 8
  %localRayTo = alloca %class.btVector3, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %pointShape, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %pointShape, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %pointShape, i64 0, i32 1, i32 0, i64 3
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx7.i.i, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 3
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 20
  br i1 %cmp.i.i, label %invoke.cont8, label %invoke.cont42

invoke.cont8:                                     ; preds = %invoke.cont4
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
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %3 = load float, ptr %m_closestHitFraction, align 8
  store float %3, ptr %m_fraction.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %subSimplexConvexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %gjkConvexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_flags = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 6
  %4 = load i32, ptr %m_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  %subSimplexConvexCaster.gjkConvexCaster = select i1 %tobool.not, ptr %subSimplexConvexCaster, ptr %gjkConvexCaster
  %vtable = load ptr, ptr %subSimplexConvexCaster.gjkConvexCaster, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %subSimplexConvexCaster.gjkConvexCaster, ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont14 unwind label %lpad13

lpad:                                             ; preds = %invoke.cont136, %invoke.cont112, %invoke.cont81, %if.then58, %invoke.cont106, %invoke.cont102, %if.then100, %if.then70
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad7:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad10:                                           ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont11
  br i1 %call15, label %invoke.cont17, label %if.end39

invoke.cont17:                                    ; preds = %invoke.cont14
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3
  %9 = load <2 x float>, ptr %m_normal, align 8
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = call float @llvm.fmuladd.f32(float %11, float %11, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i.i, align 8
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %cmp = fcmp ogt float %14, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then19, label %if.end39

if.then19:                                        ; preds = %invoke.cont17
  %15 = load float, ptr %m_fraction.i, align 8
  %16 = load float, ptr %m_closestHitFraction, align 8
  %cmp22 = fcmp olt float %15, %16
  br i1 %cmp22, label %invoke.cont25, label %if.end39

invoke.cont25:                                    ; preds = %if.then19
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %9, %18
  store <2 x float> %19, ptr %m_normal, align 8
  %mul7.i.i.i = fmul float %13, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %20 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %20, ptr %localRayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 1
  store ptr null, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %localRayResult, i64 0, i32 3
  store float %15, ptr %m_hitFraction.i, align 8
  %vtable33 = load ptr, ptr %resultCallback, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %21 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(36) %resultCallback, ptr noundef nonnull align 8 dereferenceable(36) %localRayResult, i1 noundef zeroext true)
          to label %if.end39 unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gjkConvexCaster) #19
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont17, %invoke.cont25, %if.then19, %invoke.cont14
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gjkConvexCaster) #19
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subSimplexConvexCaster) #19
  br label %if.end184

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %22, %lpad13 ], [ %8, %lpad10 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subSimplexConvexCaster) #19
  br label %ehcleanup185

invoke.cont42:                                    ; preds = %invoke.cont4
  %23 = add nsw i32 %2, -21
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %invoke.cont52, label %invoke.cont156

invoke.cont52:                                    ; preds = %invoke.cont42
  %arrayidx3.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !10
  %26 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !10
  %27 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !10
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %28 = load float, ptr %m_origin.i, align 4, !noalias !10
  %fneg.i.i = fneg float %28
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !10
  %fneg4.i.i = fneg float %29
  %arrayidx7.i.i71 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx7.i.i71, align 4, !noalias !10
  %fneg8.i.i = fneg float %30
  %mul8.i13.i.i = fmul float %26, %fneg4.i.i
  %31 = call float @llvm.fmuladd.f32(float %25, float %fneg.i.i, float %mul8.i13.i.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %27, float %fneg8.i.i, float %31)
  %m_origin.i72 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1
  %33 = load float, ptr %m_origin.i72, align 4
  %arrayidx5.i.i.i.i75 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i.i.i.i75, align 4
  %arrayidx10.i.i.i.i77 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i.i.i.i77, align 4
  %mul8.i8.i.i.i = fmul float %26, %34
  %36 = call float @llvm.fmuladd.f32(float %33, float %25, float %mul8.i8.i.i.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %35, float %27, float %36)
  %38 = load <2 x float>, ptr %arrayidx3.i.i70, align 4, !noalias !10
  %39 = insertelement <2 x float> poison, float %34, i64 0
  %40 = insertelement <2 x float> %39, float %fneg4.i.i, i64 1
  %41 = fmul <2 x float> %38, %40
  %42 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = fmul <2 x float> %38, %42
  %add14.i.i.i = fadd float %32, %37
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocal, i64 0, i32 1
  %m_origin.i79 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  %45 = load float, ptr %m_origin.i79, align 4
  %arrayidx5.i.i.i.i82 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 1
  %46 = load float, ptr %arrayidx5.i.i.i.i82, align 4
  %arrayidx10.i.i.i.i85 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx10.i.i.i.i85, align 4
  %mul8.i8.i.i.i91 = fmul float %26, %46
  %48 = call float @llvm.fmuladd.f32(float %45, float %25, float %mul8.i8.i.i.i91)
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %27, float %48)
  %50 = load <2 x float>, ptr %1, align 4, !noalias !10
  %51 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !10
  %52 = insertelement <2 x float> %50, float %33, i64 0
  %53 = insertelement <2 x float> %50, float %fneg.i.i, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %41)
  %55 = insertelement <2 x float> %51, float %35, i64 0
  %56 = insertelement <2 x float> %51, float %fneg8.i.i, i64 1
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> %50, float %33, i64 1
  %59 = insertelement <2 x float> %50, float %fneg.i.i, i64 0
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %59, <2 x float> %43)
  %61 = insertelement <2 x float> %51, float %35, i64 1
  %62 = insertelement <2 x float> %51, float %fneg8.i.i, i64 0
  %63 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %62, <2 x float> %60)
  %64 = fadd <2 x float> %57, %63
  store <2 x float> %64, ptr %rayFromLocal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %44, align 8
  %65 = insertelement <2 x float> poison, float %46, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %38, %66
  %68 = insertelement <2 x float> poison, float %45, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %50, <2 x float> %67)
  %71 = insertelement <2 x float> poison, float %47, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %51, <2 x float> %70)
  %74 = shufflevector <2 x float> %63, <2 x float> %57, <2 x i32> <i32 0, i32 3>
  %75 = fadd <2 x float> %74, %73
  %add14.i.i.i98 = fadd float %32, %49
  %retval.sroa.3.12.vec.insert.i4.i.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i98, i64 0
  store <2 x float> %75, ptr %rayToLocal, align 8
  %76 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i101, ptr %76, align 8
  switch i32 %2, label %if.else93 [
    i32 21, label %if.then58
    i32 22, label %if.then70
  ]

if.then58:                                        ; preds = %invoke.cont52
  %m_collisionObject.i105 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %77 = load ptr, ptr %m_collisionObject.i105, align 8
  %m_flags.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 6
  %78 = load i32, ptr %m_flags.i, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal, i32 noundef %78)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %rcb, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_collisionObject.i106 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 2
  store ptr %77, ptr %m_collisionObject.i106, align 8
  %m_triangleMesh.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 3
  store ptr %0, ptr %m_triangleMesh.i, align 8
  %m_colObjWorldTransform.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %arrayidx8.i.i.i107 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i107, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i108 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i108, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction62 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %79 = load float, ptr %m_closestHitFraction62, align 8
  %m_hitFraction = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb, i64 0, i32 4
  store float %79, ptr %m_hitFraction, align 4
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb) #19
  br label %if.end184

lpad63:                                           ; preds = %invoke.cont61
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb) #19
  br label %ehcleanup185

if.then70:                                        ; preds = %invoke.cont52
  %m_bvhTriMeshShape.i = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %0, i64 0, i32 2
  %81 = load ptr, ptr %m_bvhTriMeshShape.i, align 8
  %vtable74 = load ptr, ptr %0, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 7
  %82 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef nonnull align 4 dereferenceable(16) ptr %82(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then70
  %scale.sroa.5.0.call77.sroa_idx = getelementptr inbounds i8, ptr %call77, i64 8
  %scale.sroa.5.0.copyload = load float, ptr %scale.sroa.5.0.call77.sroa_idx, align 4
  %83 = load <2 x float>, ptr %call77, align 4
  %84 = fdiv <2 x float> %64, %83
  %div14.i = fdiv float %add14.i.i.i, %scale.sroa.5.0.copyload
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %84, ptr %rayFromLocalScaled, align 8
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocalScaled, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %85, align 8
  %86 = fdiv <2 x float> %75, %83
  %div14.i116 = fdiv float %add14.i.i.i98, %scale.sroa.5.0.copyload
  %retval.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i116, i64 0
  store <2 x float> %86, ptr %rayToLocalScaled, align 8
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocalScaled, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i119, ptr %87, align 8
  %m_collisionObject.i122 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %88 = load ptr, ptr %m_collisionObject.i122, align 8
  %m_flags.i123 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 6
  %89 = load i32, ptr %m_flags.i123, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb84, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocalScaled, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocalScaled, i32 noundef %89)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont81
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %rcb84, align 8
  %m_resultCallback.i124 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i124, align 8
  %m_collisionObject.i125 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 2
  store ptr %88, ptr %m_collisionObject.i125, align 8
  %m_triangleMesh.i126 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 3
  store ptr %81, ptr %m_triangleMesh.i126, align 8
  %m_colObjWorldTransform.i127 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i127, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %arrayidx8.i.i.i129 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i129, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i131 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i131, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i132 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb84, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i132, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction88 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %90 = load float, ptr %m_closestHitFraction88, align 8
  %m_hitFraction89 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb84, i64 0, i32 4
  store float %90, ptr %m_hitFraction89, align 4
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %81, ptr noundef nonnull %rcb84, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocalScaled, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocalScaled)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb84) #19
  br label %if.end184

lpad90:                                           ; preds = %invoke.cont87
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb84) #19
  br label %ehcleanup185

if.else93:                                        ; preds = %invoke.cont52
  %m_flags94 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 6
  %92 = load i32, ptr %m_flags94, align 8
  %and95 = and i32 %92, 16
  %cmp96 = icmp eq i32 %and95, 0
  %cmp99 = icmp eq i32 %2, 24
  %or.cond = and i1 %cmp99, %cmp96
  br i1 %or.cond, label %if.then100, label %invoke.cont136

if.then100:                                       ; preds = %if.else93
  invoke void @_ZNK11btTransform7inverseEv(ptr nonnull sret(%class.btTransform) align 4 %worldTocollisionObject101, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then100
  %call107 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %worldTocollisionObject101, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i72)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont102
  %93 = extractvalue { <2 x float>, <2 x float> } %call107, 0
  store <2 x float> %93, ptr %rayFromLocal103, align 8
  %94 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocal103, i64 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %call107, 1
  store <2 x float> %95, ptr %94, align 8
  %call113 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %worldTocollisionObject101, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i79)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont106
  %96 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %96, ptr %rayToLocal109, align 8
  %97 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocal109, i64 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %98, ptr %97, align 8
  %m_collisionObject.i138 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %99 = load ptr, ptr %m_collisionObject.i138, align 8
  %100 = load i32, ptr %m_flags94, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb115, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal103, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal109, i32 noundef %100)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont112
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 0, inrange i32 0, i64 2), ptr %rcb115, align 8
  %m_resultCallback.i140 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i140, align 8
  %m_collisionObject.i141 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 2
  store ptr %99, ptr %m_collisionObject.i141, align 8
  %m_triangleMesh.i142 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 3
  store ptr %0, ptr %m_triangleMesh.i142, align 8
  %m_colObjWorldTransform.i143 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i143, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %arrayidx8.i.i.i145 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i145, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i147 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i147, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i148 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %rcb115, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i148, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction119 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %101 = load float, ptr %m_closestHitFraction119, align 8
  %m_hitFraction120 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb115, i64 0, i32 4
  store float %101, ptr %m_hitFraction120, align 4
  invoke void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %rcb115, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal103, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal109)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb115) #19
  br label %if.end184

lpad121:                                          ; preds = %invoke.cont118
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb115) #19
  br label %ehcleanup185

invoke.cont136:                                   ; preds = %if.else93
  store <2 x float> %64, ptr %rayFromLocal127, align 8
  %103 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayFromLocal127, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %103, align 8
  store <2 x float> %75, ptr %rayToLocal133, align 8
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayToLocal133, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i101, ptr %104, align 8
  %m_collisionObject.i234 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %105 = load ptr, ptr %m_collisionObject.i234, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48) %rcb139, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal127, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal133, i32 noundef %92)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont136
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, i64 0, inrange i32 0, i64 2), ptr %rcb139, align 8
  %m_resultCallback.i236 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i236, align 8
  %m_collisionObject.i237 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 2
  store ptr %105, ptr %m_collisionObject.i237, align 8
  %m_triangleMesh.i238 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 3
  store ptr %0, ptr %m_triangleMesh.i238, align 8
  %m_colObjWorldTransform.i239 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_colObjWorldTransform.i239, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %arrayidx8.i.i.i241 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i241, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i243 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i243, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i244 = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %rcb139, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i244, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction143 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %resultCallback, i64 0, i32 1
  %106 = load float, ptr %m_closestHitFraction143, align 8
  %m_hitFraction144 = getelementptr inbounds %class.btTriangleRaycastCallback, ptr %rcb139, i64 0, i32 4
  store float %106, ptr %m_hitFraction144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal127, i64 16, i1 false)
  %107 = load float, ptr %rayToLocal133, align 8
  %108 = load float, ptr %rayAabbMinLocal, align 4
  %cmp.i.i246 = fcmp olt float %107, %108
  br i1 %cmp.i.i246, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont142
  store float %107, ptr %rayAabbMinLocal, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %invoke.cont142
  %arrayidx5.i247 = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 1
  %arrayidx7.i248 = getelementptr inbounds [4 x float], ptr %rayToLocal133, i64 0, i64 1
  %109 = load float, ptr %arrayidx7.i248, align 4
  %110 = load float, ptr %arrayidx5.i247, align 4
  %cmp.i4.i = fcmp olt float %109, %110
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %109, ptr %arrayidx5.i247, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 2
  %111 = load float, ptr %104, align 8
  %112 = load float, ptr %arrayidx9.i, align 4
  %cmp.i7.i = fcmp olt float %111, %112
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %111, ptr %arrayidx9.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %arrayidx13.i250 = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %rayToLocal133, i64 0, i64 3
  %113 = load float, ptr %arrayidx.i.i, align 4
  %114 = load float, ptr %arrayidx13.i250, align 4
  %cmp.i10.i = fcmp olt float %113, %114
  br i1 %cmp.i10.i, label %if.then.i11.i, label %invoke.cont146

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %113, ptr %arrayidx13.i250, align 4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then.i11.i, %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal127, i64 16, i1 false)
  %115 = load float, ptr %rayAabbMaxLocal, align 4
  %cmp.i.i251 = fcmp olt float %115, %107
  br i1 %cmp.i.i251, label %if.then.i.i264, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i264:                                   ; preds = %invoke.cont146
  store float %107, ptr %rayAabbMaxLocal, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i264, %invoke.cont146
  %arrayidx5.i252 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 1
  %116 = load float, ptr %arrayidx5.i252, align 4
  %cmp.i4.i254 = fcmp olt float %116, %109
  br i1 %cmp.i4.i254, label %if.then.i5.i263, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i263:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %109, ptr %arrayidx5.i252, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i263, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i255 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 2
  %117 = load float, ptr %arrayidx9.i255, align 4
  %cmp.i7.i257 = fcmp olt float %117, %111
  br i1 %cmp.i7.i257, label %if.then.i8.i262, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i262:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %111, ptr %arrayidx9.i255, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i262, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx13.i258 = getelementptr inbounds [4 x float], ptr %rayAabbMaxLocal, i64 0, i64 3
  %118 = load float, ptr %arrayidx13.i258, align 4
  %cmp.i10.i260 = fcmp olt float %118, %113
  br i1 %cmp.i10.i260, label %if.then.i11.i261, label %invoke.cont147

if.then.i11.i261:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %113, ptr %arrayidx13.i258, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.then.i11.i261, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  %vtable148 = load ptr, ptr %0, align 8
  %vfn149 = getelementptr inbounds ptr, ptr %vtable148, i64 16
  %119 = load ptr, ptr %vfn149, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %rcb139, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont147
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb139) #19
  br label %if.end184

lpad145:                                          ; preds = %invoke.cont147
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rcb139) #19
  br label %ehcleanup185

invoke.cont156:                                   ; preds = %invoke.cont42
  %cmp.i.i266 = icmp eq i32 %2, 31
  br i1 %cmp.i.i266, label %if.then158, label %if.end184

if.then158:                                       ; preds = %invoke.cont156
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %121 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %m_collisionObject.i267 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %collisionObjectWrap, i64 0, i32 2
  %122 = load ptr, ptr %m_collisionObject.i267, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, i64 0, inrange i32 0, i64 2), ptr %rayCB, align 8
  %m_collisionObject.i268 = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 1
  store ptr %122, ptr %m_collisionObject.i268, align 8
  %m_compoundShape.i = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 2
  store ptr %0, ptr %m_compoundShape.i, align 8
  %m_colObjWorldTransform.i269 = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 3
  store ptr %1, ptr %m_colObjWorldTransform.i269, align 8
  %m_rayFromTrans.i = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 4
  store ptr %rayFromTrans, ptr %m_rayFromTrans.i, align 8
  %m_rayToTrans.i = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 5
  store ptr %rayToTrans, ptr %m_rayToTrans.i, align 8
  %m_resultCallback.i270 = getelementptr inbounds %struct.RayTester, ptr %rayCB, i64 0, i32 6
  store ptr %resultCallback, ptr %m_resultCallback.i270, align 8
  %tobool164.not = icmp eq ptr %121, null
  br i1 %tobool164.not, label %if.else175, label %invoke.cont171

invoke.cont171:                                   ; preds = %if.then158
  %m_origin.i.i271 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1
  %m_origin.i272 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %123 = load float, ptr %m_origin.i.i271, align 4, !noalias !11
  %124 = load float, ptr %m_origin.i272, align 4, !noalias !10
  %sub.i.i = fsub float %123, %124
  %arrayidx5.i.i273 = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 1
  %125 = load float, ptr %arrayidx5.i.i273, align 4, !noalias !11
  %arrayidx7.i.i274 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %126 = load float, ptr %arrayidx7.i.i274, align 4, !noalias !10
  %sub8.i.i = fsub float %125, %126
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %rayFromTrans, i64 0, i32 1, i32 0, i64 2
  %127 = load float, ptr %arrayidx11.i.i, align 4, !noalias !11
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %128 = load float, ptr %arrayidx13.i.i, align 4, !noalias !10
  %sub14.i.i = fsub float %127, %128
  %arrayidx5.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx11.i3.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i59.i.i = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %129 = load float, ptr %arrayidx.i59.i.i, align 4, !noalias !10
  %arrayidx.i60.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %130 = load float, ptr %arrayidx.i60.i.i, align 4, !noalias !10
  %arrayidx.i62.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %131 = load float, ptr %arrayidx.i62.i.i, align 4, !noalias !10
  %132 = load <2 x float>, ptr %1, align 4, !noalias !10
  %133 = load <2 x float>, ptr %arrayidx5.i2.i, align 4, !noalias !10
  %134 = load <2 x float>, ptr %arrayidx11.i3.i, align 4, !noalias !10
  %135 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x float> %136, %133
  %138 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %139, <2 x float> %137)
  %141 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %142, <2 x float> %140)
  %mul7.i11.i.i = fmul float %sub8.i.i, %130
  %144 = call float @llvm.fmuladd.f32(float %129, float %sub.i.i, float %mul7.i11.i.i)
  %145 = call noundef float @llvm.fmuladd.f32(float %131, float %sub14.i.i, float %144)
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %143, ptr %localRayFrom, align 8
  %ref.tmp.sroa.14.48.localRayFrom.sroa_idx = getelementptr inbounds i8, ptr %localRayFrom, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp.sroa.14.48.localRayFrom.sroa_idx, align 8
  %m_origin.i.i280 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1
  %146 = load float, ptr %m_origin.i.i280, align 4, !noalias !14
  %sub.i.i282 = fsub float %146, %124
  %arrayidx5.i.i283 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 1
  %147 = load float, ptr %arrayidx5.i.i283, align 4, !noalias !14
  %sub8.i.i285 = fsub float %147, %126
  %arrayidx11.i.i286 = getelementptr inbounds %class.btTransform, ptr %rayToTrans, i64 0, i32 1, i32 0, i64 2
  %148 = load float, ptr %arrayidx11.i.i286, align 4, !noalias !14
  %sub14.i.i288 = fsub float %148, %128
  %149 = insertelement <2 x float> poison, float %sub8.i.i285, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %133, %150
  %152 = insertelement <2 x float> poison, float %sub.i.i282, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %153, <2 x float> %151)
  %155 = insertelement <2 x float> poison, float %sub14.i.i288, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %156, <2 x float> %154)
  %mul7.i11.i.i316 = fmul float %130, %sub8.i.i285
  %158 = call float @llvm.fmuladd.f32(float %129, float %sub.i.i282, float %mul7.i11.i.i316)
  %159 = call noundef float @llvm.fmuladd.f32(float %131, float %sub14.i.i288, float %158)
  %retval.sroa.3.12.vec.insert.i6.i319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %159, i64 0
  store <2 x float> %157, ptr %localRayTo, align 8
  %ref.tmp170.sroa.14.48.localRayTo.sroa_idx = getelementptr inbounds i8, ptr %localRayTo, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i319, ptr %ref.tmp170.sroa.14.48.localRayTo.sroa_idx, align 8
  %160 = load ptr, ptr %121, align 8
  invoke void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(16) %localRayFrom, ptr noundef nonnull align 4 dereferenceable(16) %localRayTo, ptr noundef nonnull align 8 dereferenceable(8) %rayCB)
          to label %if.end184 unwind label %lpad166.loopexit.split-lp

lpad166.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad166.loopexit.split-lp:                        ; preds = %invoke.cont171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

if.else175:                                       ; preds = %if.then158
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %161 = load i32, ptr %m_size.i.i, align 4
  %cmp178367 = icmp sgt i32 %161, 0
  br i1 %cmp178367, label %for.body, label %if.end184

for.body:                                         ; preds = %if.else175, %for.inc
  %i.0368 = phi i32 [ %inc, %for.inc ], [ 0, %if.else175 ]
  invoke fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %rayCB, i32 noundef %i.0368)
          to label %for.inc unwind label %lpad166.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0368, 1
  %exitcond.not = icmp eq i32 %inc, %161
  br i1 %exitcond.not, label %if.end184, label %for.body, !llvm.loop !17

if.end184:                                        ; preds = %for.inc, %if.else175, %invoke.cont171, %invoke.cont91, %invoke.cont150, %invoke.cont122, %invoke.cont64, %invoke.cont156, %if.end39
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #19
  ret void

ehcleanup185:                                     ; preds = %lpad166.loopexit, %lpad166.loopexit.split-lp, %lpad7, %ehcleanup, %lpad145, %lpad121, %lpad90, %lpad63, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %80, %lpad63 ], [ %91, %lpad90 ], [ %102, %lpad121 ], [ %120, %lpad145 ], [ %.pn, %ehcleanup ], [ %7, %lpad7 ], [ %lpad.loopexit, %lpad166.loopexit ], [ %lpad.loopexit.split-lp, %lpad166.loopexit.split-lp ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pointShape) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx3.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i3.i, align 4, !noalias !18
  %1 = load float, ptr %arrayidx.i4.i, align 4, !noalias !18
  %2 = load float, ptr %arrayidx.i5.i, align 4, !noalias !18
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1
  %3 = load float, ptr %m_origin, align 4
  %fneg.i = fneg float %3
  %arrayidx3.i1 = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx3.i1, align 4
  %fneg4.i = fneg float %4
  %arrayidx7.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %5
  %6 = load <2 x float>, ptr %this, align 4, !noalias !18
  %7 = load <2 x float>, ptr %arrayidx3.i, align 4, !noalias !18
  %8 = load <2 x float>, ptr %arrayidx6.i, align 4, !noalias !18
  %9 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %7, %10
  %12 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %13, <2 x float> %11)
  %15 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %16, <2 x float> %14)
  %mul8.i13.i = fmul float %1, %fneg4.i
  %18 = tail call float @llvm.fmuladd.f32(float %0, float %fneg.i, float %mul8.i13.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %2, float %fneg8.i, float %18)
  %retval.sroa.3.12.vec.insert.i5 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %20 = extractelement <2 x float> %6, i64 0
  store float %20, ptr %agg.result, align 4
  %inv.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  %21 = extractelement <2 x float> %7, i64 0
  store float %21, ptr %inv.sroa.3.0.agg.result.sroa_idx, align 4
  %inv.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %22 = extractelement <2 x float> %8, i64 0
  store float %22, ptr %inv.sroa.5.0.agg.result.sroa_idx, align 4
  %inv.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %inv.sroa.7.0.agg.result.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  %23 = extractelement <2 x float> %6, i64 1
  store float %23, ptr %arrayidx8.i.i, align 4
  %inv.sroa.11.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 1
  %24 = extractelement <2 x float> %7, i64 1
  store float %24, ptr %inv.sroa.11.16.arrayidx8.i.i.sroa_idx, align 4
  %inv.sroa.13.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 2
  %25 = extractelement <2 x float> %8, i64 1
  store float %25, ptr %inv.sroa.13.16.arrayidx8.i.i.sroa_idx, align 4
  %inv.sroa.15.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %inv.sroa.15.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  store float %0, ptr %arrayidx12.i.i9, align 4
  %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 1
  store float %1, ptr %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx, align 4
  %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 2
  store float %2, ptr %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx, align 4
  %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1
  store <2 x float> %17, ptr %m_origin.i, align 4
  %ref.tmp.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i5, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %this, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %x, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %x, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %10 = load <4 x float>, ptr %arrayidx7.i2.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %12 = load <4 x float>, ptr %arrayidx12.i5.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i7.i.i, align 4
  %arrayidx12.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i, align 4
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1
  %17 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %7, %17
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %this, i64 0, i32 1, i32 0, i64 1
  %18 = insertelement <2 x float> poison, float %2, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> %11, float %15, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = insertelement <2 x float> poison, float %0, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %9, float %14, i64 1
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %24, <2 x float> %21)
  %26 = insertelement <2 x float> poison, float %5, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %13, float %16, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %31 = fadd <2 x float> %29, %30
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> undef, float %add.i.i, i64 0
  %32 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2.i, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %33 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %31, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i5.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %32, 0
  %.fca.1.insert.i6.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i, <2 x float> %33, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i
}

declare void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2E_0v(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.47, align 8
  %tempmemory = alloca [1024 x i8], align 16
  %bounds = alloca [2 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTo, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %rayFrom, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %0, %1
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 3
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %tempmemory, ptr %m_data.i.i, align 8
  store i32 128, ptr %m_size.i.i, align 4
  store i32 128, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %tempmemory, align 16
  %2 = load <2 x float>, ptr %rayTo, align 4
  %3 = load <2 x float>, ptr %rayFrom, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = extractelement <2 x float> %4, i64 1
  %mul8.i.i.i.i = fmul float %5, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %12 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %cmp21 = fcmp oeq float %mul7.i.i.i, 0.000000e+00
  %div26 = fdiv float 1.000000e+00, %mul7.i.i.i
  %cond28 = select i1 %cmp21, float 0x43ABC16D60000000, float %div26
  %13 = fcmp oeq <2 x float> %11, zeroinitializer
  %14 = select <2 x i1> %13, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %12
  %15 = extractelement <2 x float> %14, i64 1
  %cmp38 = fcmp olt float %15, 0.000000e+00
  %16 = fmul <2 x float> %4, %11
  %mul8.i = extractelement <2 x float> %16, i64 1
  %17 = extractelement <2 x float> %11, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %mul8.i)
  %19 = extractelement <2 x float> %14, i64 0
  %cmp33 = fcmp olt float %19, 0.000000e+00
  %cmp44 = fcmp olt float %cond28, 0.000000e+00
  %20 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %sub14.i, float %18)
  %arrayidx60 = getelementptr inbounds [2 x %class.btVector3], ptr %bounds, i64 0, i64 1
  %idxprom.i29 = zext i1 %cmp33 to i64
  %arrayidx1.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom.i29
  %not.cmp33 = xor i1 %cmp33, true
  %idxprom6.i = zext i1 %not.cmp33 to i64
  %arrayidx7.i31 = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp38 to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp38 = xor i1 %cmp38, true
  %idxprom23.i = zext i1 %not.cmp38 to i64
  %arrayidx.i44.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp44 to i64
  %arrayidx.i47.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp44 = xor i1 %cmp44, true
  %idxprom47.i = zext i1 %not.cmp44 to i64
  %arrayidx.i50.i = getelementptr inbounds %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %do.body

do.body:                                          ; preds = %if.then, %do.cond
  %21 = phi i8 [ %72, %do.cond ], [ 0, %if.then ]
  %22 = phi i32 [ %73, %do.cond ], [ 128, %if.then ]
  %.pre.i = phi i32 [ %74, %do.cond ], [ 128, %if.then ]
  %23 = phi ptr [ %75, %do.cond ], [ %tempmemory, %if.then ]
  %treshold.0 = phi i32 [ %treshold.2, %do.cond ], [ 126, %if.then ]
  %depth.0 = phi i32 [ %depth.1, %do.cond ], [ 1, %if.then ]
  %dec = add nsw i32 %depth.0, -1
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false)
  %mx.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx60, ptr noundef nonnull align 4 dereferenceable(16) %mx.i, i64 16, i1 false)
  %25 = load float, ptr %arrayidx1.i, align 16
  %26 = load float, ptr %arrayidx7.i31, align 16
  %27 = load float, ptr %arrayidx.i.i, align 4
  %28 = load float, ptr %arrayidx.i44.i, align 4
  %29 = load <2 x float>, ptr %rayFrom, align 4
  %30 = insertelement <2 x float> poison, float %26, i64 0
  %31 = insertelement <2 x float> %30, float %27, i64 1
  %32 = fsub <2 x float> %31, %29
  %33 = fmul <2 x float> %14, %32
  %34 = insertelement <2 x float> poison, float %25, i64 0
  %35 = insertelement <2 x float> %34, float %28, i64 1
  %36 = fsub <2 x float> %35, %29
  %37 = fmul <2 x float> %14, %36
  %38 = extractelement <2 x float> %37, i64 0
  %39 = extractelement <2 x float> %37, i64 1
  %cmp.i = fcmp ogt float %38, %39
  %40 = extractelement <2 x float> %33, i64 0
  %41 = extractelement <2 x float> %33, i64 1
  %cmp30.i = fcmp ogt float %41, %40
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %do.cond, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %42 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = fcmp olt <2 x float> %37, %42
  %44 = extractelement <2 x i1> %43, i64 0
  %45 = select i1 %44, float %41, float %38
  %46 = extractelement <2 x i1> %43, i64 1
  %tmax.0.i = select i1 %46, float %39, float %40
  %47 = load float, ptr %arrayidx.i47.i, align 8
  %48 = load float, ptr %arrayidx13.i, align 4
  %sub42.i = fsub float %47, %48
  %mul44.i = fmul float %cond28, %sub42.i
  %49 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %49, %48
  %mul53.i = fmul float %cond28, %sub51.i
  %cmp54.i = fcmp ogt float %45, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %do.cond, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %45
  %50 = select i1 %cmp59.i, float %mul44.i, float %45
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %50, %20
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %51 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  br i1 %51, label %invoke.cont68, label %do.cond

invoke.cont68:                                    ; preds = %if.end58.i
  %arrayidx.i.i33 = getelementptr inbounds %struct.btDbvtNode, ptr %24, i64 0, i32 2, i32 0, i64 1
  %52 = load ptr, ptr %arrayidx.i.i33, align 8
  %cmp.i.i.not = icmp eq ptr %52, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %cmp71 = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp71, label %if.then72, label %if.end

if.then72:                                        ; preds = %if.then70
  %mul = shl nsw i32 %.pre.i, 1
  %cmp3.i = icmp slt i32 %.pre.i, %mul
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont76

if.then4.i:                                       ; preds = %if.then72
  %cmp.i.i37 = icmp slt i32 %22, %mul
  br i1 %cmp.i.i37, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i39 = icmp eq i32 %.pre.i, 0
  br i1 %tobool.not.i.i.i39, label %if.then.i7.i.i, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i47 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i40
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %if.then.i7.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i47, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i.i.i
  %53 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %53, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !21

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %retval.0.i.i.i94 = phi ptr [ %call.i.i.i.i47, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i ], [ null, %if.then.i.i ], [ %call.i.i.i.i47, %for.body.i.i.i ]
  %54 = and i8 %21, 1
  %tobool2.not.i.i.i42 = icmp eq i8 %54, 0
  br i1 %tobool2.not.i.i.i42, label %if.end.i44, label %if.then3.i.i.i43

if.then3.i.i.i43:                                 ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %if.end.i44 unwind label %lpad

if.end.i44:                                       ; preds = %if.then3.i.i.i43, %if.then.i7.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i94, ptr %m_data.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i44, %if.then4.i
  %55 = phi ptr [ %retval.0.i.i.i94, %if.end.i44 ], [ %23, %if.then4.i ]
  %56 = phi i8 [ 1, %if.end.i44 ], [ %21, %if.then4.i ]
  %57 = phi i32 [ %mul, %if.end.i44 ], [ %22, %if.then4.i ]
  %58 = sext i32 %.pre.i to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %58, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i38 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i38, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont76, label %for.body8.i, !llvm.loop !22

invoke.cont76:                                    ; preds = %for.body8.i, %if.then72
  %59 = phi ptr [ %23, %if.then72 ], [ %55, %for.body8.i ]
  %60 = phi i8 [ %21, %if.then72 ], [ %56, %for.body8.i ]
  %61 = phi i32 [ %22, %if.then72 ], [ %57, %for.body8.i ]
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -2
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i43, %if.then.i.i.i40, %if.else
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #19
  resume { ptr, i32 } %62

if.end:                                           ; preds = %invoke.cont76, %if.then70
  %63 = phi ptr [ %59, %invoke.cont76 ], [ %23, %if.then70 ]
  %64 = phi i8 [ %60, %invoke.cont76 ], [ %21, %if.then70 ]
  %65 = phi i32 [ %61, %invoke.cont76 ], [ %22, %if.then70 ]
  %66 = phi i32 [ %mul, %invoke.cont76 ], [ %.pre.i, %if.then70 ]
  %treshold.1 = phi i32 [ %sub, %invoke.cont76 ], [ %treshold.0, %if.then70 ]
  %67 = getelementptr inbounds %struct.btDbvtNode, ptr %24, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i
  store ptr %68, ptr %arrayidx.i52, align 8
  %69 = load ptr, ptr %arrayidx.i.i33, align 8
  %inc83 = add nsw i32 %depth.0, 1
  %70 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i54 = sext i32 %depth.0 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %70, i64 %idxprom.i54
  store ptr %69, ptr %arrayidx.i55, align 8
  br label %do.cond

if.else:                                          ; preds = %invoke.cont68
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %71 = load ptr, ptr %vfn, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %24)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %if.end.i, %do.body, %if.end58.i, %if.else, %if.end
  %72 = phi i8 [ %64, %if.end ], [ %21, %if.else ], [ %21, %if.end58.i ], [ %21, %do.body ], [ %21, %if.end.i ]
  %73 = phi i32 [ %65, %if.end ], [ %22, %if.else ], [ %22, %if.end58.i ], [ %22, %do.body ], [ %22, %if.end.i ]
  %74 = phi i32 [ %66, %if.end ], [ %.pre.i, %if.else ], [ %.pre.i, %if.end58.i ], [ %.pre.i, %do.body ], [ %.pre.i, %if.end.i ]
  %75 = phi ptr [ %70, %if.end ], [ %23, %if.else ], [ %23, %if.end58.i ], [ %23, %do.body ], [ %23, %if.end.i ]
  %treshold.2 = phi i32 [ %treshold.1, %if.end ], [ %treshold.0, %if.else ], [ %treshold.0, %if.end58.i ], [ %treshold.0, %do.body ], [ %treshold.0, %if.end.i ]
  %depth.1 = phi i32 [ %inc83, %if.end ], [ %dec, %if.else ], [ %dec, %if.end58.i ], [ %dec, %do.body ], [ %dec, %if.end.i ]
  %tobool89.not = icmp eq i32 %depth.1, 0
  br i1 %tobool89.not, label %do.end, label %do.body, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i57 = icmp eq ptr %75, null
  %76 = and i8 %72, 1
  %tobool2.not.i.i.i60 = icmp eq i8 %76, 0
  %or.cond = select i1 %tobool.not.i.i.i57, i1 true, i1 %tobool2.not.i.i.i60
  br i1 %or.cond, label %if.end90, label %if.then3.i.i.i61

if.then3.i.i.i61:                                 ; preds = %do.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %if.end90 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i61
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

if.end90:                                         ; preds = %if.then3.i.i.i61, %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %i) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childWorldTrans = alloca %class.btTransform, align 8
  %tmpOb = alloca %struct.btCollisionObjectWrapper, align 8
  %my_cb = alloca %struct.LocalInfoAdder2, align 8
  %m_compoundShape = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_compoundShape, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %i to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %idxprom.i.i, i32 1
  %2 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %idxprom.i.i
  %m_colObjWorldTransform = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_colObjWorldTransform, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %4 = load float, ptr %3, align 4, !noalias !24
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !24
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !27
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !27
  %mul7.i23.i.i = fmul float %5, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !27
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %6, float %9)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !24
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !24
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !24
  %mul7.i42.i.i = fmul float %8, %13
  %15 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %mul7.i42.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %10, float %14, float %15)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %17 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !24
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !24
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !24
  %mul7.i62.i.i = fmul float %8, %18
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %mul7.i62.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %10, float %19, float %20)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %22 = load float, ptr %m_origin.i, align 4, !noalias !24
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !24
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !24
  %mul8.i8.i.i.i = fmul float %18, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %mul8.i8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %24, float %19, float %25)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %13, i64 1
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %4, i64 0
  %35 = insertelement <2 x float> %34, float %12, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %24, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %6, i64 0
  %40 = insertelement <2 x float> %39, float %14, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !24
  %43 = fadd <2 x float> %42, %41
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !24
  %add14.i.i.i = fadd float %26, %44
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !27
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !27
  %47 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !27
  %52 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %childWorldTrans, align 8, !alias.scope !24
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 8
  store float %11, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !24
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !24
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1
  %54 = insertelement <2 x float> poison, float %13, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %46, %55
  %57 = insertelement <2 x float> poison, float %12, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %14, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx8.i.i.i, align 8, !alias.scope !24
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 2
  store float %16, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !24
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !24
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2
  %63 = insertelement <2 x float> poison, float %18, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %17, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %19, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx12.i.i.i, align 8, !alias.scope !24
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 2
  store float %21, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !24
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !24
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1
  store <2 x float> %43, ptr %m_origin.i4.i, align 8, !alias.scope !24
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !24
  %m_collisionObject = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 1
  %72 = load ptr, ptr %m_collisionObject, align 8
  store ptr null, ptr %tmpOb, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 1
  store ptr %2, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 2
  store ptr %72, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 3
  store ptr %childWorldTrans, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 6
  store i32 %i, ptr %m_index.i, align 4
  %m_resultCallback = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 6
  %73 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %my_cb, i64 0, i32 1
  %m_collisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %my_cb, i64 0, i32 3
  store ptr null, ptr %m_collisionObject.i.i, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %my_cb, i64 0, i32 4
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %my_cb, i64 0, i32 5
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 4
  %m_flags.i.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %my_cb, i64 0, i32 6
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, i64 0, inrange i32 0, i64 2), ptr %my_cb, align 8
  %m_userCallback.i = getelementptr inbounds %struct.LocalInfoAdder2, ptr %my_cb, i64 0, i32 2
  store ptr %73, ptr %m_userCallback.i, align 8
  %m_i.i = getelementptr inbounds %struct.LocalInfoAdder2, ptr %my_cb, i64 0, i32 3
  store i32 %i, ptr %m_i.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %73, i64 0, i32 1
  %74 = load float, ptr %m_closestHitFraction.i, align 8
  store float %74, ptr %m_closestHitFraction.i.i, align 8
  %m_flags.i = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %73, i64 0, i32 6
  %75 = load i32, ptr %m_flags.i, align 8
  store i32 %75, ptr %m_flags.i.i, align 8
  %m_rayFromTrans = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 4
  %76 = load ptr, ptr %m_rayFromTrans, align 8
  %m_rayToTrans = getelementptr inbounds %struct.RayTester, ptr %this, i64 0, i32 5
  %77 = load ptr, ptr %m_rayToTrans, align 8
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(64) %77, ptr noundef nonnull %tmpOb, ptr noundef nonnull align 8 dereferenceable(36) %my_cb)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration) local_unnamed_addr #4 align 2 {
entry:
  %tmpOb = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr null, ptr %tmpOb, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 1
  store ptr %collisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 2
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 3
  store ptr %colObjWorldTransform, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull %tmpOb, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %colObjWrap, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster1 = alloca %class.btContinuousConvexCollision, align 8
  %localConvexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %convexFromLocal = alloca %class.btVector3, align 8
  %convexToLocal = alloca %class.btVector3, align 8
  %rotationXform = alloca %class.btTransform, align 8
  %tccb = alloca %struct.BridgeTriangleConvexcastCallback, align 8
  %boxMinLocal = alloca %class.btVector3, align 4
  %boxMaxLocal = alloca %class.btVector3, align 4
  %castResult63 = alloca %"struct.btConvexCast::CastResult", align 8
  %convexCaster167 = alloca %class.btContinuousConvexCollision, align 8
  %localConvexResult89 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %rotationXform117 = alloca %class.btTransform, align 8
  %tccb125 = alloca %struct.BridgeTriangleConvexcastCallback.18, align 8
  %boxMinLocal130 = alloca %class.btVector3, align 8
  %boxMaxLocal133 = alloca %class.btVector3, align 8
  %rayAabbMinLocal = alloca %class.btVector3, align 8
  %rayAabbMaxLocal = alloca %class.btVector3, align 8
  %__profile = alloca %class.CProfileSample, align 1
  %fromLocalAabbMin = alloca %class.btVector3, align 4
  %fromLocalAabbMax = alloca %class.btVector3, align 4
  %toLocalAabbMin = alloca %class.btVector3, align 4
  %toLocalAabbMax = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca %class.btTransform, align 8
  %ref.tmp165 = alloca %class.btTransform, align 8
  %callback = alloca %struct.btCompoundLeafCallback, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %childTrans = alloca %class.btTransform, align 4
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 1
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 3
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 20
  br i1 %cmp.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult, align 8
  %m_fraction.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 5
  %m_debugDrawer.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 8
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  store float %allowedPenetration, ptr %m_allowedPenetration.i, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %3 = load float, ptr %m_closestHitFraction, align 8
  store float %3, ptr %m_fraction.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %simplexSolver, i64 0, i32 11, i32 1
  store i8 0, ptr %m_usedVertices.i.i, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 0, inrange i32 0, i64 2), ptr %gjkEpaPenetrationSolver, align 8
  call void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster1, ptr noundef %castShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver, ptr noundef nonnull %gjkEpaPenetrationSolver)
  %vtable = load ptr, ptr %convexCaster1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster1, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %invoke.cont10, label %if.end30

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3
  %5 = load <2 x float>, ptr %m_normal, align 8
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 3, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i, align 8
  %10 = call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then12, label %if.end30

if.then12:                                        ; preds = %invoke.cont10
  %11 = load float, ptr %m_fraction.i, align 8
  %12 = load float, ptr %m_closestHitFraction, align 8
  %cmp15 = fcmp olt float %11, %12
  br i1 %cmp15, label %invoke.cont18, label %if.end30

invoke.cont18:                                    ; preds = %if.then12
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %13 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %5, %14
  store <2 x float> %15, ptr %m_normal, align 8
  %mul7.i.i.i = fmul float %9, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 2
  %16 = load ptr, ptr %m_collisionObject.i, align 8
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult, i64 0, i32 4
  store ptr %16, ptr %localConvexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 1
  store ptr null, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult, i64 0, i32 4
  store float %11, ptr %m_hitFraction.i, align 8
  %vtable25 = load ptr, ptr %resultCallback, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 3
  %17 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, ptr noundef nonnull align 8 dereferenceable(52) %localConvexResult, i1 noundef zeroext true)
          to label %if.end30 unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster1) #19
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont10, %invoke.cont18, %if.then12, %invoke.cont7
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster1) #19
  br label %if.end197

if.else:                                          ; preds = %entry
  %19 = add nsw i32 %2, -21
  %20 = icmp ult i32 %19, 9
  br i1 %20, label %if.then33, label %if.else150

if.then33:                                        ; preds = %if.else
  switch i32 %2, label %if.else107 [
    i32 21, label %if.then36
    i32 28, label %if.then62
  ]

if.then36:                                        ; preds = %if.then33
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !30
  %22 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !30
  %23 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !30
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %24 = load float, ptr %m_origin.i, align 4, !noalias !35
  %fneg.i.i = fneg float %24
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !35
  %fneg4.i.i = fneg float %25
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx7.i.i, align 4, !noalias !35
  %fneg8.i.i = fneg float %26
  %mul8.i13.i.i = fmul float %22, %fneg4.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %fneg.i.i, float %mul8.i13.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %23, float %fneg8.i.i, float %27)
  %m_origin.i86 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  %29 = load float, ptr %m_origin.i86, align 4
  %arrayidx5.i.i.i.i89 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx5.i.i.i.i89, align 4
  %arrayidx10.i.i.i.i91 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx10.i.i.i.i91, align 4
  %mul8.i8.i.i.i = fmul float %22, %30
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %21, float %mul8.i8.i.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %23, float %32)
  %34 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !30
  %35 = insertelement <2 x float> poison, float %30, i64 0
  %36 = insertelement <2 x float> %35, float %fneg4.i.i, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul <2 x float> %34, %38
  %add14.i.i.i = fadd float %28, %33
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %convexFromLocal, i64 0, i32 1
  %m_origin.i93 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  %41 = load float, ptr %m_origin.i93, align 4
  %arrayidx5.i.i.i.i96 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i.i.i.i96, align 4
  %arrayidx10.i.i.i.i99 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %43 = load float, ptr %arrayidx10.i.i.i.i99, align 4
  %mul8.i8.i.i.i105 = fmul float %22, %42
  %44 = tail call float @llvm.fmuladd.f32(float %41, float %21, float %mul8.i8.i.i.i105)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %43, float %23, float %44)
  %46 = load <2 x float>, ptr %1, align 4, !noalias !30
  %47 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !30
  %48 = insertelement <2 x float> %46, float %29, i64 0
  %49 = insertelement <2 x float> %46, float %fneg.i.i, i64 1
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %37)
  %51 = insertelement <2 x float> %47, float %31, i64 0
  %52 = insertelement <2 x float> %47, float %fneg8.i.i, i64 1
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> %46, float %29, i64 1
  %55 = insertelement <2 x float> %46, float %fneg.i.i, i64 0
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %39)
  %57 = insertelement <2 x float> %47, float %31, i64 1
  %58 = insertelement <2 x float> %47, float %fneg8.i.i, i64 0
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  %60 = fadd <2 x float> %53, %59
  store <2 x float> %60, ptr %convexFromLocal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %40, align 8
  %61 = insertelement <2 x float> poison, float %42, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %34, %62
  %64 = insertelement <2 x float> poison, float %41, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %46, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %43, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %47, <2 x float> %66)
  %70 = shufflevector <2 x float> %59, <2 x float> %53, <2 x i32> <i32 0, i32 3>
  %71 = fadd <2 x float> %70, %69
  %add14.i.i.i112 = fadd float %28, %45
  %retval.sroa.3.12.vec.insert.i4.i.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i112, i64 0
  store <2 x float> %71, ptr %convexToLocal, align 8
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %convexToLocal, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i115, ptr %72, align 8
  %arrayidx4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  %arrayidx.i.i20.i = getelementptr inbounds [4 x float], ptr %convexToTrans, i64 0, i64 2
  %73 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !36
  %arrayidx.i3.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1, i32 0, i64 2
  %74 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !36
  %75 = extractelement <2 x float> %34, i64 0
  %mul7.i23.i = fmul float %75, %74
  %76 = extractelement <2 x float> %46, i64 0
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %76, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2, i32 0, i64 2
  %78 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !36
  %79 = extractelement <2 x float> %47, i64 0
  %80 = tail call noundef float @llvm.fmuladd.f32(float %78, float %79, float %77)
  %81 = extractelement <2 x float> %34, i64 1
  %mul7.i42.i = fmul float %81, %74
  %82 = extractelement <2 x float> %46, i64 1
  %83 = tail call float @llvm.fmuladd.f32(float %73, float %82, float %mul7.i42.i)
  %84 = extractelement <2 x float> %47, i64 1
  %85 = tail call noundef float @llvm.fmuladd.f32(float %78, float %84, float %83)
  %mul7.i62.i = fmul float %22, %74
  %86 = tail call float @llvm.fmuladd.f32(float %73, float %21, float %mul7.i62.i)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %78, float %23, float %86)
  %88 = load <2 x float>, ptr %convexToTrans, align 4, !noalias !36
  %89 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !noalias !36
  %90 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %89
  %92 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %92, <2 x float> %91)
  %94 = load <2 x float>, ptr %arrayidx9.i.i, align 4, !noalias !36
  %95 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %95, <2 x float> %93)
  store <2 x float> %96, ptr %rotationXform, align 8
  %ref.tmp.sroa.3.0.rotationXform.sroa_idx = getelementptr inbounds i8, ptr %rotationXform, i64 8
  store float %80, ptr %ref.tmp.sroa.3.0.rotationXform.sroa_idx, align 8
  %ref.tmp.sroa.4.0.rotationXform.sroa_idx = getelementptr inbounds i8, ptr %rotationXform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.rotationXform.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1
  %97 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = fmul <2 x float> %97, %89
  %99 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %99, <2 x float> %98)
  %101 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %101, <2 x float> %100)
  store <2 x float> %102, ptr %arrayidx8.i.i, align 8
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1, i32 0, i64 2
  store float %85, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2
  %103 = insertelement <2 x float> poison, float %22, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %89
  %106 = insertelement <2 x float> poison, float %21, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %23, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %110, <2 x float> %108)
  store <2 x float> %111, ptr %arrayidx12.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2, i32 0, i64 2
  store float %87, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform, i64 0, i64 2, i32 0, i64 3
  %m_collisionObject.i126 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx, i8 0, i64 20, i1 false)
  %112 = load ptr, ptr %m_collisionObject.i126, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %113 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef float %113(ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220) %tccb, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %call.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, i64 0, inrange i32 0, i64 2), ptr %tccb, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_collisionObject.i127 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 2
  store ptr %112, ptr %m_collisionObject.i127, align 8
  %m_triangleMesh.i = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %tccb, i64 0, i32 3
  store ptr %0, ptr %m_triangleMesh.i, align 8
  %m_closestHitFraction49 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %114 = load float, ptr %m_closestHitFraction49, align 8
  %m_hitFraction = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb, i64 0, i32 5
  store float %114, ptr %m_hitFraction, align 8
  %m_allowedPenetration50 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb, i64 0, i32 7
  store float %allowedPenetration, ptr %m_allowedPenetration50, align 8
  %vtable54 = load ptr, ptr %castShape, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 2
  %115 = load ptr, ptr %vfn55, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then36
  invoke void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull %tccb, ptr noundef nonnull align 4 dereferenceable(16) %convexFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %convexToLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tccb) #19
  br label %if.end197

lpad51:                                           ; preds = %invoke.cont56, %if.then36
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tccb) #19
  br label %eh.resume

if.then62:                                        ; preds = %if.then33
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i64 0, inrange i32 0, i64 2), ptr %castResult63, align 8
  %m_fraction.i129 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 5
  %m_debugDrawer.i130 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 7
  store ptr null, ptr %m_debugDrawer.i130, align 8
  %m_allowedPenetration.i131 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 8
  %m_subSimplexCastMaxIterations.i132 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations.i132, align 4
  %m_subSimplexCastEpsilon.i133 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i133, align 8
  store float %allowedPenetration, ptr %m_allowedPenetration.i131, align 8
  %m_closestHitFraction65 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %117 = load float, ptr %m_closestHitFraction65, align 8
  store float %117, ptr %m_fraction.i129, align 8
  call void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster167, ptr noundef %castShape, ptr noundef nonnull %0)
  %vtable71 = load ptr, ptr %convexCaster167, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 2
  %118 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster167, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(196) %castResult63)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then62
  br i1 %call75, label %invoke.cont78, label %if.end104

invoke.cont78:                                    ; preds = %invoke.cont74
  %m_normal77 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 3
  %119 = load <2 x float>, ptr %m_normal77, align 8
  %120 = fmul <2 x float> %119, %119
  %mul8.i.i135 = extractelement <2 x float> %120, i64 1
  %121 = extractelement <2 x float> %119, i64 0
  %122 = call float @llvm.fmuladd.f32(float %121, float %121, float %mul8.i.i135)
  %arrayidx10.i.i136 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 3, i32 0, i64 2
  %123 = load float, ptr %arrayidx10.i.i136, align 8
  %124 = call noundef float @llvm.fmuladd.f32(float %123, float %123, float %122)
  %cmp80 = fcmp ogt float %124, 0x3F1A36E2E0000000
  br i1 %cmp80, label %if.then81, label %if.end104

if.then81:                                        ; preds = %invoke.cont78
  %125 = load float, ptr %m_fraction.i129, align 8
  %126 = load float, ptr %m_closestHitFraction65, align 8
  %cmp84 = fcmp olt float %125, %126
  br i1 %cmp84, label %invoke.cont87, label %if.end104

invoke.cont87:                                    ; preds = %if.then81
  %sqrt.i.i140 = call noundef float @llvm.sqrt.f32(float %124)
  %div.i.i141 = fdiv float 1.000000e+00, %sqrt.i.i140
  %127 = insertelement <2 x float> poison, float %div.i.i141, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x float> %119, %128
  store <2 x float> %129, ptr %m_normal77, align 8
  %mul7.i.i.i144 = fmul float %123, %div.i.i141
  store float %mul7.i.i.i144, ptr %arrayidx10.i.i136, align 8
  %m_collisionObject.i145 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 2
  %130 = load ptr, ptr %m_collisionObject.i145, align 8
  %m_hitPoint93 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %castResult63, i64 0, i32 4
  store ptr %130, ptr %localConvexResult89, align 8
  %m_localShapeInfo.i146 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult89, i64 0, i32 1
  store ptr null, ptr %m_localShapeInfo.i146, align 8
  %m_hitNormalLocal.i147 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult89, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i147, ptr noundef nonnull align 8 dereferenceable(16) %m_normal77, i64 16, i1 false)
  %m_hitPointLocal.i148 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult89, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i148, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint93, i64 16, i1 false)
  %m_hitFraction.i149 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %localConvexResult89, i64 0, i32 4
  store float %125, ptr %m_hitFraction.i149, align 8
  %vtable98 = load ptr, ptr %resultCallback, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 3
  %131 = load ptr, ptr %vfn99, align 8
  %call101 = invoke noundef float %131(ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, ptr noundef nonnull align 8 dereferenceable(52) %localConvexResult89, i1 noundef zeroext true)
          to label %if.end104 unwind label %lpad73

lpad73:                                           ; preds = %invoke.cont87, %if.then62
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster167) #19
  br label %eh.resume

if.end104:                                        ; preds = %invoke.cont78, %invoke.cont87, %if.then81, %invoke.cont74
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster167) #19
  br label %if.end197

if.else107:                                       ; preds = %if.then33
  %arrayidx3.i.i150 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx6.i.i151 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i3.i.i155 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %arrayidx.i4.i.i156 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i157 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %133 = load float, ptr %arrayidx.i3.i.i155, align 4, !noalias !39
  %134 = load float, ptr %arrayidx.i4.i.i156, align 4, !noalias !39
  %135 = load float, ptr %arrayidx.i5.i.i157, align 4, !noalias !39
  %m_origin.i158 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %136 = load float, ptr %m_origin.i158, align 4, !noalias !44
  %fneg.i.i159 = fneg float %136
  %arrayidx3.i1.i160 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %137 = load float, ptr %arrayidx3.i1.i160, align 4, !noalias !44
  %fneg4.i.i161 = fneg float %137
  %arrayidx7.i.i162 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %138 = load float, ptr %arrayidx7.i.i162, align 4, !noalias !44
  %fneg8.i.i163 = fneg float %138
  %mul8.i13.i.i166 = fmul float %134, %fneg4.i.i161
  %139 = tail call float @llvm.fmuladd.f32(float %133, float %fneg.i.i159, float %mul8.i13.i.i166)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %135, float %fneg8.i.i163, float %139)
  %m_origin.i183 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  %141 = load float, ptr %m_origin.i183, align 4
  %arrayidx5.i.i.i.i186 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 1
  %142 = load float, ptr %arrayidx5.i.i.i.i186, align 4
  %arrayidx10.i.i.i.i189 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %143 = load float, ptr %arrayidx10.i.i.i.i189, align 4
  %mul8.i8.i.i.i195 = fmul float %134, %142
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %133, float %mul8.i8.i.i.i195)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %143, float %135, float %144)
  %add14.i.i.i202 = fadd float %140, %145
  %retval.sroa.3.12.vec.insert.i4.i.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i202, i64 0
  %m_origin.i208 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  %146 = load float, ptr %m_origin.i208, align 4
  %arrayidx5.i.i.i.i211 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 1
  %147 = load float, ptr %arrayidx5.i.i.i.i211, align 4
  %arrayidx10.i.i.i.i214 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %148 = load float, ptr %arrayidx10.i.i.i.i214, align 4
  %149 = load <2 x float>, ptr %1, align 4, !noalias !39
  %150 = load <2 x float>, ptr %arrayidx3.i.i150, align 4, !noalias !39
  %151 = load <2 x float>, ptr %arrayidx6.i.i151, align 4, !noalias !39
  %152 = insertelement <2 x float> poison, float %142, i64 0
  %153 = insertelement <2 x float> %152, float %fneg4.i.i161, i64 1
  %154 = fmul <2 x float> %150, %153
  %155 = insertelement <2 x float> %149, float %141, i64 0
  %156 = insertelement <2 x float> %149, float %fneg.i.i159, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %156, <2 x float> %154)
  %158 = insertelement <2 x float> %151, float %143, i64 0
  %159 = insertelement <2 x float> %151, float %fneg8.i.i163, i64 1
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %159, <2 x float> %157)
  %161 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %162 = fmul <2 x float> %150, %161
  %163 = insertelement <2 x float> %149, float %141, i64 1
  %164 = insertelement <2 x float> %149, float %fneg.i.i159, i64 0
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %164, <2 x float> %162)
  %166 = insertelement <2 x float> %151, float %143, i64 1
  %167 = insertelement <2 x float> %151, float %fneg8.i.i163, i64 0
  %168 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %167, <2 x float> %165)
  %169 = fadd <2 x float> %160, %168
  %170 = insertelement <2 x float> poison, float %147, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %150, %171
  %173 = insertelement <2 x float> poison, float %146, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %174, <2 x float> %149, <2 x float> %172)
  %176 = insertelement <2 x float> poison, float %148, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %177, <2 x float> %151, <2 x float> %175)
  %mul8.i8.i.i.i220 = fmul float %134, %147
  %179 = tail call float @llvm.fmuladd.f32(float %146, float %133, float %mul8.i8.i.i.i220)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %148, float %135, float %179)
  %181 = shufflevector <2 x float> %168, <2 x float> %160, <2 x i32> <i32 0, i32 3>
  %182 = fadd <2 x float> %181, %178
  %add14.i.i.i227 = fadd float %140, %180
  %arrayidx4.i.i233 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  %183 = extractelement <2 x float> %150, i64 0
  %184 = extractelement <2 x float> %149, i64 0
  %arrayidx9.i.i236 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  %185 = extractelement <2 x float> %151, i64 0
  %arrayidx.i.i20.i242 = getelementptr inbounds [4 x float], ptr %convexToTrans, i64 0, i64 2
  %186 = load float, ptr %arrayidx.i.i20.i242, align 4, !noalias !45
  %arrayidx.i3.i21.i243 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1, i32 0, i64 2
  %187 = load float, ptr %arrayidx.i3.i21.i243, align 4, !noalias !45
  %mul7.i23.i244 = fmul float %183, %187
  %188 = tail call float @llvm.fmuladd.f32(float %186, float %184, float %mul7.i23.i244)
  %arrayidx.i5.i24.i245 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2, i32 0, i64 2
  %189 = load float, ptr %arrayidx.i5.i24.i245, align 4, !noalias !45
  %190 = tail call noundef float @llvm.fmuladd.f32(float %189, float %185, float %188)
  %191 = extractelement <2 x float> %150, i64 1
  %192 = extractelement <2 x float> %149, i64 1
  %193 = extractelement <2 x float> %151, i64 1
  %mul7.i42.i251 = fmul float %191, %187
  %194 = tail call float @llvm.fmuladd.f32(float %186, float %192, float %mul7.i42.i251)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %189, float %193, float %194)
  %mul7.i62.i257 = fmul float %134, %187
  %196 = tail call float @llvm.fmuladd.f32(float %186, float %133, float %mul7.i62.i257)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %189, float %135, float %196)
  %198 = load <2 x float>, ptr %convexToTrans, align 4, !noalias !45
  %199 = load <2 x float>, ptr %arrayidx4.i.i233, align 4, !noalias !45
  %200 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x float> %200, %199
  %202 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %202, <2 x float> %201)
  %204 = load <2 x float>, ptr %arrayidx9.i.i236, align 4, !noalias !45
  %205 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %205, <2 x float> %203)
  store <2 x float> %206, ptr %rotationXform117, align 8
  %ref.tmp118.sroa.3.0.rotationXform117.sroa_idx = getelementptr inbounds i8, ptr %rotationXform117, i64 8
  store float %190, ptr %ref.tmp118.sroa.3.0.rotationXform117.sroa_idx, align 8
  %ref.tmp118.sroa.4.0.rotationXform117.sroa_idx = getelementptr inbounds i8, ptr %rotationXform117, i64 12
  store float 0.000000e+00, ptr %ref.tmp118.sroa.4.0.rotationXform117.sroa_idx, align 4
  %arrayidx8.i.i273 = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 1
  %207 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %208 = fmul <2 x float> %207, %199
  %209 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %209, <2 x float> %208)
  %211 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %212 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %211, <2 x float> %210)
  store <2 x float> %212, ptr %arrayidx8.i.i273, align 8
  %ref.tmp118.sroa.8.16.arrayidx8.i.i273.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 1, i32 0, i64 2
  store float %195, ptr %ref.tmp118.sroa.8.16.arrayidx8.i.i273.sroa_idx, align 8
  %ref.tmp118.sroa.9.16.arrayidx8.i.i273.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp118.sroa.9.16.arrayidx8.i.i273.sroa_idx, align 4
  %arrayidx12.i.i275 = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 2
  %213 = insertelement <2 x float> poison, float %134, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x float> %214, %199
  %216 = insertelement <2 x float> poison, float %133, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %217, <2 x float> %215)
  %219 = insertelement <2 x float> poison, float %135, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %220, <2 x float> %218)
  store <2 x float> %221, ptr %arrayidx12.i.i275, align 8
  %ref.tmp118.sroa.13.32.arrayidx12.i.i275.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 2, i32 0, i64 2
  store float %197, ptr %ref.tmp118.sroa.13.32.arrayidx12.i.i275.sroa_idx, align 8
  %ref.tmp118.sroa.14.32.arrayidx12.i.i275.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %rotationXform117, i64 0, i64 2, i32 0, i64 3
  %m_collisionObject.i277 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObjWrap, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp118.sroa.14.32.arrayidx12.i.i275.sroa_idx, i8 0, i64 20, i1 false)
  %222 = load ptr, ptr %m_collisionObject.i277, align 8
  %vtable.i278 = load ptr, ptr %0, align 8
  %vfn.i279 = getelementptr inbounds ptr, ptr %vtable.i278, i64 12
  %223 = load ptr, ptr %vfn.i279, align 8
  %call.i280 = tail call noundef float %223(ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220) %tccb125, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %call.i280)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, i64 0, inrange i32 0, i64 2), ptr %tccb125, align 8
  %m_resultCallback.i281 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.18, ptr %tccb125, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i281, align 8
  %m_collisionObject.i282 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.18, ptr %tccb125, i64 0, i32 2
  store ptr %222, ptr %m_collisionObject.i282, align 8
  %m_triangleMesh.i283 = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.18, ptr %tccb125, i64 0, i32 3
  store ptr %0, ptr %m_triangleMesh.i283, align 8
  %m_closestHitFraction127 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %resultCallback, i64 0, i32 1
  %224 = load float, ptr %m_closestHitFraction127, align 8
  %m_hitFraction128 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb125, i64 0, i32 5
  store float %224, ptr %m_hitFraction128, align 8
  %m_allowedPenetration129 = getelementptr inbounds %class.btTriangleConvexcastCallback, ptr %tccb125, i64 0, i32 7
  store float %allowedPenetration, ptr %m_allowedPenetration129, align 8
  %vtable135 = load ptr, ptr %castShape, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 2
  %225 = load ptr, ptr %vfn136, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform117, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal130, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal133)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %if.else107
  store <2 x float> %169, ptr %rayAabbMinLocal, align 8
  %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMinLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i205, ptr %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx, align 8
  %226 = extractelement <2 x float> %169, i64 0
  %227 = extractelement <2 x float> %182, i64 0
  %cmp.i.i284 = fcmp olt float %227, %226
  br i1 %cmp.i.i284, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont137
  store float %227, ptr %rayAabbMinLocal, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %invoke.cont137
  %228 = phi float [ %227, %if.then.i.i ], [ %226, %invoke.cont137 ]
  %229 = extractelement <2 x float> %169, i64 1
  %230 = extractelement <2 x float> %182, i64 1
  %cmp.i4.i = fcmp olt float %230, %229
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx5.i285 = getelementptr inbounds [4 x float], ptr %rayAabbMinLocal, i64 0, i64 1
  store float %230, ptr %arrayidx5.i285, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %231 = phi float [ %230, %if.then.i5.i ], [ %229, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i = fcmp olt float %add14.i.i.i227, %add14.i.i.i202
  %232 = select i1 %cmp.i7.i, float %add14.i.i.i227, float %add14.i.i.i202
  %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx = getelementptr inbounds i8, ptr %rayAabbMaxLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i205, ptr %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx, align 8
  %233 = fcmp olt <2 x float> %169, %182
  %cmp.i7.i294 = fcmp olt float %add14.i.i.i202, %add14.i.i.i227
  %234 = select i1 %cmp.i7.i294, float %add14.i.i.i227, float %add14.i.i.i202
  %235 = load <2 x float>, ptr %boxMinLocal130, align 8
  %236 = insertelement <2 x float> poison, float %228, i64 0
  %237 = insertelement <2 x float> %236, float %231, i64 1
  %238 = fadd <2 x float> %235, %237
  store <2 x float> %238, ptr %rayAabbMinLocal, align 8
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %boxMinLocal130, i64 0, i64 2
  %239 = load float, ptr %arrayidx10.i, align 8
  %add13.i = fadd float %239, %232
  store float %add13.i, ptr %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx, align 8
  %240 = select <2 x i1> %233, <2 x float> %182, <2 x float> %169
  %241 = load <2 x float>, ptr %boxMaxLocal133, align 8
  %242 = fadd <2 x float> %241, %240
  store <2 x float> %242, ptr %rayAabbMaxLocal, align 8
  %arrayidx10.i308 = getelementptr inbounds [4 x float], ptr %boxMaxLocal133, i64 0, i64 2
  %243 = load float, ptr %arrayidx10.i308, align 8
  %add13.i310 = fadd float %243, %234
  store float %add13.i310, ptr %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx, align 8
  %vtable144 = load ptr, ptr %0, align 8
  %vfn145 = getelementptr inbounds ptr, ptr %vtable144, i64 16
  %244 = load ptr, ptr %vfn145, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %tccb125, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont146 unwind label %lpad131

invoke.cont146:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tccb125) #19
  br label %if.end197

lpad131:                                          ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %if.else107
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tccb125) #19
  br label %eh.resume

if.else150:                                       ; preds = %if.else
  %cmp.i.i312 = icmp eq i32 %2, 31
  br i1 %cmp.i.i312, label %invoke.cont161, label %if.end197

invoke.cont161:                                   ; preds = %if.else150
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  %arrayidx3.i.i313 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx6.i.i314 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i3.i.i318 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %arrayidx.i4.i.i319 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i320 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %246 = load float, ptr %arrayidx.i3.i.i318, align 4, !noalias !48
  %247 = load float, ptr %arrayidx.i4.i.i319, align 4, !noalias !48
  %248 = load float, ptr %arrayidx.i5.i.i320, align 4, !noalias !48
  %m_origin.i321 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %249 = load float, ptr %m_origin.i321, align 4, !noalias !53
  %fneg.i.i322 = fneg float %249
  %arrayidx3.i1.i323 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %250 = load float, ptr %arrayidx3.i1.i323, align 4, !noalias !53
  %fneg4.i.i324 = fneg float %250
  %arrayidx7.i.i325 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %251 = load float, ptr %arrayidx7.i.i325, align 4, !noalias !53
  %fneg8.i.i326 = fneg float %251
  %mul8.i13.i.i329 = fmul float %247, %fneg4.i.i324
  %252 = call float @llvm.fmuladd.f32(float %246, float %fneg.i.i322, float %mul8.i13.i.i329)
  %253 = call noundef float @llvm.fmuladd.f32(float %248, float %fneg8.i.i326, float %252)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %convexFromTrans, i64 0, i64 2
  %254 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !57
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 1, i32 0, i64 2
  %255 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !57
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 2, i32 0, i64 2
  %256 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !57
  %mul7.i62.i.i = fmul float %247, %255
  %257 = call float @llvm.fmuladd.f32(float %254, float %246, float %mul7.i62.i.i)
  %258 = call noundef float @llvm.fmuladd.f32(float %256, float %248, float %257)
  %m_origin.i348 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  %259 = load float, ptr %m_origin.i348, align 4, !noalias !54
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 1
  %260 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !54
  %arrayidx10.i.i.i.i350 = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1, i32 0, i64 2
  %261 = load float, ptr %arrayidx10.i.i.i.i350, align 4, !noalias !54
  %mul8.i8.i.i.i352 = fmul float %247, %260
  %262 = call float @llvm.fmuladd.f32(float %259, float %246, float %mul8.i8.i.i.i352)
  %263 = call noundef float @llvm.fmuladd.f32(float %261, float %248, float %262)
  %264 = load <2 x float>, ptr %1, align 4, !noalias !48
  %265 = load <2 x float>, ptr %arrayidx3.i.i313, align 4, !noalias !48
  %266 = load <2 x float>, ptr %arrayidx6.i.i314, align 4, !noalias !48
  %267 = insertelement <2 x float> poison, float %fneg4.i.i324, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x float> %265, %268
  %270 = insertelement <2 x float> poison, float %fneg.i.i322, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %271, <2 x float> %269)
  %273 = insertelement <2 x float> poison, float %fneg8.i.i326, i64 0
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> zeroinitializer
  %275 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %266, <2 x float> %274, <2 x float> %272)
  %276 = extractelement <2 x float> %265, i64 0
  %mul7.i23.i.i = fmul float %276, %255
  %277 = extractelement <2 x float> %264, i64 0
  %278 = call float @llvm.fmuladd.f32(float %254, float %277, float %mul7.i23.i.i)
  %279 = extractelement <2 x float> %266, i64 0
  %280 = call noundef float @llvm.fmuladd.f32(float %256, float %279, float %278)
  %281 = extractelement <2 x float> %265, i64 1
  %mul7.i42.i.i = fmul float %281, %255
  %282 = extractelement <2 x float> %264, i64 1
  %283 = call float @llvm.fmuladd.f32(float %254, float %282, float %mul7.i42.i.i)
  %284 = extractelement <2 x float> %266, i64 1
  %285 = call noundef float @llvm.fmuladd.f32(float %256, float %284, float %283)
  %286 = insertelement <2 x float> poison, float %260, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %265, %287
  %289 = insertelement <2 x float> poison, float %259, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %264, <2 x float> %288)
  %292 = insertelement <2 x float> poison, float %261, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %266, <2 x float> %291)
  %295 = fadd <2 x float> %275, %294
  %add14.i.i.i358 = fadd float %253, %263
  %retval.sroa.3.12.vec.insert.i4.i.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i358, i64 0
  %296 = load <2 x float>, ptr %convexFromTrans, align 4, !noalias !57
  %297 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !57
  %298 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %298, %297
  %300 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %300, <2 x float> %299)
  %302 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !57
  %303 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %303, <2 x float> %301)
  store <2 x float> %304, ptr %ref.tmp158, align 8, !alias.scope !54
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  store float %280, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !54
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp158, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !54
  %arrayidx8.i.i.i362 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 1
  %305 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %306 = fmul <2 x float> %305, %297
  %307 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %308 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %307, <2 x float> %306)
  %309 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %310 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %309, <2 x float> %308)
  store <2 x float> %310, ptr %arrayidx8.i.i.i362, align 8, !alias.scope !54
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 1, i32 0, i64 2
  store float %285, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !54
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !54
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 2
  %311 = insertelement <2 x float> poison, float %247, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fmul <2 x float> %312, %297
  %314 = insertelement <2 x float> poison, float %246, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %315, <2 x float> %313)
  %317 = insertelement <2 x float> poison, float %248, i64 0
  %318 = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> zeroinitializer
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %302, <2 x float> %318, <2 x float> %316)
  store <2 x float> %319, ptr %arrayidx12.i.i.i, align 8, !alias.scope !54
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 2, i32 0, i64 2
  store float %258, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !54
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp158, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !54
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp158, i64 0, i32 1
  store <2 x float> %295, ptr %m_origin.i4.i, align 8, !alias.scope !54
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp158, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i361, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !54
  %vtable162 = load ptr, ptr %castShape, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 2
  %320 = load ptr, ptr %vfn163, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMax)
          to label %invoke.cont168 unwind label %lpad153

invoke.cont168:                                   ; preds = %invoke.cont161
  %321 = load float, ptr %arrayidx.i3.i.i318, align 4, !noalias !60
  %322 = load float, ptr %arrayidx.i4.i.i319, align 4, !noalias !60
  %323 = load float, ptr %arrayidx.i5.i.i320, align 4, !noalias !60
  %324 = load float, ptr %m_origin.i321, align 4, !noalias !65
  %fneg.i.i372 = fneg float %324
  %325 = load float, ptr %arrayidx3.i1.i323, align 4, !noalias !65
  %fneg4.i.i374 = fneg float %325
  %326 = load float, ptr %arrayidx7.i.i325, align 4, !noalias !65
  %fneg8.i.i376 = fneg float %326
  %mul8.i13.i.i379 = fmul float %322, %fneg4.i.i374
  %327 = call float @llvm.fmuladd.f32(float %321, float %fneg.i.i372, float %mul8.i13.i.i379)
  %328 = call noundef float @llvm.fmuladd.f32(float %323, float %fneg8.i.i376, float %327)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %arrayidx4.i.i.i396 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  %arrayidx9.i.i.i399 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  %arrayidx.i.i20.i.i405 = getelementptr inbounds [4 x float], ptr %convexToTrans, i64 0, i64 2
  %329 = load float, ptr %arrayidx.i.i20.i.i405, align 4, !noalias !69
  %arrayidx.i3.i21.i.i406 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1, i32 0, i64 2
  %330 = load float, ptr %arrayidx.i3.i21.i.i406, align 4, !noalias !69
  %arrayidx.i5.i24.i.i408 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2, i32 0, i64 2
  %331 = load float, ptr %arrayidx.i5.i24.i.i408, align 4, !noalias !69
  %mul7.i62.i.i420 = fmul float %322, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %321, float %mul7.i62.i.i420)
  %333 = call noundef float @llvm.fmuladd.f32(float %331, float %323, float %332)
  %m_origin.i421 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  %334 = load float, ptr %m_origin.i421, align 4, !noalias !66
  %arrayidx5.i.i.i3.i422 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 1
  %335 = load float, ptr %arrayidx5.i.i.i3.i422, align 4, !noalias !66
  %arrayidx10.i.i.i.i424 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1, i32 0, i64 2
  %336 = load float, ptr %arrayidx10.i.i.i.i424, align 4, !noalias !66
  %mul8.i8.i.i.i426 = fmul float %322, %335
  %337 = call float @llvm.fmuladd.f32(float %334, float %321, float %mul8.i8.i.i.i426)
  %338 = call noundef float @llvm.fmuladd.f32(float %336, float %323, float %337)
  %339 = load <2 x float>, ptr %1, align 4, !noalias !60
  %340 = load <2 x float>, ptr %arrayidx3.i.i313, align 4, !noalias !60
  %341 = load <2 x float>, ptr %arrayidx6.i.i314, align 4, !noalias !60
  %342 = insertelement <2 x float> poison, float %fneg4.i.i374, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %340, %343
  %345 = insertelement <2 x float> poison, float %fneg.i.i372, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %346, <2 x float> %344)
  %348 = insertelement <2 x float> poison, float %fneg8.i.i376, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %349, <2 x float> %347)
  %351 = extractelement <2 x float> %340, i64 0
  %mul7.i23.i.i407 = fmul float %351, %330
  %352 = extractelement <2 x float> %339, i64 0
  %353 = call float @llvm.fmuladd.f32(float %329, float %352, float %mul7.i23.i.i407)
  %354 = extractelement <2 x float> %341, i64 0
  %355 = call noundef float @llvm.fmuladd.f32(float %331, float %354, float %353)
  %356 = extractelement <2 x float> %340, i64 1
  %mul7.i42.i.i414 = fmul float %356, %330
  %357 = extractelement <2 x float> %339, i64 1
  %358 = call float @llvm.fmuladd.f32(float %329, float %357, float %mul7.i42.i.i414)
  %359 = extractelement <2 x float> %341, i64 1
  %360 = call noundef float @llvm.fmuladd.f32(float %331, float %359, float %358)
  %361 = insertelement <2 x float> poison, float %335, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul <2 x float> %340, %362
  %364 = insertelement <2 x float> poison, float %334, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %365, <2 x float> %339, <2 x float> %363)
  %367 = insertelement <2 x float> poison, float %336, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  %369 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %341, <2 x float> %366)
  %370 = fadd <2 x float> %350, %369
  %add14.i.i.i432 = fadd float %328, %338
  %retval.sroa.3.12.vec.insert.i4.i.i435 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i432, i64 0
  %371 = load <2 x float>, ptr %convexToTrans, align 4, !noalias !69
  %372 = load <2 x float>, ptr %arrayidx4.i.i.i396, align 4, !noalias !69
  %373 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %372
  %375 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %375, <2 x float> %374)
  %377 = load <2 x float>, ptr %arrayidx9.i.i.i399, align 4, !noalias !69
  %378 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %378, <2 x float> %376)
  store <2 x float> %379, ptr %ref.tmp165, align 8, !alias.scope !66
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i437 = getelementptr inbounds i8, ptr %ref.tmp165, i64 8
  store float %355, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i437, align 8, !alias.scope !66
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i438 = getelementptr inbounds i8, ptr %ref.tmp165, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i438, align 4, !alias.scope !66
  %arrayidx8.i.i.i439 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 1
  %380 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %381 = fmul <2 x float> %380, %372
  %382 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %383 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %382, <2 x float> %381)
  %384 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %384, <2 x float> %383)
  store <2 x float> %385, ptr %arrayidx8.i.i.i439, align 8, !alias.scope !66
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i441 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 1, i32 0, i64 2
  store float %360, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i441, align 8, !alias.scope !66
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i442 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i442, align 4, !alias.scope !66
  %arrayidx12.i.i.i443 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 2
  %386 = insertelement <2 x float> poison, float %322, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = fmul <2 x float> %387, %372
  %389 = insertelement <2 x float> poison, float %321, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %390, <2 x float> %388)
  %392 = insertelement <2 x float> poison, float %323, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %393, <2 x float> %391)
  store <2 x float> %394, ptr %arrayidx12.i.i.i443, align 8, !alias.scope !66
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i445 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 2, i32 0, i64 2
  store float %333, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i445, align 8, !alias.scope !66
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i446 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp165, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i446, align 4, !alias.scope !66
  %m_origin.i4.i447 = getelementptr inbounds %class.btTransform, ptr %ref.tmp165, i64 0, i32 1
  store <2 x float> %370, ptr %m_origin.i4.i447, align 8, !alias.scope !66
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i448 = getelementptr inbounds %class.btTransform, ptr %ref.tmp165, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i435, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i448, align 8, !alias.scope !66
  %vtable169 = load ptr, ptr %castShape, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 2
  %395 = load ptr, ptr %vfn170, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp165, ptr noundef nonnull align 4 dereferenceable(16) %toLocalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %toLocalAabbMax)
          to label %invoke.cont171 unwind label %lpad153

invoke.cont171:                                   ; preds = %invoke.cont168
  %396 = load float, ptr %toLocalAabbMin, align 4
  %397 = load float, ptr %fromLocalAabbMin, align 4
  %cmp.i.i449 = fcmp olt float %396, %397
  br i1 %cmp.i.i449, label %if.then.i.i465, label %_Z8btSetMinIfEvRT_RKS0_.exit.i450

if.then.i.i465:                                   ; preds = %invoke.cont171
  store float %396, ptr %fromLocalAabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i450

_Z8btSetMinIfEvRT_RKS0_.exit.i450:                ; preds = %if.then.i.i465, %invoke.cont171
  %arrayidx5.i451 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMin, i64 0, i64 1
  %arrayidx7.i452 = getelementptr inbounds [4 x float], ptr %toLocalAabbMin, i64 0, i64 1
  %398 = load float, ptr %arrayidx7.i452, align 4
  %399 = load float, ptr %arrayidx5.i451, align 4
  %cmp.i4.i453 = fcmp olt float %398, %399
  br i1 %cmp.i4.i453, label %if.then.i5.i464, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i454

if.then.i5.i464:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i450
  store float %398, ptr %arrayidx5.i451, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i454

_Z8btSetMinIfEvRT_RKS0_.exit6.i454:               ; preds = %if.then.i5.i464, %_Z8btSetMinIfEvRT_RKS0_.exit.i450
  %arrayidx9.i455 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMin, i64 0, i64 2
  %arrayidx11.i456 = getelementptr inbounds [4 x float], ptr %toLocalAabbMin, i64 0, i64 2
  %400 = load float, ptr %arrayidx11.i456, align 4
  %401 = load float, ptr %arrayidx9.i455, align 4
  %cmp.i7.i457 = fcmp olt float %400, %401
  br i1 %cmp.i7.i457, label %if.then.i8.i463, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i458

if.then.i8.i463:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i454
  store float %400, ptr %arrayidx9.i455, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i458

_Z8btSetMinIfEvRT_RKS0_.exit9.i458:               ; preds = %if.then.i8.i463, %_Z8btSetMinIfEvRT_RKS0_.exit6.i454
  %arrayidx13.i459 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMin, i64 0, i64 3
  %arrayidx.i.i460 = getelementptr inbounds [4 x float], ptr %toLocalAabbMin, i64 0, i64 3
  %402 = load float, ptr %arrayidx.i.i460, align 4
  %403 = load float, ptr %arrayidx13.i459, align 4
  %cmp.i10.i461 = fcmp olt float %402, %403
  br i1 %cmp.i10.i461, label %if.then.i11.i462, label %invoke.cont172

if.then.i11.i462:                                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i458
  store float %402, ptr %arrayidx13.i459, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i11.i462, %_Z8btSetMinIfEvRT_RKS0_.exit9.i458
  %404 = load float, ptr %fromLocalAabbMax, align 4
  %405 = load float, ptr %toLocalAabbMax, align 4
  %cmp.i.i467 = fcmp olt float %404, %405
  br i1 %cmp.i.i467, label %if.then.i.i483, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i468

if.then.i.i483:                                   ; preds = %invoke.cont172
  store float %405, ptr %fromLocalAabbMax, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i468

_Z8btSetMaxIfEvRT_RKS0_.exit.i468:                ; preds = %if.then.i.i483, %invoke.cont172
  %arrayidx5.i469 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMax, i64 0, i64 1
  %arrayidx7.i470 = getelementptr inbounds [4 x float], ptr %toLocalAabbMax, i64 0, i64 1
  %406 = load float, ptr %arrayidx5.i469, align 4
  %407 = load float, ptr %arrayidx7.i470, align 4
  %cmp.i4.i471 = fcmp olt float %406, %407
  br i1 %cmp.i4.i471, label %if.then.i5.i482, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472

if.then.i5.i482:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i468
  store float %407, ptr %arrayidx5.i469, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472

_Z8btSetMaxIfEvRT_RKS0_.exit6.i472:               ; preds = %if.then.i5.i482, %_Z8btSetMaxIfEvRT_RKS0_.exit.i468
  %arrayidx9.i473 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMax, i64 0, i64 2
  %arrayidx11.i474 = getelementptr inbounds [4 x float], ptr %toLocalAabbMax, i64 0, i64 2
  %408 = load float, ptr %arrayidx9.i473, align 4
  %409 = load float, ptr %arrayidx11.i474, align 4
  %cmp.i7.i475 = fcmp olt float %408, %409
  br i1 %cmp.i7.i475, label %if.then.i8.i481, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476

if.then.i8.i481:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472
  store float %409, ptr %arrayidx9.i473, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476

_Z8btSetMaxIfEvRT_RKS0_.exit9.i476:               ; preds = %if.then.i8.i481, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472
  %arrayidx13.i477 = getelementptr inbounds [4 x float], ptr %fromLocalAabbMax, i64 0, i64 3
  %arrayidx.i.i478 = getelementptr inbounds [4 x float], ptr %toLocalAabbMax, i64 0, i64 3
  %410 = load float, ptr %arrayidx13.i477, align 4
  %411 = load float, ptr %arrayidx.i.i478, align 4
  %cmp.i10.i479 = fcmp olt float %410, %411
  br i1 %cmp.i10.i479, label %if.then.i11.i480, label %invoke.cont173

if.then.i11.i480:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476
  store float %411, ptr %arrayidx13.i477, align 4
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i11.i480, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_colObjWrap.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 1
  store ptr %colObjWrap, ptr %m_colObjWrap.i, align 8
  %m_castShape.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 2
  store ptr %castShape, ptr %m_castShape.i, align 8
  %m_convexFromTrans.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 3
  store ptr %convexFromTrans, ptr %m_convexFromTrans.i, align 8
  %m_convexToTrans.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 4
  store ptr %convexToTrans, ptr %m_convexToTrans.i, align 8
  %m_allowedPenetration.i485 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 5
  store float %allowedPenetration, ptr %m_allowedPenetration.i485, align 8
  %m_compoundShape.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 6
  store ptr %0, ptr %m_compoundShape.i, align 8
  %m_colObjWorldTransform.i = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 7
  store ptr %1, ptr %m_colObjWorldTransform.i, align 8
  %m_resultCallback.i486 = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %callback, i64 0, i32 8
  store ptr %resultCallback, ptr %m_resultCallback.i486, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %412 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool178.not = icmp eq ptr %412, null
  br i1 %tobool178.not, label %invoke.cont183.preheader, label %invoke.cont180

invoke.cont183.preheader:                         ; preds = %invoke.cont173
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %413 = load i32, ptr %m_size.i.i, align 4
  %cmp185551 = icmp sgt i32 %413, 0
  br i1 %cmp185551, label %invoke.cont190.lr.ph, label %if.end192

invoke.cont190.lr.ph:                             ; preds = %invoke.cont183.preheader
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %arrayidx8.i.i491 = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 1
  %arrayidx12.i.i493 = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 2
  %m_origin.i494 = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1
  br label %invoke.cont190

invoke.cont180:                                   ; preds = %invoke.cont173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMax, i64 16, i1 false)
  %414 = load ptr, ptr %412, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %412, ptr noundef %414, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %if.end192 unwind label %lpad175.loopexit.split-lp

lpad153:                                          ; preds = %invoke.cont168, %invoke.cont161
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad175.loopexit:                                 ; preds = %invoke.cont190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad175.loopexit.split-lp:                        ; preds = %invoke.cont180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

invoke.cont190:                                   ; preds = %invoke.cont190.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont190.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %416 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %416, i64 %indvars.iv, i32 1
  %417 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i489 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %416, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i489, i64 16, i1 false)
  %arrayidx6.i.i490 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i489, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i491, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i490, i64 16, i1 false)
  %arrayidx10.i.i492 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i489, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i493, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i492, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i489, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i494, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %418 = trunc i64 %indvars.iv to i32
  invoke fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %callback, i32 noundef %418, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef %417)
          to label %for.inc unwind label %lpad175.loopexit

for.inc:                                          ; preds = %invoke.cont190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %419 = load i32, ptr %m_size.i.i, align 4
  %420 = sext i32 %419 to i64
  %cmp185 = icmp slt i64 %indvars.iv.next, %420
  br i1 %cmp185, label %invoke.cont190, label %if.end192, !llvm.loop !72

if.end192:                                        ; preds = %for.inc, %invoke.cont183.preheader, %invoke.cont180
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %if.end197

ehcleanup194:                                     ; preds = %lpad175.loopexit, %lpad175.loopexit.split-lp, %lpad153
  %.pn = phi { ptr, i32 } [ %415, %lpad153 ], [ %lpad.loopexit, %lpad175.loopexit ], [ %lpad.loopexit.split-lp, %lpad175.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  br label %eh.resume

if.end197:                                        ; preds = %if.end104, %invoke.cont146, %invoke.cont57, %if.end192, %if.else150, %if.end30
  ret void

eh.resume:                                        ; preds = %lpad73, %lpad6, %ehcleanup194, %lpad131, %lpad51
  %.pn81.pn.pn = phi { ptr, i32 } [ %116, %lpad51 ], [ %245, %lpad131 ], [ %.pn, %ehcleanup194 ], [ %18, %lpad6 ], [ %132, %lpad73 ]
  resume { ptr, i32 } %.pn81.pn.pn
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2E_0v(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.47, align 8
  %tempmemory = alloca [512 x i8], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end19, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4
  %volume.sroa.2.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 4
  %volume.sroa.2.0.copyload = load float, ptr %volume.sroa.2.0.vol.sroa_idx, align 4
  %volume.sroa.3.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 8
  %volume.sroa.3.0.copyload = load float, ptr %volume.sroa.3.0.vol.sroa_idx, align 4
  %volume.sroa.4148.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 16
  %volume.sroa.4148.0.copyload = load float, ptr %volume.sroa.4148.0.vol.sroa_idx, align 4
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 20
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds i8, ptr %vol, i64 24
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 6
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %stack, i64 0, i32 3
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %tempmemory, ptr %m_data.i.i, align 8
  store i32 64, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %tempmemory, align 16
  store i32 1, ptr %m_size.i.i, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont, %do.cond
  %0 = phi i8 [ 0, %invoke.cont ], [ %29, %do.cond ]
  %1 = phi i32 [ 64, %invoke.cont ], [ %30, %do.cond ]
  %2 = phi ptr [ %tempmemory, %invoke.cont ], [ %31, %do.cond ]
  %3 = phi i32 [ 1, %invoke.cont ], [ %32, %do.cond ]
  %sub = add nsw i32 %3, -1
  %idxprom.i42 = zext nneg i32 %sub to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i42
  %4 = load ptr, ptr %arrayidx.i43, align 8
  store i32 %sub, ptr %m_size.i.i, align 4
  %5 = load float, ptr %4, align 4
  %cmp.i45 = fcmp ugt float %5, %volume.sroa.4148.0.copyload
  br i1 %cmp.i45, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1
  %6 = load float, ptr %mx2.i, align 4
  %cmp6.i = fcmp ult float %6, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %cmp12.i = fcmp ugt float %7, %volume.sroa.5.0.copyload
  br i1 %cmp12.i, label %do.cond, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i12.i, align 4
  %cmp18.i = fcmp ult float %8, %volume.sroa.2.0.copyload
  br i1 %cmp18.i, label %do.cond, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp24.i = fcmp ugt float %9, %volume.sroa.6.0.copyload
  br i1 %cmp24.i, label %do.cond, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i16.i, align 4
  %cmp29.i = fcmp ult float %10, %volume.sroa.3.0.copyload
  br i1 %cmp29.i, label %do.cond, label %invoke.cont10

invoke.cont10:                                    ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i46 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i64 0, i32 2, i32 0, i64 1
  %11 = load ptr, ptr %arrayidx.i.i46, align 8
  %cmp.i.i47.not = icmp eq ptr %11, null
  br i1 %cmp.i.i47.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i64 0, i32 2
  %cmp.i50 = icmp eq i32 %sub, %1
  br i1 %cmp.i50, label %if.then.i56, label %invoke.cont13

if.then.i56:                                      ; preds = %if.then12
  %tobool.not.i.i57 = icmp eq i32 %1, 0
  %mul.i.i58 = shl nsw i32 %1, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60.not = icmp sgt i32 %3, %cond.i.i59
  br i1 %cmp.i.i60.not, label %invoke.cont13, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %if.then.i56
  %tobool.not.i.i.i62 = icmp eq i32 %cond.i.i59, 0
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i.i61
  %conv.i.i.i.i64 = sext i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nsw i64 %conv.i.i.i.i64, 3
  %call.i.i.i.i90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67: ; preds = %if.then.i.i.i63, %if.then.i.i61
  %retval.0.i.i.i68 = phi ptr [ null, %if.then.i.i61 ], [ %call.i.i.i.i90, %if.then.i.i.i63 ]
  %cmp4.i.i.i69 = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i69, label %for.body.lr.ph.i.i.i80, label %if.then.i7.i.i73

for.body.lr.ph.i.i.i80:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %wide.trip.count.i.i.i82 = zext nneg i32 %1 to i64
  br label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.body.i.i.i83, %for.body.lr.ph.i.i.i80
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i87, %for.body.i.i.i83 ]
  %arrayidx.i.i.i85 = getelementptr inbounds ptr, ptr %retval.0.i.i.i68, i64 %indvars.iv.i.i.i84
  %arrayidx3.i.i.i86 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i84
  %13 = load ptr, ptr %arrayidx3.i.i.i86, align 8
  store ptr %13, ptr %arrayidx.i.i.i85, align 8
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i88, label %if.then.i7.i.i73, label %for.body.i.i.i83, !llvm.loop !21

if.then.i7.i.i73:                                 ; preds = %for.body.i.i.i83, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %14 = and i8 %0, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i7.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.then3.i.i.i76._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77_crit_edge unwind label %lpad

if.then3.i.i.i76._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77_crit_edge: ; preds = %if.then3.i.i.i76
  %.pre2.i79.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77: ; preds = %if.then3.i.i.i76._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77_crit_edge, %if.then.i7.i.i73
  %.pre2.i79 = phi i32 [ %.pre2.i79.pre, %if.then3.i.i.i76._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77_crit_edge ], [ %1, %if.then.i7.i.i73 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i68, ptr %m_data.i.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77, %if.then.i56, %if.then12
  %15 = phi ptr [ %retval.0.i.i.i68, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77 ], [ %2, %if.then.i56 ], [ %2, %if.then12 ]
  %16 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77 ], [ %0, %if.then.i56 ], [ %0, %if.then12 ]
  %17 = phi i32 [ %.pre2.i79, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i77 ], [ %1, %if.then.i56 ], [ %sub, %if.then12 ]
  %idxprom.i53 = sext i32 %17 to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i53
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %arrayidx.i54, align 8
  %19 = load i32, ptr %m_size.i.i, align 4
  %inc.i55 = add nsw i32 %19, 1
  store i32 %inc.i55, ptr %m_size.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i95 = icmp eq i32 %inc.i55, %20
  br i1 %cmp.i95, label %if.then.i101, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

if.then.i101:                                     ; preds = %invoke.cont13
  %tobool.not.i.i102 = icmp eq i32 %inc.i55, 0
  %mul.i.i103 = shl nsw i32 %inc.i55, 1
  %cond.i.i104 = select i1 %tobool.not.i.i102, i32 1, i32 %mul.i.i103
  %cmp.i.i105 = icmp slt i32 %inc.i55, %cond.i.i104
  br i1 %cmp.i.i105, label %if.then.i.i106, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

if.then.i.i106:                                   ; preds = %if.then.i101
  %tobool.not.i.i.i107 = icmp eq i32 %cond.i.i104, 0
  br i1 %tobool.not.i.i.i107, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.then.i.i106
  %conv.i.i.i.i109 = sext i32 %cond.i.i104 to i64
  %mul.i.i.i.i110 = shl nsw i64 %conv.i.i.i.i109, 3
  %call.i.i.i.i135 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i110, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112: ; preds = %if.then.i.i.i108, %if.then.i.i106
  %retval.0.i.i.i113 = phi ptr [ null, %if.then.i.i106 ], [ %call.i.i.i.i135, %if.then.i.i.i108 ]
  %cmp4.i.i.i114 = icmp sgt i32 %19, -1
  %.pre150 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i114, label %for.body.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115

for.body.lr.ph.i.i.i125:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i127 = zext nneg i32 %inc.i55 to i64
  br label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %for.body.i.i.i128, %for.body.lr.ph.i.i.i125
  %indvars.iv.i.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i132, %for.body.i.i.i128 ]
  %arrayidx.i.i.i130 = getelementptr inbounds ptr, ptr %retval.0.i.i.i113, i64 %indvars.iv.i.i.i129
  %arrayidx3.i.i.i131 = getelementptr inbounds ptr, ptr %.pre150, i64 %indvars.iv.i.i.i129
  %21 = load ptr, ptr %arrayidx3.i.i.i131, align 8
  store ptr %21, ptr %arrayidx.i.i.i130, align 8
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i133, label %if.then.i7.i.i118, label %for.body.i.i.i128, !llvm.loop !21

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %tobool.not.i6.i.i117 = icmp eq ptr %.pre150, null
  %22 = and i8 %16, 1
  %tobool2.not.i.i.i120 = icmp eq i8 %22, 0
  %or.cond = select i1 %tobool.not.i6.i.i117, i1 true, i1 %tobool2.not.i.i.i120
  br i1 %or.cond, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122, label %if.then3.i.i.i121

if.then.i7.i.i118:                                ; preds = %for.body.i.i.i128
  %.old = and i8 %16, 1
  %tobool2.not.i.i.i120.old = icmp eq i8 %.old, 0
  br i1 %tobool2.not.i.i.i120.old, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122, label %if.then3.i.i.i121

if.then3.i.i.i121:                                ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115, %if.then.i7.i.i118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre150)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122: ; preds = %if.then3.i.i.i121, %if.then.i7.i.i118, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i113, ptr %m_data.i.i, align 8
  store i32 %cond.i.i104, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137: ; preds = %invoke.cont13, %if.then.i101, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122
  %23 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122 ], [ %16, %if.then.i101 ], [ %16, %invoke.cont13 ]
  %24 = phi i32 [ %cond.i.i104, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i122 ], [ %inc.i55, %if.then.i101 ], [ %20, %invoke.cont13 ]
  %25 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i98 = sext i32 %inc.i55 to i64
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i98
  %26 = load ptr, ptr %arrayidx.i.i46, align 8
  store ptr %26, ptr %arrayidx.i99, align 8
  %inc.i100 = add nsw i32 %19, 2
  store i32 %inc.i100, ptr %m_size.i.i, align 4
  br label %do.cond

lpad:                                             ; preds = %if.then3.i.i.i121, %if.then.i.i.i108, %if.then3.i.i.i76, %if.then.i.i.i63, %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #19
  resume { ptr, i32 } %27

if.else:                                          ; preds = %invoke.cont10
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %4)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.else, %land.lhs.true19.i, %land.lhs.true13.i, %land.lhs.true7.i, %land.lhs.true.i, %do.body, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137
  %29 = phi i8 [ %23, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %0, %do.body ], [ %0, %land.lhs.true.i ], [ %0, %land.lhs.true7.i ], [ %0, %land.lhs.true13.i ], [ %0, %land.lhs.true19.i ], [ %0, %if.else ], [ %0, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %30 = phi i32 [ %24, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %1, %do.body ], [ %1, %land.lhs.true.i ], [ %1, %land.lhs.true7.i ], [ %1, %land.lhs.true13.i ], [ %1, %land.lhs.true19.i ], [ %1, %if.else ], [ %1, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %31 = phi ptr [ %25, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %2, %do.body ], [ %2, %land.lhs.true.i ], [ %2, %land.lhs.true7.i ], [ %2, %land.lhs.true13.i ], [ %2, %land.lhs.true19.i ], [ %2, %if.else ], [ %2, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %32 = phi i32 [ %inc.i100, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %sub, %do.body ], [ %sub, %land.lhs.true.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true19.i ], [ %sub, %if.else ], [ %sub, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %cmp = icmp sgt i32 %32, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !73

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i140 = icmp eq ptr %31, null
  %33 = and i8 %29, 1
  %tobool2.not.i.i.i143 = icmp eq i8 %33, 0
  %or.cond154 = select i1 %tobool.not.i.i.i140, i1 true, i1 %tobool2.not.i.i.i143
  br i1 %or.cond154, label %if.end19, label %if.then3.i.i.i144

if.then3.i.i.i144:                                ; preds = %do.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end19 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i144
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

if.end19:                                         ; preds = %if.then3.i.i.i144, %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %index, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %childTrans, ptr noundef %childCollisionShape) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childWorldTrans = alloca %class.btTransform, align 8
  %my_cb = alloca %struct.LocalInfoAdder, align 8
  %tmpObj = alloca %struct.btCollisionObjectWrapper, align 8
  %m_colObjWorldTransform = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_colObjWorldTransform, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1 = load float, ptr %0, align 4, !noalias !74
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !74
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !74
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %childTrans, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !77
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !77
  %mul7.i23.i.i = fmul float %2, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !77
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %6)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %9 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !74
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !74
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !74
  %mul7.i42.i.i = fmul float %5, %10
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %mul7.i42.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %7, float %11, float %12)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !74
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !74
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !74
  %mul7.i62.i.i = fmul float %5, %15
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %mul7.i62.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %16, float %17)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1
  %19 = load float, ptr %m_origin.i, align 4, !noalias !74
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !74
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !74
  %mul8.i8.i.i.i = fmul float %15, %20
  %22 = tail call float @llvm.fmuladd.f32(float %19, float %14, float %mul8.i8.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %22)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %24 = insertelement <2 x float> poison, float %2, i64 0
  %25 = insertelement <2 x float> %24, float %10, i64 1
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> poison, float %19, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> poison, float %1, i64 0
  %32 = insertelement <2 x float> %31, float %9, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %28)
  %34 = insertelement <2 x float> poison, float %21, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %3, i64 0
  %37 = insertelement <2 x float> %36, float %11, i64 1
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %33)
  %39 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !74
  %40 = fadd <2 x float> %39, %38
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %41 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !74
  %add14.i.i.i = fadd float %23, %41
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %42 = load <2 x float>, ptr %childTrans, align 4, !noalias !77
  %43 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !77
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %43
  %46 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %46, <2 x float> %45)
  %48 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !77
  %49 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %49, <2 x float> %47)
  store <2 x float> %50, ptr %childWorldTrans, align 8, !alias.scope !74
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 8
  store float %8, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !74
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !74
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1
  %51 = insertelement <2 x float> poison, float %10, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %43, %52
  %54 = insertelement <2 x float> poison, float %9, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %55, <2 x float> %53)
  %57 = insertelement <2 x float> poison, float %11, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %58, <2 x float> %56)
  store <2 x float> %59, ptr %arrayidx8.i.i.i, align 8, !alias.scope !74
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 2
  store float %13, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !74
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !74
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2
  %60 = insertelement <2 x float> poison, float %15, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %43, %61
  %63 = insertelement <2 x float> poison, float %14, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %64, <2 x float> %62)
  %66 = insertelement <2 x float> poison, float %16, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %67, <2 x float> %65)
  store <2 x float> %68, ptr %arrayidx12.i.i.i, align 8, !alias.scope !74
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 2
  store float %18, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !74
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childWorldTrans, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !74
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1
  store <2 x float> %40, ptr %m_origin.i4.i, align 8, !alias.scope !74
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %childWorldTrans, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !74
  %m_resultCallback = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 8
  %69 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %my_cb, i64 0, i32 1
  %m_collisionFilterGroup.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %my_cb, i64 0, i32 2
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 4
  %m_collisionFilterMask.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %my_cb, i64 0, i32 3
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, i64 0, inrange i32 0, i64 2), ptr %my_cb, align 8
  %m_userCallback.i = getelementptr inbounds %struct.LocalInfoAdder, ptr %my_cb, i64 0, i32 2
  store ptr %69, ptr %m_userCallback.i, align 8
  %m_i.i = getelementptr inbounds %struct.LocalInfoAdder, ptr %my_cb, i64 0, i32 3
  store i32 %index, ptr %m_i.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %69, i64 0, i32 1
  %70 = load float, ptr %m_closestHitFraction.i, align 8
  store float %70, ptr %m_closestHitFraction.i.i, align 8
  %m_colObjWrap = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 1
  %71 = load ptr, ptr %m_colObjWrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %71, ptr %tmpObj, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 1
  store ptr %childCollisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i2 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 2
  store ptr %72, ptr %m_collisionObject.i2, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 3
  store ptr %childWorldTrans, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpObj, i64 0, i32 6
  store i32 %index, ptr %m_index.i, align 4
  %m_castShape = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %m_castShape, align 8
  %m_convexFromTrans = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 3
  %74 = load ptr, ptr %m_convexFromTrans, align 8
  %m_convexToTrans = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 4
  %75 = load ptr, ptr %m_convexToTrans, align 8
  %m_allowedPenetration = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 5
  %76 = load float, ptr %m_allowedPenetration, align 8
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(64) %75, ptr noundef nonnull %tmpObj, ptr noundef nonnull align 8 dereferenceable(20) %my_cb, float noundef %76)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCB = alloca %struct.btSingleRayCallback, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19btSingleRayCallback, i64 0, inrange i32 0, i64 2), ptr %rayCB, align 8
  %m_rayFromWorld.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %m_rayFromTrans.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3
  %m_rayToTrans.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4
  %m_world.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 6
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 7
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  store float 1.000000e+00, ptr %m_rayFromTrans.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_rayToTrans.i, align 8
  %arrayidx3.i.i.i.i3.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i4.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i4.i, align 4
  %arrayidx5.i2.i.i.i5.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i6.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i6.i, align 8
  %arrayidx7.i6.i.i.i7.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %arrayidx7.i6.i.i.i7.i, align 4
  %m_origin.i8.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 4, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds [4 x float], ptr %rayToWorld, i64 0, i64 2
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %rayFromWorld, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %0, %1
  %m_rayDirectionInverse.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1
  %2 = load <2 x float>, ptr %rayToWorld, align 4
  %3 = load <2 x float>, ptr %rayFromWorld, align 4
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, %4
  %mul8.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %7)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %12 = fcmp oeq <2 x float> %11, zeroinitializer
  %13 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %11
  %14 = select <2 x i1> %12, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %13
  store <2 x float> %14, ptr %m_rayDirectionInverse.i, align 8
  %cmp44.i = fcmp oeq float %mul7.i.i.i.i, 0.000000e+00
  %div50.i = fdiv float 1.000000e+00, %mul7.i.i.i.i
  %cond52.i = select i1 %cmp44.i, float 0x43ABC16D60000000, float %div50.i
  %arrayidx56.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  store float %cond52.i, ptr %arrayidx56.i, align 8
  %m_signs.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2
  %15 = fcmp olt <2 x float> %14, zeroinitializer
  %16 = zext <2 x i1> %15 to <2 x i32>
  store <2 x i32> %16, ptr %m_signs.i, align 8
  %cmp78.i = fcmp olt float %cond52.i, 0.000000e+00
  %conv79.i = zext i1 %cmp78.i to i32
  %arrayidx81.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 2, i64 2
  store i32 %conv79.i, ptr %arrayidx81.i, align 8
  %17 = load float, ptr %m_rayToWorld.i, align 8
  %18 = load float, ptr %m_rayFromWorld.i, align 8
  %sub.i9.i = fsub float %17, %18
  %arrayidx5.i10.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i10.i, align 4
  %arrayidx7.i11.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i11.i, align 4
  %sub8.i12.i = fsub float %19, %20
  %arrayidx11.i13.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx11.i13.i, align 8
  %arrayidx13.i14.i = getelementptr inbounds %struct.btSingleRayCallback, ptr %rayCB, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx13.i14.i, align 8
  %sub14.i15.i = fsub float %21, %22
  %23 = extractelement <2 x float> %11, i64 1
  %mul8.i.i = fmul float %23, %sub8.i12.i
  %24 = extractelement <2 x float> %11, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %sub.i9.i, float %mul8.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %sub14.i15.i, float %25)
  %m_lambda_max.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %rayCB, i64 0, i32 3
  store float %26, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_broadphasePairCache, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %28 = load ptr, ptr %vfn, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %castShape, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexFromWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedCcdPenetration) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %retval.i = alloca %class.btQuaternion, align 8
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %convexFromTrans = alloca %class.btTransform, align 4
  %convexToTrans = alloca %class.btTransform, align 4
  %castShapeAabbMin = alloca %class.btVector3, align 4
  %castShapeAabbMax = alloca %class.btVector3, align 4
  %angVel = alloca %class.btVector3, align 8
  %zeroLinVel = alloca %class.btVector3, align 4
  %R = alloca %class.btTransform, align 4
  %convexCB = alloca %struct.btSingleSweepCallback, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromWorld, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %convexFromTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %convexFromWorld, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %convexFromTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false)
  %arrayidx5.i.i5 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 1
  %arrayidx7.i.i6 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i5, i64 16, i1 false)
  %arrayidx9.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToWorld, i64 0, i64 2
  %arrayidx11.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %convexToTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i7, i64 16, i1 false)
  %m_origin.i9 = getelementptr inbounds %class.btTransform, ptr %convexToWorld, i64 0, i32 1
  %m_origin3.i10 = getelementptr inbounds %class.btTransform, ptr %convexToTrans, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i10, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  invoke void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont4
  %0 = load float, ptr %angle.i, align 4
  %1 = load <2 x float>, ptr %axis.i, align 8
  %2 = insertelement <2 x float> poison, float %0, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %3, %1
  %arrayidx7.i4.i = getelementptr inbounds [4 x float], ptr %axis.i, i64 0, i64 2
  %5 = load float, ptr %arrayidx7.i4.i, align 8
  %mul8.i.i = fmul float %0, %5
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %4, ptr %angVel, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %R, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp17.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp17.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp17.sroa.0.4.vec.extract, %ref.tmp17.sroa.0.4.vec.extract
  %6 = call float @llvm.fmuladd.f32(float %ref.tmp17.sroa.0.0.vec.extract, float %ref.tmp17.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp17.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %7 = call float @llvm.fmuladd.f32(float %ref.tmp17.sroa.3.8.vec.extract, float %ref.tmp17.sroa.3.8.vec.extract, float %6)
  %ref.tmp17.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %8 = call noundef float @llvm.fmuladd.f32(float %ref.tmp17.sroa.3.12.vec.extract, float %ref.tmp17.sroa.3.12.vec.extract, float %7)
  %div.i.i = fdiv float 2.000000e+00, %8
  %mul.i.i15 = fmul float %ref.tmp17.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i16 = fmul float %ref.tmp17.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp17.sroa.3.8.vec.extract, %div.i.i
  %mul8.i.i17 = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul.i.i15
  %mul10.i.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul4.i.i16
  %mul12.i.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp17.sroa.0.0.vec.extract, %mul.i.i15
  %mul16.i.i = fmul float %ref.tmp17.sroa.0.0.vec.extract, %mul4.i.i16
  %mul18.i.i = fmul float %ref.tmp17.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp17.sroa.0.4.vec.extract, %mul4.i.i16
  %mul22.i.i = fmul float %ref.tmp17.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp17.sroa.3.8.vec.extract, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i18 = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i17
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i17
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i18, ptr %R, align 4
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %R, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %R, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  invoke void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV21btSingleSweepCallback, i64 0, inrange i32 0, i64 2), ptr %convexCB, align 8
  %m_convexFromTrans.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexFromTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i.i23 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_convexToTrans.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convexToTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false)
  %arrayidx8.i.i2.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i5, i64 16, i1 false)
  %arrayidx12.i.i4.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i7, i64 16, i1 false)
  %m_origin.i5.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9, i64 16, i1 false)
  %m_world.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 4
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 5
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_allowedCcdPenetration.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 6
  store float %allowedCcdPenetration, ptr %m_allowedCcdPenetration.i, align 8
  %m_castShape.i = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 7
  store ptr %castShape, ptr %m_castShape.i, align 8
  %9 = load <2 x float>, ptr %m_origin.i5.i, align 8
  %10 = load <2 x float>, ptr %m_origin.i.i23, align 8
  %11 = fsub <2 x float> %9, %10
  %arrayidx11.i.i28 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 2, i32 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i.i28, align 8
  %arrayidx13.i.i29 = getelementptr inbounds %struct.btSingleSweepCallback, ptr %convexCB, i64 0, i32 1, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i29, align 8
  %sub14.i.i30 = fsub float %12, %13
  %14 = extractelement <2 x float> %11, i64 1
  %mul8.i.i.i.i = fmul float %14, %14
  %15 = extractelement <2 x float> %11, i64 0
  %16 = call float @llvm.fmuladd.f32(float %15, float %15, float %mul8.i.i.i.i)
  %17 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i30, float %16)
  %cmp.i.i = fcmp olt float %17, 0x3D10000000000000
  br i1 %cmp.i.i, label %invoke.cont23, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont22
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %17)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %18 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %11, %19
  %mul7.i.i.i.i.i = fmul float %sub14.i.i30, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i.i, i64 0
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont14.i, %invoke.cont22
  %rayDir.sroa.0.0.i = phi <2 x float> [ %20, %invoke.cont14.i ], [ zeroinitializer, %invoke.cont22 ]
  %rayDir.sroa.9.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %invoke.cont14.i ], [ zeroinitializer, %invoke.cont22 ]
  %m_rayDirectionInverse.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 1
  %21 = fcmp oeq <2 x float> %rayDir.sroa.0.0.i, zeroinitializer
  %22 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %rayDir.sroa.0.0.i
  %23 = select <2 x i1> %21, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %22
  store <2 x float> %23, ptr %m_rayDirectionInverse.i, align 8
  %rayDir.sroa.9.8.vec.extract.i = extractelement <2 x float> %rayDir.sroa.9.0.i, i64 0
  %cmp47.i = fcmp oeq float %rayDir.sroa.9.8.vec.extract.i, 0.000000e+00
  %div53.i = fdiv float 1.000000e+00, %rayDir.sroa.9.8.vec.extract.i
  %cond55.i = select i1 %cmp47.i, float 0x43ABC16D60000000, float %div53.i
  %arrayidx59.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 1, i32 0, i64 2
  store float %cond55.i, ptr %arrayidx59.i, align 8
  %m_signs.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 2
  %24 = fcmp olt <2 x float> %23, zeroinitializer
  %25 = zext <2 x i1> %24 to <2 x i32>
  store <2 x i32> %25, ptr %m_signs.i, align 8
  %cmp81.i = fcmp olt float %cond55.i, 0.000000e+00
  %conv82.i = zext i1 %cmp81.i to i32
  %arrayidx84.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 2, i64 2
  store i32 %conv82.i, ptr %arrayidx84.i, align 8
  %26 = fmul <2 x float> %11, %rayDir.sroa.0.0.i
  %mul8.i.i31 = extractelement <2 x float> %26, i64 1
  %27 = extractelement <2 x float> %rayDir.sroa.0.0.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %27, float %15, float %mul8.i.i31)
  %29 = call noundef float @llvm.fmuladd.f32(float %rayDir.sroa.9.8.vec.extract.i, float %sub14.i.i30, float %28)
  %m_lambda_max.i = getelementptr inbounds %struct.btBroadphaseRayCallback, ptr %convexCB, i64 0, i32 3
  store float %29, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i10, ptr noundef nonnull align 8 dereferenceable(40) %convexCB, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  ret void

lpad:                                             ; preds = %invoke.cont16, %invoke.cont4, %invoke.cont21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %33, %lpad24 ], [ %32, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11contactTestEP17btCollisionObjectRNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %colObj, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %contactCB = alloca %struct.btSingleContactCallback, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObj, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btSingleContactCallback, i64 0, inrange i32 0, i64 2), ptr %contactCB, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btSingleContactCallback, ptr %contactCB, i64 0, i32 1
  store ptr %colObj, ptr %m_collisionObject.i, align 8
  %m_world.i = getelementptr inbounds %struct.btSingleContactCallback, ptr %contactCB, i64 0, i32 2
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btSingleContactCallback, ptr %contactCB, i64 0, i32 3
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_broadphasePairCache = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %3 = load ptr, ptr %vfn4, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %contactCB)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSingleContactCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld15contactPairTestEP17btCollisionObjectS1_RNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %colObjA, ptr noundef %colObjB, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obA = alloca %struct.btCollisionObjectWrapper, align 8
  %obB = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %struct.btBridgedManifoldResult, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %colObjA, i64 0, i32 9
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %colObjA, i64 0, i32 1
  store ptr null, ptr %obA, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 1
  store ptr %0, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 2
  store ptr %colObjA, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i9 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 3
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i9, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obA, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  %m_collisionShape.i10 = getelementptr inbounds %class.btCollisionObject, ptr %colObjB, i64 0, i32 9
  %1 = load ptr, ptr %m_collisionShape.i10, align 8
  %m_worldTransform.i11 = getelementptr inbounds %class.btCollisionObject, ptr %colObjB, i64 0, i32 1
  store ptr null, ptr %obB, align 8
  %m_shape.i12 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 1
  store ptr %1, ptr %m_shape.i12, align 8
  %m_collisionObject.i13 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 2
  store ptr %colObjB, ptr %m_collisionObject.i13, align 8
  %m_worldTransform.i14 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 3
  store ptr %m_worldTransform.i11, ptr %m_worldTransform.i14, align 8
  %m_preTransform.i15 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i15, align 8
  %m_partId.i16 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 5
  store i32 -1, ptr %m_partId.i16, align 8
  %m_index.i17 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %obB, i64 0, i32 6
  store i32 -1, ptr %m_index.i17, align 4
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %obA, ptr noundef nonnull %obB, ptr noundef null, i32 noundef 2)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult, ptr noundef nonnull %obA, ptr noundef nonnull %obB)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btBridgedManifoldResult, i64 0, inrange i32 0, i64 2), ptr %contactPointResult, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btBridgedManifoldResult, ptr %contactPointResult, i64 0, i32 1
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_closestDistanceThreshold = getelementptr inbounds %"struct.btCollisionWorld::ContactResultCallback", ptr %resultCallback, i64 0, i32 3
  %4 = load float, ptr %m_closestDistanceThreshold, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %contactPointResult, i64 0, i32 8
  store float %4, ptr %m_closestPointDistanceThreshold, align 8
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3
  %vtable8 = load ptr, ptr %call6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull %obA, ptr noundef nonnull %obB, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %contactPointResult)
  %vtable11 = load ptr, ptr %call6, align 8
  %6 = load ptr, ptr %vtable11, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call6) #19
  %7 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %7, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 15
  %8 = load ptr, ptr %vfn16, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef %shape, ptr noundef nonnull align 4 dereferenceable(16) %color) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btTransform, align 8
  %halfExtents = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 8
  %ref.tmp53 = alloca %class.btTransform, align 8
  %ref.tmp88 = alloca %class.btVector3, align 8
  %ref.tmp145 = alloca %class.btVector3, align 8
  %ref.tmp150 = alloca %class.btVector3, align 8
  %normalColor = alloca %class.btVector3, align 16
  %ref.tmp188 = alloca %class.btVector3, align 8
  %ref.tmp191 = alloca %class.btVector3, align 8
  %a = alloca %class.btVector3, align 4
  %b = alloca %class.btVector3, align 4
  %wa = alloca %class.btVector3, align 8
  %wb = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %aabbMin = alloca %class.btVector3, align 16
  %drawCallback = alloca %class.DebugDrawcallback, align 8
  %aabbMax243 = alloca %class.btVector3, align 16
  %aabbMin247 = alloca %class.btVector3, align 16
  %drawCallback251 = alloca %class.DebugDrawcallback, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 14
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %and = and i32 %call7, 32768
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 16
  %4 = load ptr, ptr %vfn13, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape, i64 0, i32 1
  %5 = load i32, ptr %m_shapeType.i, align 8
  switch i32 %5, label %sw.default [
    i32 31, label %if.then15
    i32 0, label %sw.bb
    i32 8, label %sw.bb32
    i32 9, label %sw.bb41
    i32 10, label %sw.bb59
    i32 11, label %sw.bb69
    i32 13, label %sw.bb80
    i32 28, label %sw.bb97
  ]

if.then15:                                        ; preds = %if.end
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape, i64 0, i32 1, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp17431 = icmp sgt i32 %6, 0
  br i1 %cmp17431, label %for.body.lr.ph, label %if.end262

for.body.lr.ph:                                   ; preds = %if.then15
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape, i64 0, i32 1, i32 5
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 2
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv454 = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next455, %for.body ]
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv.next455
  %childTrans.sroa.3.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %childTrans.sroa.3.0.copyload = load float, ptr %childTrans.sroa.3.0.arrayidx.i.i.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %childTrans.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %childTrans.sroa.7.16.copyload = load float, ptr %childTrans.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %childTrans.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %childTrans.sroa.11.32.copyload = load float, ptr %childTrans.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %childTrans.sroa.12426.48.copyload = load float, ptr %m_origin3.i, align 4
  %childTrans.sroa.14.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %childTrans.sroa.14.48.copyload = load float, ptr %childTrans.sroa.14.48.m_origin3.i.sroa_idx, align 4
  %childTrans.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %childTrans.sroa.15.48.copyload = load float, ptr %childTrans.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv.next455, i32 1
  %9 = load ptr, ptr %m_childShape.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = load float, ptr %worldTransform, align 4, !noalias !80
  %11 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !80
  %12 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !80
  %mul7.i23.i.i = fmul float %childTrans.sroa.7.16.copyload, %11
  %13 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %10, float %mul7.i23.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %12, float %13)
  %15 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !80
  %16 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !80
  %17 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !80
  %mul7.i42.i.i = fmul float %childTrans.sroa.7.16.copyload, %16
  %18 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %15, float %mul7.i42.i.i)
  %19 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %17, float %18)
  %20 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !80
  %21 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !80
  %22 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !80
  %mul7.i62.i.i = fmul float %childTrans.sroa.7.16.copyload, %21
  %23 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %20, float %mul7.i62.i.i)
  %24 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %22, float %23)
  %mul8.i8.i.i.i = fmul float %childTrans.sroa.14.48.copyload, %21
  %25 = call float @llvm.fmuladd.f32(float %childTrans.sroa.12426.48.copyload, float %20, float %mul8.i8.i.i.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.15.48.copyload, float %22, float %25)
  %27 = insertelement <2 x float> poison, float %childTrans.sroa.14.48.copyload, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %11, i64 0
  %30 = insertelement <2 x float> %29, float %16, i64 1
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %childTrans.sroa.12426.48.copyload, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %10, i64 0
  %35 = insertelement <2 x float> %34, float %15, i64 1
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %childTrans.sroa.15.48.copyload, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %12, i64 0
  %40 = insertelement <2 x float> %39, float %17, i64 1
  %41 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !80
  %43 = fadd <2 x float> %41, %42
  %44 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !80
  %add14.i.i.i = fadd float %26, %44
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %46 = load <2 x float>, ptr %arrayidx6.i.i, align 4
  %47 = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %48 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %50, <2 x float> %49)
  %52 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %52, <2 x float> %51)
  store <2 x float> %53, ptr %ref.tmp, align 8, !alias.scope !80
  store float %14, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !80
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !80
  %54 = insertelement <2 x float> poison, float %16, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %46, %55
  %57 = insertelement <2 x float> poison, float %15, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %17, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx8.i.i.i, align 8, !alias.scope !80
  store float %19, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !80
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !80
  %63 = insertelement <2 x float> poison, float %21, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %20, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %22, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx12.i.i.i, align 8, !alias.scope !80
  store float %24, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !80
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !80
  store <2 x float> %43, ptr %m_origin.i4.i, align 8, !alias.scope !80
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !80
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 7
  %72 = load ptr, ptr %vfn21, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %cmp17 = icmp ugt i64 %indvars.iv454, 1
  br i1 %cmp17, label %for.body, label %if.end262, !llvm.loop !83

sw.bb:                                            ; preds = %if.end
  %m_implicitShapeDimensions.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 4
  %vtable.i = load ptr, ptr %shape, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %73 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %73(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable4.i = load ptr, ptr %shape, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 12
  %74 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %74(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable8.i = load ptr, ptr %shape, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 12
  %75 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %76 = insertelement <2 x float> poison, float %call2.i, i64 0
  %77 = insertelement <2 x float> %76, float %call6.i, i64 1
  %78 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %77
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %retval.sroa.6.8.vec.insert.i = insertelement <2 x float> %retval.sroa.6.0.copyload.i, float %add13.i.i, i64 0
  store <2 x float> %78, ptr %halfExtents, align 8
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %halfExtents, i64 0, i32 1
  store <2 x float> %retval.sroa.6.8.vec.insert.i, ptr %79, align 8
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %80 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %81 = fneg <2 x float> %78
  %fneg8.i = fneg float %add13.i.i
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %81, ptr %ref.tmp27, align 8
  %82 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp27, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %82, align 8
  %vtable30 = load ptr, ptr %call26, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 20
  %83 = load ptr, ptr %vfn31, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb32:                                          ; preds = %if.end
  %vtable33 = load ptr, ptr %shape, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 12
  %84 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef float %84(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %85 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable39 = load ptr, ptr %call38, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 6
  %86 = load ptr, ptr %vfn40, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %call35, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb41:                                          ; preds = %if.end
  %m_size.i.i100 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 2, i32 2
  %87 = load i32, ptr %m_size.i.i100, align 4
  %cmp46429 = icmp sgt i32 %87, 0
  br i1 %cmp46429, label %for.body47.lr.ph, label %if.end262

for.body47.lr.ph:                                 ; preds = %sw.bb41
  %m_data.i.i101 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 2, i32 5
  %m_data.i.i105 = getelementptr inbounds %class.btMultiSphereShape, ptr %shape, i64 0, i32 3, i32 5
  %arrayidx.i.i.i.i109 = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i3.i.i.i112 = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 2
  %arrayidx.i.i.i121 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i.i27.i.i122 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i.i124 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i45.i.i127 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx.i.i47.i.i128 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i.i130 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i139 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  %arrayidx13.i.i.i143 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i149 = getelementptr inbounds i8, ptr %ref.tmp53, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i150 = getelementptr inbounds i8, ptr %ref.tmp53, i64 12
  %arrayidx8.i.i.i151 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 1
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i153 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i154 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i.i155 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 2
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i157 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i158 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp53, i64 0, i64 2, i32 0, i64 3
  %m_origin.i4.i159 = getelementptr inbounds %class.btTransform, ptr %ref.tmp53, i64 0, i32 1
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i160 = getelementptr inbounds %class.btTransform, ptr %ref.tmp53, i64 0, i32 1, i32 0, i64 2
  %88 = zext nneg i32 %87 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %indvars.iv = phi i64 [ %88, %for.body47.lr.ph ], [ %indvars.iv.next, %for.body47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %89 = load ptr, ptr %m_data.i.i101, align 8
  %arrayidx.i.i103 = getelementptr inbounds %class.btVector3, ptr %89, i64 %indvars.iv.next
  %childTransform.sroa.15.48.copyload = load float, ptr %arrayidx.i.i103, align 4
  %childTransform.sroa.17.48.arrayidx.i.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i103, i64 4
  %childTransform.sroa.17.48.copyload = load float, ptr %childTransform.sroa.17.48.arrayidx.i.i103.sroa_idx, align 4
  %childTransform.sroa.18.48.arrayidx.i.i103.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i103, i64 8
  %childTransform.sroa.18.48.copyload = load float, ptr %childTransform.sroa.18.48.arrayidx.i.i103.sroa_idx, align 4
  %vtable49 = load ptr, ptr %this, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %90 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %91 = load ptr, ptr %m_data.i.i105, align 8
  %arrayidx.i.i107 = getelementptr inbounds float, ptr %91, i64 %indvars.iv.next
  %92 = load float, ptr %arrayidx.i.i107, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %93 = load float, ptr %worldTransform, align 4, !noalias !84
  %94 = load float, ptr %arrayidx.i.i.i.i109, align 4, !noalias !84
  %mul7.i.i.i110 = fmul float %94, 0.000000e+00
  %95 = fadd float %93, %mul7.i.i.i110
  %96 = load float, ptr %arrayidx.i3.i.i.i112, align 4, !noalias !84
  %97 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %94)
  %98 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %mul7.i.i.i110)
  %99 = fadd float %96, %98
  %100 = load float, ptr %arrayidx.i.i.i121, align 4, !noalias !84
  %101 = load float, ptr %arrayidx.i.i27.i.i122, align 4, !noalias !84
  %mul7.i28.i.i123 = fmul float %101, 0.000000e+00
  %102 = fadd float %100, %mul7.i28.i.i123
  %103 = load float, ptr %arrayidx.i3.i30.i.i124, align 4, !noalias !84
  %104 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %101)
  %105 = call float @llvm.fmuladd.f32(float %100, float 0.000000e+00, float %mul7.i28.i.i123)
  %106 = fadd float %103, %105
  %107 = load float, ptr %arrayidx.i45.i.i127, align 4, !noalias !84
  %108 = load float, ptr %arrayidx.i.i47.i.i128, align 4, !noalias !84
  %mul7.i48.i.i129 = fmul float %108, 0.000000e+00
  %109 = fadd float %107, %mul7.i48.i.i129
  %110 = load float, ptr %arrayidx.i3.i50.i.i130, align 4, !noalias !84
  %111 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %108)
  %112 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %mul7.i48.i.i129)
  %113 = fadd float %110, %112
  %mul8.i8.i.i.i138 = fmul float %childTransform.sroa.17.48.copyload, %108
  %114 = call float @llvm.fmuladd.f32(float %childTransform.sroa.15.48.copyload, float %107, float %mul8.i8.i.i.i138)
  %115 = call noundef float @llvm.fmuladd.f32(float %childTransform.sroa.18.48.copyload, float %110, float %114)
  %116 = insertelement <2 x float> poison, float %childTransform.sroa.17.48.copyload, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x float> poison, float %94, i64 0
  %119 = insertelement <2 x float> %118, float %101, i64 1
  %120 = fmul <2 x float> %117, %119
  %121 = insertelement <2 x float> poison, float %childTransform.sroa.15.48.copyload, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x float> poison, float %93, i64 0
  %124 = insertelement <2 x float> %123, float %100, i64 1
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %124, <2 x float> %120)
  %126 = insertelement <2 x float> poison, float %childTransform.sroa.18.48.copyload, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x float> poison, float %96, i64 0
  %129 = insertelement <2 x float> %128, float %103, i64 1
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %129, <2 x float> %125)
  %131 = load <2 x float>, ptr %m_origin.i.i139, align 4, !noalias !84
  %132 = fadd <2 x float> %130, %131
  %133 = load float, ptr %arrayidx13.i.i.i143, align 4, !noalias !84
  %add14.i.i.i144 = fadd float %115, %133
  %retval.sroa.3.12.vec.insert.i4.i.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i144, i64 0
  %134 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %95, i64 0
  %136 = insertelement <2 x float> %135, float %97, i64 1
  %137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> zeroinitializer, <2 x float> %136)
  store <2 x float> %137, ptr %ref.tmp53, align 8, !alias.scope !84
  store float %99, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i149, align 8, !alias.scope !84
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i150, align 4, !alias.scope !84
  %138 = insertelement <2 x float> poison, float %103, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = insertelement <2 x float> poison, float %102, i64 0
  %141 = insertelement <2 x float> %140, float %104, i64 1
  %142 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> zeroinitializer, <2 x float> %141)
  store <2 x float> %142, ptr %arrayidx8.i.i.i151, align 8, !alias.scope !84
  store float %106, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i153, align 8, !alias.scope !84
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i154, align 4, !alias.scope !84
  %143 = insertelement <2 x float> poison, float %110, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = insertelement <2 x float> poison, float %109, i64 0
  %146 = insertelement <2 x float> %145, float %111, i64 1
  %147 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> zeroinitializer, <2 x float> %146)
  store <2 x float> %147, ptr %arrayidx12.i.i.i155, align 8, !alias.scope !84
  store float %113, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i157, align 8, !alias.scope !84
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i158, align 4, !alias.scope !84
  store <2 x float> %132, ptr %m_origin.i4.i159, align 8, !alias.scope !84
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i147, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i160, align 8, !alias.scope !84
  %vtable54 = load ptr, ptr %call51, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 6
  %148 = load ptr, ptr %vfn55, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %call51, float noundef %92, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %cmp46 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp46, label %for.body47, label %if.end262, !llvm.loop !87

sw.bb59:                                          ; preds = %if.end
  %m_upAxis.i = getelementptr inbounds %class.btCapsuleShape, ptr %shape, i64 0, i32 1
  %149 = load i32, ptr %m_upAxis.i, align 8
  %add.i = add nsw i32 %149, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %150 = load float, ptr %arrayidx.i, align 4
  %idxprom.i163 = sext i32 %149 to i64
  %arrayidx.i164 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i163
  %151 = load float, ptr %arrayidx.i164, align 4
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 5
  %152 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable67 = load ptr, ptr %call66, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 21
  %153 = load ptr, ptr %vfn68, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(8) %call66, float noundef %150, float noundef %151, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb69:                                          ; preds = %if.end
  %m_radius.i = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 2
  %154 = load float, ptr %m_radius.i, align 4
  %m_height.i = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 3
  %155 = load float, ptr %m_height.i, align 8
  %arrayidx.i166 = getelementptr inbounds %class.btConeShape, ptr %shape, i64 0, i32 4, i64 1
  %156 = load i32, ptr %arrayidx.i166, align 4
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 5
  %157 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable78 = load ptr, ptr %call77, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 23
  %158 = load ptr, ptr %vfn79, align 8
  tail call void %158(ptr noundef nonnull align 8 dereferenceable(8) %call77, float noundef %154, float noundef %155, i32 noundef %156, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb80:                                          ; preds = %if.end
  %m_upAxis.i167 = getelementptr inbounds %class.btCylinderShape, ptr %shape, i64 0, i32 1
  %159 = load i32, ptr %m_upAxis.i167, align 8
  %vtable84 = load ptr, ptr %shape, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 23
  %160 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef float %160(ptr noundef nonnull align 8 dereferenceable(76) %shape)
  %m_implicitShapeDimensions.i.i168 = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2
  %retval.sroa.0.0.copyload.i169 = load <2 x float>, ptr %m_implicitShapeDimensions.i.i168, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i170 = getelementptr inbounds %class.btConvexInternalShape, ptr %shape, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.6.0.copyload.i171 = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i170, align 4
  %vtable.i172 = load ptr, ptr %shape, align 8
  %vfn.i173 = getelementptr inbounds ptr, ptr %vtable.i172, i64 12
  %161 = load ptr, ptr %vfn.i173, align 8
  %call2.i174 = tail call noundef float %161(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable4.i175 = load ptr, ptr %shape, align 8
  %vfn5.i176 = getelementptr inbounds ptr, ptr %vtable4.i175, i64 12
  %162 = load ptr, ptr %vfn5.i176, align 8
  %call6.i177 = tail call noundef float %162(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable8.i178 = load ptr, ptr %shape, align 8
  %vfn9.i179 = getelementptr inbounds ptr, ptr %vtable8.i178, i64 12
  %163 = load ptr, ptr %vfn9.i179, align 8
  %call10.i180 = tail call noundef float %163(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %164 = insertelement <2 x float> poison, float %call2.i174, i64 0
  %165 = insertelement <2 x float> %164, float %call6.i177, i64 1
  %166 = fadd <2 x float> %retval.sroa.0.0.copyload.i169, %165
  %retval.sroa.6.8.vec.extract.i187 = extractelement <2 x float> %retval.sroa.6.0.copyload.i171, i64 0
  %add13.i.i188 = fadd float %retval.sroa.6.8.vec.extract.i187, %call10.i180
  %retval.sroa.6.8.vec.insert.i189 = insertelement <2 x float> %retval.sroa.6.0.copyload.i171, float %add13.i.i188, i64 0
  store <2 x float> %166, ptr %ref.tmp88, align 8
  %167 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp88, i64 0, i32 1
  store <2 x float> %retval.sroa.6.8.vec.insert.i189, ptr %167, align 8
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds float, ptr %ref.tmp88, i64 %idxprom
  %168 = load float, ptr %arrayidx, align 4
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 5
  %169 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable95 = load ptr, ptr %call94, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 22
  %170 = load ptr, ptr %vfn96, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(8) %call94, float noundef %call86, float noundef %168, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb97:                                          ; preds = %if.end
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 4
  %171 = load float, ptr %m_planeConstant.i, align 4
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape, i64 0, i32 3
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 5
  %172 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable103 = load ptr, ptr %call102, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 24
  %173 = load ptr, ptr %vfn104, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal.i, float noundef %171, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.default:                                       ; preds = %if.end
  %cmp.i.i = icmp slt i32 %5, 7
  br i1 %cmp.i.i, label %if.then106, label %if.end225

if.then106:                                       ; preds = %sw.default
  %m_polyhedron.i = getelementptr inbounds %class.btPolyhedralConvexShape, ptr %shape, i64 0, i32 1
  %174 = load ptr, ptr %m_polyhedron.i, align 8
  %tobool109.not = icmp eq ptr %174, null
  br i1 %tobool109.not, label %for.cond204.preheader, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.then106
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %174, i64 0, i32 2, i32 2
  %175 = load i32, ptr %m_size.i, align 4
  %cmp114444 = icmp sgt i32 %175, 0
  br i1 %cmp114444, label %for.body115.lr.ph, label %if.end225

for.body115.lr.ph:                                ; preds = %for.cond112.preheader
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %174, i64 0, i32 2, i32 5
  %m_data.i214 = getelementptr inbounds %class.btConvexPolyhedron, ptr %174, i64 0, i32 1, i32 5
  %arrayidx.i.i.i223 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 1
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 2
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i228 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  %arrayidx13.i.i.i232 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp145, i64 0, i32 1
  %177 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp150, i64 0, i32 1
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp188, i64 0, i32 1
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp191, i64 0, i32 1
  br label %for.body115

for.cond204.preheader:                            ; preds = %if.then106
  %vtable205446 = load ptr, ptr %shape, align 8
  %vfn206447 = getelementptr inbounds ptr, ptr %vtable205446, i64 26
  %180 = load ptr, ptr %vfn206447, align 8
  %call207448 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %cmp208449 = icmp sgt i32 %call207448, 0
  br i1 %cmp208449, label %for.body209.lr.ph, label %if.end225

for.body209.lr.ph:                                ; preds = %for.cond204.preheader
  %arrayidx.i.i.i337 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx.i1.i.i338 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx5.i.i.i.i339 = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 1
  %arrayidx7.i.i.i.i340 = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 1
  %arrayidx10.i.i.i.i342 = getelementptr inbounds [4 x float], ptr %a, i64 0, i64 2
  %arrayidx12.i.i.i.i343 = getelementptr inbounds [4 x float], ptr %worldTransform, i64 0, i64 2
  %arrayidx7.i2.i.i.i344 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i346 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i347 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i349 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i350 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  %arrayidx13.i.i.i354 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1, i32 0, i64 2
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %wa, i64 0, i32 1
  %arrayidx5.i.i.i.i363 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 1
  %arrayidx10.i.i.i.i366 = getelementptr inbounds [4 x float], ptr %b, i64 0, i64 2
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %wb, i64 0, i32 1
  br label %for.body209

for.body115:                                      ; preds = %for.body115.lr.ph, %for.inc200
  %indvars.iv460 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next461, %for.inc200 ]
  %183 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i196 = getelementptr inbounds %struct.btFace, ptr %183, i64 %indvars.iv460
  %m_size.i197 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %arrayidx.i196, i64 0, i32 2
  %184 = load i32, ptr %m_size.i197, align 4
  %cmp134435 = icmp sgt i32 %184, 0
  br i1 %cmp134435, label %for.body135.preheader, label %if.end159

for.body135.preheader:                            ; preds = %for.body115
  %m_data.i201 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %arrayidx.i196, i64 0, i32 5
  %185 = load ptr, ptr %m_data.i201, align 8
  %186 = zext nneg i32 %184 to i64
  %187 = getelementptr i32, ptr %185, i64 %186
  %arrayidx.i203 = getelementptr i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx.i203, align 4
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %for.body135
  %indvars.iv457 = phi i64 [ 0, %for.body135.preheader ], [ %indvars.iv.next458, %for.body135 ]
  %189 = phi ptr [ %183, %for.body135.preheader ], [ %247, %for.body135 ]
  %lastV.0439 = phi i32 [ %188, %for.body135.preheader ], [ %192, %for.body135 ]
  %centroid.sroa.0.0436 = phi float [ 0.000000e+00, %for.body135.preheader ], [ %add.i217, %for.body135 ]
  %190 = phi <2 x float> [ zeroinitializer, %for.body135.preheader ], [ %196, %for.body135 ]
  %m_data.i211 = getelementptr inbounds %struct.btFace, ptr %189, i64 %indvars.iv460, i32 0, i32 5
  %191 = load ptr, ptr %m_data.i211, align 8
  %arrayidx.i213 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv457
  %192 = load i32, ptr %arrayidx.i213, align 4
  %193 = load ptr, ptr %m_data.i214, align 8
  %idxprom.i215 = sext i32 %192 to i64
  %arrayidx.i216 = getelementptr inbounds %class.btVector3, ptr %193, i64 %idxprom.i215
  %194 = load float, ptr %arrayidx.i216, align 4
  %add.i217 = fadd float %centroid.sroa.0.0436, %194
  %arrayidx5.i218 = getelementptr inbounds [4 x float], ptr %arrayidx.i216, i64 0, i64 1
  %195 = load <2 x float>, ptr %arrayidx5.i218, align 4
  %196 = fadd <2 x float> %190, %195
  %vtable142 = load ptr, ptr %this, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 5
  %197 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %198 = load ptr, ptr %m_data.i214, align 8
  %idxprom.i221 = sext i32 %lastV.0439 to i64
  %arrayidx.i222 = getelementptr inbounds %class.btVector3, ptr %198, i64 %idxprom.i221
  %199 = load float, ptr %arrayidx.i222, align 4
  %200 = load <4 x float>, ptr %worldTransform, align 4
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i222, i64 0, i64 1
  %202 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %203 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i225 = getelementptr inbounds [4 x float], ptr %arrayidx.i222, i64 0, i64 2
  %205 = load float, ptr %arrayidx10.i.i.i.i225, align 4
  %206 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %208 = load float, ptr %arrayidx.i.i.i223, align 4
  %209 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %210 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %211 = load float, ptr %arrayidx.i1.i.i, align 4
  %212 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i227 = fmul float %202, %212
  %213 = call float @llvm.fmuladd.f32(float %199, float %211, float %mul8.i8.i.i.i227)
  %214 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %215 = call noundef float @llvm.fmuladd.f32(float %205, float %214, float %213)
  %216 = insertelement <2 x float> poison, float %202, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = insertelement <2 x float> %204, float %209, i64 1
  %219 = fmul <2 x float> %217, %218
  %220 = insertelement <2 x float> poison, float %199, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = insertelement <2 x float> %201, float %208, i64 1
  %223 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %222, <2 x float> %219)
  %224 = insertelement <2 x float> poison, float %205, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = insertelement <2 x float> %207, float %210, i64 1
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %225, <2 x float> %226, <2 x float> %223)
  %228 = load <2 x float>, ptr %m_origin.i.i228, align 4
  %229 = fadd <2 x float> %227, %228
  %230 = load float, ptr %arrayidx13.i.i.i232, align 4
  %add14.i.i.i233 = fadd float %215, %230
  %retval.sroa.3.12.vec.insert.i4.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i233, i64 0
  store <2 x float> %229, ptr %ref.tmp145, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i236, ptr %176, align 8
  %arrayidx.i239 = getelementptr inbounds %class.btVector3, ptr %198, i64 %idxprom.i215
  %231 = load float, ptr %arrayidx.i239, align 4
  %arrayidx5.i.i.i.i242 = getelementptr inbounds [4 x float], ptr %arrayidx.i239, i64 0, i64 1
  %232 = load float, ptr %arrayidx5.i.i.i.i242, align 4
  %arrayidx10.i.i.i.i245 = getelementptr inbounds [4 x float], ptr %arrayidx.i239, i64 0, i64 2
  %233 = load float, ptr %arrayidx10.i.i.i.i245, align 4
  %mul8.i8.i.i.i251 = fmul float %212, %232
  %234 = call float @llvm.fmuladd.f32(float %231, float %211, float %mul8.i8.i.i.i251)
  %235 = call noundef float @llvm.fmuladd.f32(float %233, float %214, float %234)
  %236 = insertelement <2 x float> poison, float %232, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x float> %218, %237
  %239 = insertelement <2 x float> poison, float %231, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %222, <2 x float> %238)
  %242 = insertelement <2 x float> poison, float %233, i64 0
  %243 = shufflevector <2 x float> %242, <2 x float> poison, <2 x i32> zeroinitializer
  %244 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %226, <2 x float> %241)
  %245 = fadd <2 x float> %228, %244
  %add14.i.i.i258 = fadd float %230, %235
  %retval.sroa.3.12.vec.insert.i4.i.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i258, i64 0
  store <2 x float> %245, ptr %ref.tmp150, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i261, ptr %177, align 8
  %vtable155 = load ptr, ptr %call144, align 8
  %vfn156 = getelementptr inbounds ptr, ptr %vtable155, i64 4
  %246 = load ptr, ptr %vfn156, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %247 = load ptr, ptr %m_data.i, align 8
  %m_size.i207 = getelementptr inbounds %struct.btFace, ptr %247, i64 %indvars.iv460, i32 0, i32 2
  %248 = load i32, ptr %m_size.i207, align 4
  %249 = sext i32 %248 to i64
  %cmp134 = icmp slt i64 %indvars.iv.next458, %249
  br i1 %cmp134, label %for.body135, label %if.end159, !llvm.loop !88

if.end159:                                        ; preds = %for.body135, %for.body115
  %centroid.sroa.0.1 = phi float [ 0.000000e+00, %for.body115 ], [ %add.i217, %for.body135 ]
  %250 = phi <2 x float> [ zeroinitializer, %for.body115 ], [ %196, %for.body135 ]
  %vtable162 = load ptr, ptr %this, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 5
  %251 = load ptr, ptr %vfn163, align 8
  %call164 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable165 = load ptr, ptr %call164, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 14
  %252 = load ptr, ptr %vfn166, align 8
  %call167 = call noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(8) %call164)
  %and168 = and i32 %call167, 16384
  %tobool169.not = icmp eq i32 %and168, 0
  br i1 %tobool169.not, label %for.inc200, label %if.then170

if.then170:                                       ; preds = %if.end159
  %conv = sitofp i32 %184 to float
  %div = fdiv float 1.000000e+00, %conv
  %253 = extractelement <2 x float> %250, i64 1
  %mul7.i = fmul float %div, %253
  %254 = extractelement <2 x float> %250, i64 0
  %mul4.i = fmul float %div, %254
  %mul.i = fmul float %div, %centroid.sroa.0.1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normalColor, align 16
  %255 = load ptr, ptr %m_data.i, align 8
  %m_plane = getelementptr inbounds %struct.btFace, ptr %255, i64 %indvars.iv460, i32 1
  %arrayidx180 = getelementptr inbounds %struct.btFace, ptr %255, i64 %indvars.iv460, i32 1, i64 1
  %arrayidx184 = getelementptr inbounds %struct.btFace, ptr %255, i64 %indvars.iv460, i32 1, i64 2
  %256 = load float, ptr %m_plane, align 4
  %257 = load float, ptr %arrayidx180, align 4
  %258 = load float, ptr %arrayidx184, align 4
  %vtable185 = load ptr, ptr %this, align 8
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 5
  %259 = load ptr, ptr %vfn186, align 8
  %call187 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %260 = load <4 x float>, ptr %worldTransform, align 4
  %261 = shufflevector <4 x float> %260, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %262 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %264 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %266 = load float, ptr %arrayidx.i.i.i223, align 4
  %267 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %268 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %269 = load float, ptr %arrayidx.i1.i.i, align 4
  %270 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i291 = fmul float %mul4.i, %270
  %271 = call float @llvm.fmuladd.f32(float %mul.i, float %269, float %mul8.i8.i.i.i291)
  %272 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %273 = call noundef float @llvm.fmuladd.f32(float %mul7.i, float %272, float %271)
  %274 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = insertelement <2 x float> %263, float %267, i64 1
  %277 = fmul <2 x float> %275, %276
  %278 = insertelement <2 x float> poison, float %mul.i, i64 0
  %279 = shufflevector <2 x float> %278, <2 x float> poison, <2 x i32> zeroinitializer
  %280 = insertelement <2 x float> %261, float %266, i64 1
  %281 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %280, <2 x float> %277)
  %282 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x float> %265, float %268, i64 1
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %284, <2 x float> %281)
  %286 = load <2 x float>, ptr %m_origin.i.i228, align 4
  %287 = fadd <2 x float> %285, %286
  %288 = load float, ptr %arrayidx13.i.i.i232, align 4
  %add14.i.i.i298 = fadd float %273, %288
  %retval.sroa.3.12.vec.insert.i4.i.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i298, i64 0
  store <2 x float> %287, ptr %ref.tmp188, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i301, ptr %178, align 8
  %add.i304 = fadd float %mul.i, %256
  %add8.i307 = fadd float %mul4.i, %257
  %add14.i = fadd float %mul7.i, %258
  %mul8.i8.i.i.i324 = fmul float %add8.i307, %270
  %289 = call float @llvm.fmuladd.f32(float %add.i304, float %269, float %mul8.i8.i.i.i324)
  %290 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %272, float %289)
  %291 = insertelement <2 x float> poison, float %add8.i307, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul <2 x float> %292, %276
  %294 = insertelement <2 x float> poison, float %add.i304, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %295, <2 x float> %280, <2 x float> %293)
  %297 = insertelement <2 x float> poison, float %add14.i, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %298, <2 x float> %284, <2 x float> %296)
  %300 = fadd <2 x float> %299, %286
  %add14.i.i.i331 = fadd float %290, %288
  %retval.sroa.3.12.vec.insert.i4.i.i334 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i331, i64 0
  store <2 x float> %300, ptr %ref.tmp191, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i334, ptr %179, align 8
  %vtable197 = load ptr, ptr %call187, align 8
  %vfn198 = getelementptr inbounds ptr, ptr %vtable197, i64 4
  %301 = load ptr, ptr %vfn198, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(16) %normalColor)
  br label %for.inc200

for.inc200:                                       ; preds = %if.end159, %if.then170
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %302 = load i32, ptr %m_size.i, align 4
  %303 = sext i32 %302 to i64
  %cmp114 = icmp slt i64 %indvars.iv.next461, %303
  br i1 %cmp114, label %for.body115, label %if.end225, !llvm.loop !89

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %i107.1450 = phi i32 [ 0, %for.body209.lr.ph ], [ %inc222, %for.body209 ]
  %vtable210 = load ptr, ptr %shape, align 8
  %vfn211 = getelementptr inbounds ptr, ptr %vtable210, i64 27
  %304 = load ptr, ptr %vfn211, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(80) %shape, i32 noundef %i107.1450, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b)
  %305 = load float, ptr %a, align 4
  %306 = load <4 x float>, ptr %worldTransform, align 4
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %308 = load float, ptr %arrayidx5.i.i.i.i339, align 4
  %309 = load <4 x float>, ptr %arrayidx7.i.i.i.i340, align 4
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %311 = load float, ptr %arrayidx10.i.i.i.i342, align 4
  %312 = load <4 x float>, ptr %arrayidx12.i.i.i.i343, align 4
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %314 = load float, ptr %arrayidx.i.i.i337, align 4
  %315 = load float, ptr %arrayidx7.i2.i.i.i344, align 4
  %316 = load float, ptr %arrayidx12.i5.i.i.i346, align 4
  %317 = load float, ptr %arrayidx.i1.i.i338, align 4
  %318 = load float, ptr %arrayidx7.i7.i.i.i347, align 4
  %mul8.i8.i.i.i348 = fmul float %308, %318
  %319 = call float @llvm.fmuladd.f32(float %305, float %317, float %mul8.i8.i.i.i348)
  %320 = load float, ptr %arrayidx12.i10.i.i.i349, align 4
  %321 = call noundef float @llvm.fmuladd.f32(float %311, float %320, float %319)
  %322 = insertelement <2 x float> poison, float %308, i64 0
  %323 = shufflevector <2 x float> %322, <2 x float> poison, <2 x i32> zeroinitializer
  %324 = insertelement <2 x float> %310, float %315, i64 1
  %325 = fmul <2 x float> %323, %324
  %326 = insertelement <2 x float> poison, float %305, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = insertelement <2 x float> %307, float %314, i64 1
  %329 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %328, <2 x float> %325)
  %330 = insertelement <2 x float> poison, float %311, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = insertelement <2 x float> %313, float %316, i64 1
  %333 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %332, <2 x float> %329)
  %334 = load <2 x float>, ptr %m_origin.i.i350, align 4
  %335 = fadd <2 x float> %333, %334
  %336 = load float, ptr %arrayidx13.i.i.i354, align 4
  %add14.i.i.i355 = fadd float %321, %336
  %retval.sroa.3.12.vec.insert.i4.i.i358 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i355, i64 0
  store <2 x float> %335, ptr %wa, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i358, ptr %181, align 8
  %337 = load float, ptr %b, align 4
  %338 = load float, ptr %arrayidx5.i.i.i.i363, align 4
  %339 = load float, ptr %arrayidx10.i.i.i.i366, align 4
  %mul8.i8.i.i.i372 = fmul float %318, %338
  %340 = call float @llvm.fmuladd.f32(float %337, float %317, float %mul8.i8.i.i.i372)
  %341 = call noundef float @llvm.fmuladd.f32(float %339, float %320, float %340)
  %342 = insertelement <2 x float> poison, float %338, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %324, %343
  %345 = insertelement <2 x float> poison, float %337, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %346, <2 x float> %328, <2 x float> %344)
  %348 = insertelement <2 x float> poison, float %339, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %332, <2 x float> %347)
  %351 = fadd <2 x float> %334, %350
  %add14.i.i.i379 = fadd float %336, %341
  %retval.sroa.3.12.vec.insert.i4.i.i382 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i379, i64 0
  store <2 x float> %351, ptr %wb, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i382, ptr %182, align 8
  %vtable216 = load ptr, ptr %this, align 8
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 5
  %352 = load ptr, ptr %vfn217, align 8
  %call218 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable219 = load ptr, ptr %call218, align 8
  %vfn220 = getelementptr inbounds ptr, ptr %vtable219, i64 4
  %353 = load ptr, ptr %vfn220, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull align 4 dereferenceable(16) %wa, ptr noundef nonnull align 4 dereferenceable(16) %wb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %inc222 = add nuw nsw i32 %i107.1450, 1
  %vtable205 = load ptr, ptr %shape, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 26
  %354 = load ptr, ptr %vfn206, align 8
  %call207 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %cmp208 = icmp slt i32 %inc222, %call207
  br i1 %cmp208, label %for.body209, label %if.end225, !llvm.loop !90

if.end225:                                        ; preds = %for.inc200, %for.body209, %for.cond112.preheader, %for.cond204.preheader, %sw.default
  %355 = load i32, ptr %m_shapeType.i, align 8
  %356 = add i32 %355, -21
  %357 = icmp ult i32 %356, 9
  br i1 %357, label %if.then227, label %if.end239

if.then227:                                       ; preds = %if.end225
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 16
  %vtable234 = load ptr, ptr %this, align 8
  %vfn235 = getelementptr inbounds ptr, ptr %vtable234, i64 5
  %358 = load ptr, ptr %vfn235, align 8
  %call236 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %359 = getelementptr inbounds i8, ptr %drawCallback, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %drawCallback, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %359, align 8
  %m_debugDrawer.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 2
  store ptr %call236, ptr %m_debugDrawer.i, align 8
  %m_color.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTrans.i, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx8.i.i.i392 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i392, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx12.i.i.i393 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i393, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i394 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback, i64 0, i32 4, i32 1
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i394, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %vtable237 = load ptr, ptr %shape, align 8
  %vfn238 = getelementptr inbounds ptr, ptr %vtable237, i64 16
  %360 = load ptr, ptr %vfn238, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(36) %shape, ptr noundef nonnull %drawCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then227
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %359) #19
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback) #19
  %.pr = load i32, ptr %m_shapeType.i, align 8
  br label %if.end239

lpad:                                             ; preds = %if.then227
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end239:                                        ; preds = %invoke.cont, %if.end225
  %362 = phi i32 [ %.pr, %invoke.cont ], [ %355, %if.end225 ]
  %cmp241 = icmp eq i32 %362, 3
  br i1 %cmp241, label %if.then242, label %if.end262

if.then242:                                       ; preds = %if.end239
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax243, align 16
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin247, align 16
  %vtable252 = load ptr, ptr %this, align 8
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 5
  %363 = load ptr, ptr %vfn253, align 8
  %call254 = call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %364 = getelementptr inbounds i8, ptr %drawCallback251, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 0, i64 2), ptr %drawCallback251, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTV17DebugDrawcallback, i64 0, inrange i32 1, i64 2), ptr %364, align 8
  %m_debugDrawer.i402 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 2
  store ptr %call254, ptr %m_debugDrawer.i402, align 8
  %m_color.i403 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i403, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i404 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTrans.i404, ptr noundef nonnull align 4 dereferenceable(16) %worldTransform, i64 16, i1 false)
  %arrayidx6.i.i.i405 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 1
  %arrayidx8.i.i.i406 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i406, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i405, i64 16, i1 false)
  %arrayidx10.i.i.i407 = getelementptr inbounds [3 x %class.btVector3], ptr %worldTransform, i64 0, i64 2
  %arrayidx12.i.i.i408 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i408, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i407, i64 16, i1 false)
  %m_origin.i.i409 = getelementptr inbounds %class.DebugDrawcallback, ptr %drawCallback251, i64 0, i32 4, i32 1
  %m_origin3.i.i410 = getelementptr inbounds %class.btTransform, ptr %worldTransform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i409, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i410, i64 16, i1 false)
  %m_stridingMesh.i = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %shape, i64 0, i32 1
  %365 = load ptr, ptr %m_stridingMesh.i, align 8
  %vtable258 = load ptr, ptr %365, align 8
  %vfn259 = getelementptr inbounds ptr, ptr %vtable258, i64 2
  %366 = load ptr, ptr %vfn259, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr noundef nonnull %364, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin247, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax243)
          to label %invoke.cont260 unwind label %lpad255

invoke.cont260:                                   ; preds = %if.then242
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #19
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback251) #19
  br label %if.end262

lpad255:                                          ; preds = %if.then242
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end262:                                        ; preds = %for.body47, %for.body, %sw.bb41, %if.then15, %sw.bb, %sw.bb32, %sw.bb59, %sw.bb69, %sw.bb80, %sw.bb97, %invoke.cont260, %if.end239
  ret void

eh.resume:                                        ; preds = %lpad255, %lpad
  %.sink = phi ptr [ %364, %lpad255 ], [ %359, %lpad ]
  %drawCallback251.sink = phi ptr [ %drawCallback251, %lpad255 ], [ %drawCallback, %lpad ]
  %.pn = phi { ptr, i32 } [ %367, %lpad255 ], [ %361, %lpad ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %drawCallback251.sink) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #4 align 2 {
entry:
  %defaultColors = alloca %"struct.btIDebugDraw::DefaultColors", align 4
  %color = alloca %class.btVector3, align 16
  %minAabb = alloca %class.btVector3, align 8
  %maxAabb = alloca %class.btVector3, align 8
  %colorvec = alloca %class.btVector3, align 4
  %minAabb2 = alloca %class.btVector3, align 8
  %maxAabb2 = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end136, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 25
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable10 = load ptr, ptr %call9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %4 = load ptr, ptr %vfn11, align 8
  call void %4(ptr nonnull sret(%"struct.btIDebugDraw::DefaultColors") align 4 %defaultColors, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 14
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %and = and i32 %call17, 8
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.end46, label %if.then19

if.then19:                                        ; preds = %if.then
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_dispatcher1.i, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.end46, label %if.then22

if.then22:                                        ; preds = %if.then19
  %vtable24 = load ptr, ptr %7, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 9
  %8 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp85 = icmp sgt i32 %call26, 0
  br i1 %cmp85, label %for.body.lr.ph, label %if.end46

for.body.lr.ph:                                   ; preds = %if.then22
  %m_contactPoint = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %i.086 = phi i32 [ 0, %for.body.lr.ph ], [ %inc44, %for.inc43 ]
  %9 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable28 = load ptr, ptr %9, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 10
  %10 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %i.086)
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %call30, i64 0, i32 5
  %11 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp3383 = icmp sgt i32 %11, 0
  br i1 %cmp3383, label %for.body34.preheader, label %for.inc43

for.body34.preheader:                             ; preds = %for.body
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.preheader, %for.body34
  %indvars.iv = phi i64 [ 0, %for.body34.preheader ], [ %indvars.iv.next, %for.body34 ]
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %12 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %m_positionWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %call30, i64 0, i32 2, i64 %indvars.iv, i32 2
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %call30, i64 0, i32 2, i64 %indvars.iv, i32 4
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %call30, i64 0, i32 2, i64 %indvars.iv, i32 5
  %13 = load float, ptr %m_distance1.i, align 8
  %m_lifeTime.i = getelementptr inbounds %class.btPersistentManifold, ptr %call30, i64 0, i32 2, i64 %indvars.iv, i32 26
  %14 = load i32, ptr %m_lifeTime.i, align 8
  %vtable41 = load ptr, ptr %call38, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 10
  %15 = load ptr, ptr %vfn42, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, float noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPoint)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc43, label %for.body34, !llvm.loop !91

for.inc43:                                        ; preds = %for.body34, %for.body
  %inc44 = add nuw nsw i32 %i.086, 1
  %exitcond90.not = icmp eq i32 %inc44, %call26
  br i1 %exitcond90.not, label %if.end46, label %for.body, !llvm.loop !92

if.end46:                                         ; preds = %for.inc43, %if.then22, %if.then19, %if.then
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 5
  %16 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable50 = load ptr, ptr %call49, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 14
  %17 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call49)
  %and53 = and i32 %call52, 3
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end136, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %if.end46
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %18 = load i32, ptr %m_size.i, align 4
  %cmp5987 = icmp sgt i32 %18, 0
  br i1 %cmp5987, label %for.body60.lr.ph, label %if.end136

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  %m_disabledSimulationObject = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 4
  %m_disabledDeactivationObject = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 3
  %m_wantsDeactivationObject = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 2
  %m_deactivatedObject = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 1
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %m_aabb = getelementptr inbounds %"struct.btIDebugDraw::DefaultColors", ptr %defaultColors, i64 0, i32 5
  %arrayidx7.i35 = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 2
  %arrayidx7.i37 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 1
  %arrayidx12.i39 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 2
  %m_useContinuous = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 3, i32 4
  %arrayidx12.i49 = getelementptr inbounds [4 x float], ptr %minAabb2, i64 0, i64 2
  %arrayidx12.i56 = getelementptr inbounds [4 x float], ptr %maxAabb2, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %minAabb, i64 0, i64 3
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %minAabb2, i64 0, i64 3
  %arrayidx13.i67 = getelementptr inbounds [4 x float], ptr %maxAabb, i64 0, i64 3
  %arrayidx.i.i68 = getelementptr inbounds [4 x float], ptr %maxAabb2, i64 0, i64 3
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc132
  %indvars.iv91 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next92, %for.inc132 ]
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv91
  %20 = load ptr, ptr %arrayidx.i24, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 12
  %21 = load i32, ptr %m_collisionFlags.i, align 8
  %and64 = and i32 %21, 32
  %cmp65 = icmp eq i32 %and64, 0
  br i1 %cmp65, label %if.then66, label %for.inc132

if.then66:                                        ; preds = %for.body60
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %22 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then66
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 5
  %23 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable74 = load ptr, ptr %call73, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 14
  %24 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call73)
  %and77 = and i32 %call76, 1
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.end96, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 16
  %25 = load i32, ptr %m_activationState1.i, align 8
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb83
    i32 3, label %sw.bb84
    i32 4, label %sw.bb85
    i32 5, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %defaultColors, i64 16, i1 false)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_deactivatedObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_wantsDeactivationObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_disabledDeactivationObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_disabledSimulationObject, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then79
  store <4 x float> <float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 0.000000e+00>, ptr %color, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb
  %26 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %26, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %m_customDebugColorRGB.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_customDebugColorRGB.i, i64 16, i1 false)
  br label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit

_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit: ; preds = %sw.epilog, %if.then.i
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 9
  %27 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable94 = load ptr, ptr %this, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 7
  %28 = load ptr, ptr %vfn95, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end96

if.end96:                                         ; preds = %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, %land.lhs.true, %if.then66
  %29 = load ptr, ptr %m_debugDrawer, align 8
  %tobool97.not = icmp eq ptr %29, null
  br i1 %tobool97.not, label %for.inc132, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end96
  %vtable100 = load ptr, ptr %29, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 14
  %30 = load ptr, ptr %vfn101, align 8
  %call102 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %and103 = and i32 %call102, 2
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %for.inc132, label %if.then105

if.then105:                                       ; preds = %land.lhs.true98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %colorvec, ptr noundef nonnull align 4 dereferenceable(16) %m_aabb, i64 16, i1 false)
  %m_collisionShape.i29 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 9
  %31 = load ptr, ptr %m_collisionShape.i29, align 8
  %m_worldTransform.i30 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %vtable108 = load ptr, ptr %31, align 8
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 2
  %32 = load ptr, ptr %vfn109, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i30, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %33 = load float, ptr @gContactBreakingThreshold, align 4
  %34 = load <2 x float>, ptr %minAabb, align 8
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fsub <2 x float> %34, %36
  store <2 x float> %37, ptr %minAabb, align 8
  %38 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %38, %33
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %39 = load <2 x float>, ptr %maxAabb, align 8
  %40 = fadd <2 x float> %36, %39
  store <2 x float> %40, ptr %maxAabb, align 8
  %41 = load float, ptr %arrayidx12.i39, align 8
  %add13.i = fadd float %33, %41
  store float %add13.i, ptr %arrayidx12.i39, align 8
  %42 = load i8, ptr %m_useContinuous, align 8
  %43 = and i8 %42, 1
  %tobool113.not = icmp eq i8 %43, 0
  br i1 %tobool113.not, label %if.end126, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.then105
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 24
  %44 = load i32, ptr %m_internalType.i, align 8
  %cmp116 = icmp eq i32 %44, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end126

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %45 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i41 = and i32 %45, 3
  %cmp.i42.not = icmp eq i32 %and.i41, 0
  br i1 %cmp.i42.not, label %if.then119, label %if.end126

if.then119:                                       ; preds = %land.lhs.true117
  %46 = load ptr, ptr %m_collisionShape.i29, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 2
  %vtable122 = load ptr, ptr %46, align 8
  %vfn123 = getelementptr inbounds ptr, ptr %vtable122, i64 2
  %47 = load ptr, ptr %vfn123, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb2, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb2)
  %48 = load <2 x float>, ptr %minAabb2, align 8
  %49 = fsub <2 x float> %48, %36
  store <2 x float> %49, ptr %minAabb2, align 8
  %50 = load float, ptr %arrayidx12.i49, align 8
  %sub13.i50 = fsub float %50, %33
  store float %sub13.i50, ptr %arrayidx12.i49, align 8
  %51 = load <2 x float>, ptr %maxAabb2, align 8
  %52 = fadd <2 x float> %36, %51
  store <2 x float> %52, ptr %maxAabb2, align 8
  %53 = load float, ptr %arrayidx12.i56, align 8
  %add13.i57 = fadd float %33, %53
  store float %add13.i57, ptr %arrayidx12.i56, align 8
  %54 = load float, ptr %minAabb, align 8
  %55 = extractelement <2 x float> %49, i64 0
  %cmp.i.i = fcmp olt float %55, %54
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then119
  store float %55, ptr %minAabb, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then119
  %56 = load float, ptr %arrayidx7.i35, align 4
  %57 = extractelement <2 x float> %49, i64 1
  %cmp.i4.i = fcmp olt float %57, %56
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %57, ptr %arrayidx7.i35, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %58 = load float, ptr %arrayidx12.i, align 8
  %cmp.i7.i = fcmp olt float %sub13.i50, %58
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %sub13.i50, ptr %arrayidx12.i, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %59 = load float, ptr %arrayidx.i.i, align 4
  %60 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %59, %60
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %59, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %61 = load float, ptr %maxAabb, align 8
  %62 = extractelement <2 x float> %52, i64 0
  %cmp.i.i60 = fcmp olt float %61, %62
  br i1 %cmp.i.i60, label %if.then.i.i73, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i73:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %62, ptr %maxAabb, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i73, %_ZN9btVector36setMinERKS_.exit
  %63 = load float, ptr %arrayidx7.i37, align 4
  %64 = extractelement <2 x float> %52, i64 1
  %cmp.i4.i63 = fcmp olt float %63, %64
  br i1 %cmp.i4.i63, label %if.then.i5.i72, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i72:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %64, ptr %arrayidx7.i37, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i72, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %65 = load float, ptr %arrayidx12.i39, align 8
  %cmp.i7.i66 = fcmp olt float %65, %add13.i57
  br i1 %cmp.i7.i66, label %if.then.i8.i71, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i71:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add13.i57, ptr %arrayidx12.i39, align 8
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i71, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %66 = load float, ptr %arrayidx13.i67, align 4
  %67 = load float, ptr %arrayidx.i.i68, align 4
  %cmp.i10.i69 = fcmp olt float %66, %67
  br i1 %cmp.i10.i69, label %if.then.i11.i70, label %if.end126

if.then.i11.i70:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %67, ptr %arrayidx13.i67, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then.i11.i70, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %land.lhs.true117, %land.lhs.true114, %if.then105
  %68 = load ptr, ptr %m_debugDrawer, align 8
  %vtable128 = load ptr, ptr %68, align 8
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 15
  %69 = load ptr, ptr %vfn129, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef nonnull align 4 dereferenceable(16) %colorvec)
  br label %for.inc132

for.inc132:                                       ; preds = %for.body60, %if.end126, %land.lhs.true98, %if.end96
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %70 = load i32, ptr %m_size.i, align 4
  %71 = sext i32 %70 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next92, %71
  br i1 %cmp59, label %for.body60, label %if.end136, !llvm.loop !93

if.end136:                                        ; preds = %for.inc132, %for.cond57.preheader, %if.end46, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this, ptr noundef %serializer) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serializedShapes = alloca %class.btHashMap, align 8
  %shape = alloca ptr, align 8
  %ref.tmp10 = alloca %class.btHashPtr, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %serializedShapes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %serializedShapes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %serializedShapes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %serializedShapes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.btHashMap, ptr %serializedShapes, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc
  %cmp1822 = icmp sgt i32 %15, 0
  br i1 %cmp1822, label %for.body19.lr.ph, label %for.end34

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_data.i12 = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 1, i32 5
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %m_collisionShape.i, align 8
  store ptr %4, ptr %shape, align 8
  %5 = ptrtoint ptr %4 to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %5, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %add.i.i.i = add i32 %ref.tmp.sroa.0.4.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = lshr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = lshr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %6 = load i32, ptr %m_capacity.i.i10.i, align 8
  %sub.i.i = add nsw i32 %6, -1
  %and.i.i = and i32 %xor12.i.i.i, %sub.i.i
  %7 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then

if.end.i.i:                                       ; preds = %for.body
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.then, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %9 = load ptr, ptr %m_data.i.i12.i, align 8
  %10 = load ptr, ptr %m_data.i.i4.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashPtr, ptr %9, i64 %idxprom.i7.i.i
  %11 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %11
  br i1 %cmp.i.i.i, label %invoke.cont8, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.then, label %land.rhs.i.i, !llvm.loop !94

invoke.cont8:                                     ; preds = %land.rhs.i.i
  %12 = load ptr, ptr %m_data.i.i8.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %while.body.i.i, %if.end.i.i, %for.body, %invoke.cont8
  store ptr %4, ptr %ref.tmp10, align 8
  invoke void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %serializedShapes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %shape)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.then
  %13 = load ptr, ptr %shape, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %serializer)
          to label %invoke.cont12.for.inc_crit_edge unwind label %lpad.loopexit.split-lp

invoke.cont12.for.inc_crit_edge:                  ; preds = %invoke.cont12
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.then27
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont12
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %serializedShapes) #19
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont12.for.inc_crit_edge, %invoke.cont8
  %15 = phi i32 [ %.pre, %invoke.cont12.for.inc_crit_edge ], [ %1, %invoke.cont8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !95

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc32
  %17 = phi i32 [ %15, %for.body19.lr.ph ], [ %22, %for.inc32 ]
  %indvars.iv25 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next26, %for.inc32 ]
  %18 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv25
  %19 = load ptr, ptr %arrayidx.i14, align 8
  %m_internalType.i = getelementptr inbounds %class.btCollisionObject, ptr %19, i64 0, i32 24
  %20 = load i32, ptr %m_internalType.i, align 8
  %cmp26 = icmp eq i32 %20, 1
  br i1 %cmp26, label %if.then27, label %for.inc32

if.then27:                                        ; preds = %for.body19
  %vtable28 = load ptr, ptr %19, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 6
  %21 = load ptr, ptr %vfn29, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(372) %19, ptr noundef %serializer)
          to label %if.then27.for.inc32_crit_edge unwind label %lpad.loopexit

if.then27.for.inc32_crit_edge:                    ; preds = %if.then27
  %.pre28 = load i32, ptr %m_size.i, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %if.then27.for.inc32_crit_edge, %for.body19
  %22 = phi i32 [ %.pre28, %if.then27.for.inc32_crit_edge ], [ %17, %for.body19 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %23 = sext i32 %22 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next26, %23
  br i1 %cmp18, label %for.body19, label %for.end34, !llvm.loop !96

for.end34:                                        ; preds = %for.inc32, %entry, %for.cond14.preheader
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %serializedShapes) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !94

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !97

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i14
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %arrayidx.i15, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 3
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashPtr, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !98

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %30 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %31, i64 %idxprom.i22
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %arrayidx.i23, align 8
  %33 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %33, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %34 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %34
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %35 = load i32, ptr %key, align 8
  %36 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %36, %35
  %shl.i59 = shl i32 %add.i58, 15
  %not.i60 = xor i32 %shl.i59, -1
  %add3.i61 = add i32 %add.i58, %not.i60
  %shr.i62 = lshr i32 %add3.i61, 10
  %xor.i63 = xor i32 %shr.i62, %add3.i61
  %add5.i64 = mul i32 %xor.i63, 9
  %shr6.i65 = lshr i32 %add5.i64, 6
  %xor7.i66 = xor i32 %shr6.i65, %add5.i64
  %shl8.i67 = shl i32 %xor7.i66, 11
  %not9.i68 = xor i32 %shl8.i67, -1
  %add10.i69 = add i32 %xor7.i66, %not9.i68
  %shr11.i70 = lshr i32 %add10.i69, 16
  %xor12.i71 = xor i32 %shr11.i70, %add10.i69
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %37, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i74
  %39 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  %41 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
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
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
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

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 6
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this, ptr noundef %serializer) local_unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  %and = and i32 %call, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 9
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp12 = icmp sgt i32 %call5, 0
  br i1 %cmp12, label %for.body.preheader, label %if.end20

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %call5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 11
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %arrayidx = getelementptr inbounds ptr, ptr %call9, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call13 = tail call noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880) %5)
  %conv = sext i32 %call13 to i64
  %vtable14 = load ptr, ptr %serializer, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 4
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call16, i64 0, i32 2
  %8 = load ptr, ptr %m_oldPtr, align 8
  %call17 = tail call noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %serializer)
  %vtable18 = load ptr, ptr %serializer, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %9 = load ptr, ptr %vfn19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call16, ptr noundef %call17, i32 noundef 1414418243, ptr noundef nonnull %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end20, label %for.body, !llvm.loop !99

if.end20:                                         ; preds = %for.inc, %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #6

declare noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(121) %this, ptr noundef %serializer) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #1 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds %class.btCollisionWorld, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_colObjWorldTransform = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4
  %0 = load <4 x float>, ptr %m_colObjWorldTransform, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load float, ptr %hitNormalLocal, align 4
  %arrayidx5.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %4, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> %1, float %9, i64 1
  %17 = insertelement <2 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %7, float %11, i64 1
  %21 = insertelement <2 x float> poison, float %8, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %19)
  %arrayidx.i10.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %5, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i14.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %8, float %26)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_collisionObject, align 8
  store ptr %29, ptr %rayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  store <2 x float> %23, ptr %m_hitNormalLocal.i, align 8
  %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx, align 8
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleRaycastCallback, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  ret float %call3
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_colObjWorldTransform = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4
  %0 = load <4 x float>, ptr %m_colObjWorldTransform, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %2 = load float, ptr %hitNormalLocal, align 4
  %arrayidx5.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load <4 x float>, ptr %arrayidx10.i.i, align 8
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormalLocal, i64 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %4, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> %1, float %9, i64 1
  %17 = insertelement <2 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> %7, float %11, i64 1
  %21 = insertelement <2 x float> poison, float %8, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %22, <2 x float> %19)
  %arrayidx.i10.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %5, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %2, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i14.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %8, float %26)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_collisionObject, align 8
  store ptr %29, ptr %rayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2
  store <2 x float> %23, ptr %m_hitNormalLocal.i, align 8
  %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx, align 8
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %rayResult, i64 0, i32 3
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleRaycastCallback.9, ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %31 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  ret float %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester7ProcessEPK10btDbvtNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %leaf) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load i32, ptr %0, align 8
  tail call fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.47, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEENK15LocalInfoAdder214needsCollisionEP17btBroadphaseProxy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this, ptr noundef %p) unnamed_addr #4 align 2 {
entry:
  %m_userCallback = getelementptr inbounds %struct.LocalInfoAdder2, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %p)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder215addSingleResultERNS_14LocalRayResultEb(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(36) %r, i1 noundef zeroext %b) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  store i32 -1, ptr %shapeInfo, align 4
  %m_i = getelementptr inbounds %struct.LocalInfoAdder2, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_i, align 8
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %0, ptr %m_triangleIndex, align 4
  %m_localShapeInfo = getelementptr inbounds %"struct.btCollisionWorld::LocalRayResult", ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_localShapeInfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %shapeInfo, ptr %m_localShapeInfo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_userCallback = getelementptr inbounds %struct.LocalInfoAdder2, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %r, i1 noundef zeroext %b)
  %4 = load ptr, ptr %m_userCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %4, i64 0, i32 1
  %5 = load float, ptr %m_closestHitFraction, align 8
  %m_closestHitFraction4 = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %this, i64 0, i32 1
  store float %5, ptr %m_closestHitFraction4, align 8
  ret float %call
}

declare void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SE_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ult float %1, %hitFraction
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject, align 8
  store ptr %2, ptr %convexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi float [ %call, %if.then ], [ %hitFraction, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SE_fii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormalLocal, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_resultCallback = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.18, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ult float %1, %hitFraction
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionObject = getelementptr inbounds %struct.BridgeTriangleConvexcastCallback.18, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject, align 8
  store ptr %2, ptr %convexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 1
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi float [ %call, %if.then ], [ %hitFraction, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %leaf) unnamed_addr #4 align 2 {
entry:
  %childTrans = alloca %class.btTransform, align 4
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf, i64 0, i32 2
  %1 = load i32, ptr %0, align 8
  %m_compoundShape = getelementptr inbounds %struct.btCompoundLeafCallback, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_compoundShape, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %2, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  call fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeENK14LocalInfoAdder14needsCollisionEP17btBroadphaseProxy(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef %p) unnamed_addr #4 align 2 {
entry:
  %m_userCallback = getelementptr inbounds %struct.LocalInfoAdder, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %p)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdder15addSingleResultERNS_17LocalConvexResultEb(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(52) %r, i1 noundef zeroext %b) unnamed_addr #4 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  store i32 -1, ptr %shapeInfo, align 4
  %m_i = getelementptr inbounds %struct.LocalInfoAdder, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_i, align 8
  %m_triangleIndex = getelementptr inbounds %"struct.btCollisionWorld::LocalShapeInfo", ptr %shapeInfo, i64 0, i32 1
  store i32 %0, ptr %m_triangleIndex, align 4
  %m_localShapeInfo = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %m_localShapeInfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %shapeInfo, ptr %m_localShapeInfo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_userCallback = getelementptr inbounds %struct.LocalInfoAdder, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(52) %r, i1 noundef zeroext %b)
  %4 = load ptr, ptr %m_userCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %4, i64 0, i32 1
  %5 = load float, ptr %m_closestHitFraction, align 8
  %m_closestHitFraction4 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 1
  store float %5, ptr %m_closestHitFraction4, align 8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #4 comdat align 2 {
entry:
  %colObWrap.i = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultCallback = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::RayResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_rayFromTrans = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 3
  %m_rayToTrans = getelementptr inbounds %struct.btSingleRayCallback, ptr %this, i64 0, i32 4
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %m_resultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %colObWrap.i)
  store ptr null, ptr %colObWrap.i, align 8
  %m_shape.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 1
  store ptr %5, ptr %m_shape.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 2
  store ptr %2, ptr %m_collisionObject.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 3
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i.i, align 8
  %m_preTransform.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i.i, align 8
  %m_partId.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 5
  store i32 -1, ptr %m_partId.i.i, align 8
  %m_index.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %colObWrap.i, i64 0, i32 6
  store i32 -1, ptr %m_index.i.i, align 4
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef nonnull %colObWrap.i, ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %colObWrap.i)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #4 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !100
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !100
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !100
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !100
  %4 = load float, ptr %transform0, align 4, !noalias !100
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !100
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %7 = load float, ptr %transform1, align 4, !noalias !103
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !103
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !103
  %arrayidx.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i7, align 4, !noalias !103
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !103
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !103
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i, align 4, !noalias !103
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !103
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !103
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !100
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %17, float %1, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %4, i64 1
  %25 = insertelement <2 x float> %16, float %1, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %5, %27
  %28 = insertelement <2 x float> %23, float %5, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %17, float %1, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %6, i64 1
  %34 = insertelement <2 x float> %16, float %1, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %4, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> %18, float %5, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %17, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call noundef float @llvm.fmuladd.f32(float %6, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i33.i = fmul float %0, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %5, float %2, float %neg.i33.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i42.i = fmul float %2, %51
  %52 = tail call noundef float @llvm.fmuladd.f32(float %6, float %3, float %neg.i42.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i51.i = fmul float %3, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %4, float %0, float %neg.i51.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %8, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i23.i = fmul float %8, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i23.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %9, float %65)
  %mul7.i42.i = fmul float %mul24.i, %11
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %10, float %mul7.i42.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %12, float %67)
  %mul7.i62.i = fmul float %mul24.i, %14
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %13, float %mul7.i62.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %15, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !alias.scope !103
  %arrayidx5.i.i.i.i9 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i9, align 8, !alias.scope !103
  %arrayidx7.i.i.i.i10 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !103
  %arrayidx3.i.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i11, align 8, !alias.scope !103
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i2.i.i.i13, align 8, !alias.scope !103
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !103
  %arrayidx5.i.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i15, align 8, !alias.scope !103
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i5.i.i.i17, align 8, !alias.scope !103
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !103
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %91 = load <2 x float>, ptr %dorn, align 8
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 8
  %mul10.i.i.i = fmul float %90, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #19
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %100 = load <2 x float>, ptr %dorn, align 8
  %101 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i24 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i24)
  %105 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i29, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  %mul7.i.i32 = fmul float %div.i29, %101
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %109 = phi <2 x float> [ %108, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store <2 x float> %109, ptr %axis, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #4 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #19
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #19
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %proxy) unnamed_addr #4 comdat align 2 {
entry:
  %tmpOb.i = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultCallback = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_castShape = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_castShape, align 8
  %m_convexFromTrans = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 1
  %m_convexToTrans = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 2
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 9
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %m_resultCallback, align 8
  %m_allowedCcdPenetration = getelementptr inbounds %struct.btSingleSweepCallback, ptr %this, i64 0, i32 6
  %8 = load float, ptr %m_allowedCcdPenetration, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmpOb.i)
  store ptr null, ptr %tmpOb.i, align 8
  %m_shape.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 1
  store ptr %6, ptr %m_shape.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 2
  store ptr %2, ptr %m_collisionObject.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 3
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i.i, align 8
  %m_preTransform.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i.i, align 8
  %m_partId.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 5
  store i32 -1, ptr %m_partId.i.i, align 8
  %m_index.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %tmpOb.i, i64 0, i32 6
  store i32 -1, ptr %m_index.i.i, align 4
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_convexToTrans, ptr noundef nonnull %tmpOb.i, ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmpOb.i)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSingleContactCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %proxy) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %struct.btBridgedManifoldResult, align 8
  %0 = load ptr, ptr %proxy, align 8
  %m_collisionObject = getelementptr inbounds %struct.btSingleContactCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_collisionObject, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_resultCallback = getelementptr inbounds %struct.btSingleContactCallback, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_resultCallback, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  br i1 %call2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %m_collisionObject, align 8
  %m_collisionShape.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1
  store ptr null, ptr %ob0, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 1
  store ptr %6, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 2
  store ptr %5, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i8 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 3
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i8, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 6
  store i32 -1, ptr %m_index.i, align 4
  %m_collisionShape.i9 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %m_collisionShape.i9, align 8
  %m_worldTransform.i10 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  store ptr null, ptr %ob1, align 8
  %m_shape.i11 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 1
  store ptr %7, ptr %m_shape.i11, align 8
  %m_collisionObject.i12 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 2
  store ptr %0, ptr %m_collisionObject.i12, align 8
  %m_worldTransform.i13 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 3
  store ptr %m_worldTransform.i10, ptr %m_worldTransform.i13, align 8
  %m_preTransform.i14 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i14, align 8
  %m_partId.i15 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 5
  store i32 -1, ptr %m_partId.i15, align 8
  %m_index.i16 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 6
  store i32 -1, ptr %m_index.i16, align 4
  %m_world = getelementptr inbounds %struct.btSingleContactCallback, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_world, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef null, i32 noundef 2)
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then3
  %11 = load ptr, ptr %m_resultCallback, align 8
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %contactPointResult, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btBridgedManifoldResult, i64 0, inrange i32 0, i64 2), ptr %contactPointResult, align 8
  %m_resultCallback.i = getelementptr inbounds %struct.btBridgedManifoldResult, ptr %contactPointResult, i64 0, i32 1
  store ptr %11, ptr %m_resultCallback.i, align 8
  %12 = load ptr, ptr %m_world, align 8
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %12, i64 0, i32 3
  %vtable19 = load ptr, ptr %call14, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %13 = load ptr, ptr %vfn20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %contactPointResult)
  %vtable21 = load ptr, ptr %call14, align 8
  %14 = load ptr, ptr %vtable21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call14) #19
  %15 = load ptr, ptr %m_world, align 8
  %m_dispatcher1.i17 = getelementptr inbounds %class.btCollisionWorld, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_dispatcher1.i17, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 15
  %17 = load ptr, ptr %vfn26, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %call14)
  br label %return

return:                                           ; preds = %if.then15, %if.end, %if.then3, %entry
  ret i1 true
}

declare void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  store i32 %partId0, ptr %m_partId0, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  store i32 %index0, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  store i32 %partId1, ptr %m_partId1, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  store i32 %index1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #5 comdat align 2 {
entry:
  %newPt = alloca %class.btManifoldPoint, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_body0.i, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_collisionObject.i, align 8
  %cmp.not = icmp eq ptr %1, %3
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normalOnBInWorld, i64 0, i64 2
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %depth
  %5 = load <2 x float>, ptr %normalOnBInWorld, align 4
  %6 = insertelement <2 x float> poison, float %depth, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %5, %7
  %9 = load <2 x float>, ptr %pointInWorld, align 4
  %10 = fadd <2 x float> %8, %9
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pointInWorld, i64 0, i64 2
  %11 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %11
  %retval.sroa.3.12.vec.insert.i11 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_body1Wrap, align 8
  %m_collisionObject.i14 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_collisionObject.i14, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %14 = load float, ptr %m_origin.i, align 4
  %15 = extractelement <2 x float> %10, i64 0
  %sub.i.i = fsub float %15, %14
  %arrayidx7.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i.i, align 4
  %17 = extractelement <2 x float> %10, i64 1
  %sub8.i.i = fsub float %17, %16
  %arrayidx13.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %add14.i, %18
  %arrayidx3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !106
  %20 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !106
  %21 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !106
  %22 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !106
  %23 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !106
  %24 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !106
  %25 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %26, %23
  %28 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %29, <2 x float> %27)
  %31 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %32, <2 x float> %30)
  %mul8.i13.i.i = fmul float %sub8.i.i, %20
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %sub.i.i, float %mul8.i13.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %21, float %sub14.i.i, float %34)
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %35, i64 0
  br label %if.end

if.else:                                          ; preds = %entry
  %m_worldTransform.i42 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_origin.i43 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %36 = load float, ptr %m_origin.i43, align 4
  %37 = extractelement <2 x float> %10, i64 0
  %sub.i.i44 = fsub float %37, %36
  %arrayidx7.i.i46 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx7.i.i46, align 4
  %39 = extractelement <2 x float> %10, i64 1
  %sub8.i.i47 = fsub float %39, %38
  %arrayidx13.i.i49 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx13.i.i49, align 4
  %sub14.i.i50 = fsub float %add14.i, %40
  %arrayidx3.i.i51 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i52 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i56 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i57 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i58 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %41 = load float, ptr %arrayidx.i3.i.i56, align 4, !noalias !109
  %42 = load float, ptr %arrayidx.i4.i.i57, align 4, !noalias !109
  %43 = load float, ptr %arrayidx.i5.i.i58, align 4, !noalias !109
  %44 = load <2 x float>, ptr %m_worldTransform.i42, align 4, !noalias !109
  %45 = load <2 x float>, ptr %arrayidx3.i.i51, align 4, !noalias !109
  %46 = load <2 x float>, ptr %arrayidx6.i.i52, align 4, !noalias !109
  %47 = insertelement <2 x float> poison, float %sub8.i.i47, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %45
  %50 = insertelement <2 x float> poison, float %sub.i.i44, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %sub14.i.i50, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %54, <2 x float> %52)
  %mul8.i13.i.i61 = fmul float %sub8.i.i47, %42
  %56 = tail call float @llvm.fmuladd.f32(float %41, float %sub.i.i44, float %mul8.i13.i.i61)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %43, float %sub14.i.i50, float %56)
  %retval.sroa.3.12.vec.insert.i4.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  %m_body1Wrap24 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 3
  %58 = load ptr, ptr %m_body1Wrap24, align 8
  %m_collisionObject.i67 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %58, i64 0, i32 2
  %59 = load ptr, ptr %m_collisionObject.i67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink141 = phi ptr [ %59, %if.else ], [ %3, %if.then ]
  %m_body1Wrap46.val = phi ptr [ %58, %if.else ], [ %12, %if.then ]
  %localA.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i4.i64, %if.else ], [ %retval.sroa.3.12.vec.insert.i4.i, %if.then ]
  %localA.sroa.0.0 = phi <2 x float> [ %55, %if.else ], [ %33, %if.then ]
  %m_worldTransform.i68 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1
  %m_origin.i69 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 1
  %60 = load float, ptr %m_origin.i69, align 4
  %61 = extractelement <2 x float> %9, i64 0
  %sub.i.i70 = fsub float %61, %60
  %arrayidx7.i.i72 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 1, i32 0, i64 1
  %62 = load float, ptr %arrayidx7.i.i72, align 4
  %63 = extractelement <2 x float> %9, i64 1
  %sub8.i.i73 = fsub float %63, %62
  %arrayidx13.i.i75 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx13.i.i75, align 4
  %sub14.i.i76 = fsub float %11, %64
  %arrayidx3.i.i77 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx6.i.i78 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i82 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i83 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i84 = getelementptr inbounds %class.btCollisionObject, ptr %.sink141, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %65 = load float, ptr %arrayidx.i3.i.i82, align 4, !noalias !10
  %66 = load float, ptr %arrayidx.i4.i.i83, align 4, !noalias !10
  %67 = load float, ptr %arrayidx.i5.i.i84, align 4, !noalias !10
  %68 = load <2 x float>, ptr %m_worldTransform.i68, align 4, !noalias !10
  %69 = load <2 x float>, ptr %arrayidx3.i.i77, align 4, !noalias !10
  %70 = load <2 x float>, ptr %arrayidx6.i.i78, align 4, !noalias !10
  %71 = insertelement <2 x float> poison, float %sub8.i.i73, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %72, %69
  %74 = insertelement <2 x float> poison, float %sub.i.i70, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %sub14.i.i76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %78, <2 x float> %76)
  %mul8.i13.i.i87 = fmul float %sub8.i.i73, %66
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %sub.i.i70, float %mul8.i13.i.i87)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %67, float %sub14.i.i76, float %80)
  %retval.sroa.3.12.vec.insert.i4.i90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %localA.sroa.0.0, ptr %newPt, align 8
  %localA.sroa.3.0.newPt.sroa_idx = getelementptr inbounds i8, ptr %newPt, i64 8
  store <2 x float> %localA.sroa.3.0, ptr %localA.sroa.3.0.newPt.sroa_idx, align 8
  %m_localPointB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 1
  store <2 x float> %79, ptr %m_localPointB.i, align 8
  %localB.sroa.3.0.m_localPointB.i.sroa_idx = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i90, ptr %localB.sroa.3.0.m_localPointB.i.sroa_idx, align 8
  %m_positionWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 2
  %m_normalWorldOnB.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_distance1.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 5
  store float %depth, ptr %m_distance1.i, align 8
  %m_combinedFriction.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_combinedFriction.i, i8 0, i64 16, i1 false)
  %m_userPersistentData.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_userPersistentData.i, i8 0, i64 84, i1 false)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 3
  store <2 x float> %10, ptr %m_positionWorldOnA, align 8
  %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i11, ptr %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  br i1 %cmp.not, label %if.else35, label %if.then30

if.then30:                                        ; preds = %if.end
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  %m_partId031 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  %m_index033 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  br label %if.end44

if.else35:                                        ; preds = %if.end
  %m_partId036 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 4
  %m_partId138 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 5
  %m_index040 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 6
  %m_index142 = getelementptr inbounds %class.btManifoldResult, ptr %this, i64 0, i32 7
  br label %if.end44

if.end44:                                         ; preds = %if.else35, %if.then30
  %cond54 = phi ptr [ %m_body1Wrap46.val, %if.else35 ], [ %2, %if.then30 ]
  %cond = phi ptr [ %2, %if.else35 ], [ %m_body1Wrap46.val, %if.then30 ]
  %.sink104.in = phi ptr [ %m_partId036, %if.else35 ], [ %m_partId1, %if.then30 ]
  %.sink103.in = phi ptr [ %m_partId138, %if.else35 ], [ %m_partId031, %if.then30 ]
  %.sink102.in = phi ptr [ %m_index040, %if.else35 ], [ %m_index1, %if.then30 ]
  %.sink.in = phi ptr [ %m_index142, %if.else35 ], [ %m_index033, %if.then30 ]
  %m_partId0.i = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 10
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink102 = load i32, ptr %.sink102.in, align 4
  %.sink103 = load i32, ptr %.sink103.in, align 4
  %.sink104 = load i32, ptr %.sink104.in, align 4
  store i32 %.sink104, ptr %m_partId0.i, align 4
  %82 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 11
  store i32 %.sink103, ptr %82, align 8
  %83 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 12
  store i32 %.sink102, ptr %83, align 4
  %84 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i64 0, i32 13
  store i32 %.sink, ptr %84, align 8
  %m_resultCallback = getelementptr inbounds %struct.btBridgedManifoldResult, ptr %this, i64 0, i32 1
  %85 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %85, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %86 = load ptr, ptr %vfn, align 8
  %call59 = call noundef float %86(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(204) %newPt, ptr noundef nonnull %cond, i32 noundef %.sink104, i32 noundef %.sink102, ptr noundef nonnull %cond54, i32 noundef %.sink103, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 {
entry:
  %wv0 = alloca %class.btVector3, align 8
  %wv1 = alloca %class.btVector3, align 8
  %wv2 = alloca %class.btVector3, align 8
  %center = alloca %class.btVector3, align 8
  %normalColor = alloca %class.btVector3, align 16
  %ref.tmp35 = alloca %class.btVector3, align 8
  %m_worldTrans = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4
  %arrayidx.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  %0 = load float, ptr %triangle, align 4
  %1 = load <4 x float>, ptr %m_worldTrans, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i5.i.i.i, align 8
  %12 = load float, ptr %arrayidx.i1.i.i, align 8
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i10.i.i.i, align 8
  %m_origin.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 4, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx13.i.i.i, align 8
  %ref.tmp.sroa.2.0.wv0.sroa_idx = getelementptr inbounds i8, ptr %wv0, i64 8
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %16 = load float, ptr %arrayidx4, align 4
  %arrayidx5.i.i.i.i5 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx5.i.i.i.i5, align 4
  %arrayidx10.i.i.i.i8 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i.i.i.i8, align 4
  %mul8.i8.i.i.i14 = fmul float %13, %17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %12, float %mul8.i8.i.i.i14)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %14, float %19)
  %add14.i.i.i21 = fadd float %15, %20
  %retval.sroa.3.12.vec.insert.i4.i.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i21, i64 0
  %ref.tmp2.sroa.2.0.wv1.sroa_idx = getelementptr inbounds i8, ptr %wv1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i24, ptr %ref.tmp2.sroa.2.0.wv1.sroa_idx, align 8
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %21 = load float, ptr %arrayidx9, align 4
  %arrayidx5.i.i.i.i29 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 1
  %22 = load float, ptr %arrayidx5.i.i.i.i29, align 4
  %arrayidx10.i.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %23 = load float, ptr %arrayidx10.i.i.i.i32, align 4
  %24 = insertelement <2 x float> poison, float %13, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> poison, float %3, i64 0
  %27 = insertelement <2 x float> %26, float %22, i64 1
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> poison, float %0, i64 0
  %30 = insertelement <2 x float> %29, float %21, i64 1
  %31 = insertelement <2 x float> poison, float %12, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %28)
  %34 = insertelement <2 x float> poison, float %6, i64 0
  %35 = insertelement <2 x float> %34, float %23, i64 1
  %36 = insertelement <2 x float> poison, float %14, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %33)
  %39 = insertelement <2 x float> poison, float %15, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fadd <2 x float> %38, %40
  %42 = insertelement <2 x float> %41, float 0.000000e+00, i64 1
  store <2 x float> %42, ptr %ref.tmp.sroa.2.0.wv0.sroa_idx, align 8
  %43 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %41, <2 x i32> <i32 3, i32 1>
  %ref.tmp7.sroa.2.0.wv2.sroa_idx = getelementptr inbounds i8, ptr %wv2, i64 8
  store <2 x float> %43, ptr %ref.tmp7.sroa.2.0.wv2.sroa_idx, align 8
  %44 = extractelement <2 x float> %41, i64 0
  %add14.i = fadd float %44, %add14.i.i.i21
  %45 = extractelement <2 x float> %41, i64 1
  %add14.i57 = fadd float %add14.i, %45
  %46 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x float> %5, float %10, i64 1
  %48 = fmul <2 x float> %46, %47
  %49 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> %2, float %9, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  %52 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> %8, float %11, i64 1
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %53, <2 x float> %51)
  %55 = load <2 x float>, ptr %m_origin.i.i, align 8
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %wv0, align 8
  %57 = insertelement <2 x float> poison, float %17, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %47, %58
  %60 = insertelement <2 x float> poison, float %16, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %50, <2 x float> %59)
  %63 = insertelement <2 x float> poison, float %18, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %53, <2 x float> %62)
  %66 = fadd <2 x float> %55, %65
  store <2 x float> %66, ptr %wv1, align 8
  %67 = insertelement <2 x float> poison, float %22, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %47, %68
  %70 = insertelement <2 x float> poison, float %21, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %50, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %23, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %53, <2 x float> %72)
  %76 = fadd <2 x float> %55, %75
  store <2 x float> %76, ptr %wv2, align 8
  %77 = fadd <2 x float> %56, %66
  %78 = fadd <2 x float> %77, %76
  %79 = fmul <2 x float> %78, <float 0x3FD5555560000000, float 0x3FD5555560000000>
  %mul8.i = fmul float %add14.i57, 0x3FD5555560000000
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %79, ptr %center, align 8
  %80 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %80, align 8
  %m_debugDrawer = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 2
  %81 = load ptr, ptr %m_debugDrawer, align 8
  %vtable = load ptr, ptr %81, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %82 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %and = and i32 %call21, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %wv0, i64 0, i64 1
  %83 = load float, ptr %wv0, align 8
  %84 = extractelement <2 x float> %66, i64 0
  %sub.i = fsub float %84, %83
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normalColor, align 16
  %85 = load ptr, ptr %m_debugDrawer, align 8
  %86 = load <2 x float>, ptr %arrayidx5.i, align 4
  %87 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = insertelement <2 x float> %87, float %add14.i.i.i21, i64 1
  %89 = fsub <2 x float> %88, %86
  %shift = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fsub <2 x float> %shift, %86
  %sub8.i81 = extractelement <2 x float> %90, i64 0
  %91 = shufflevector <2 x float> %76, <2 x float> %41, <2 x i32> <i32 0, i32 3>
  %92 = insertelement <2 x float> %86, float %83, i64 0
  %93 = fsub <2 x float> %91, %92
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = insertelement <2 x float> %95, float %sub.i, i64 1
  %97 = fneg <2 x float> %96
  %98 = shufflevector <2 x float> %90, <2 x float> %93, <2 x i32> <i32 0, i32 3>
  %99 = fmul <2 x float> %98, %97
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %94, <2 x float> %99)
  %101 = extractelement <2 x float> %89, i64 0
  %102 = fneg float %101
  %103 = extractelement <2 x float> %93, i64 0
  %neg30.i = fmul float %103, %102
  %104 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i81, float %neg30.i)
  %105 = fmul <2 x float> %100, %100
  %mul8.i.i.i.i99 = extractelement <2 x float> %105, i64 1
  %106 = extractelement <2 x float> %100, i64 0
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %mul8.i.i.i.i99)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %104, float %104, float %107)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %108)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %109 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %100, %110
  %mul7.i.i.i = fmul float %104, %div.i.i
  %112 = fadd <2 x float> %79, %111
  %add14.i110 = fadd float %mul8.i, %mul7.i.i.i
  %retval.sroa.3.12.vec.insert.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i110, i64 0
  store <2 x float> %112, ptr %ref.tmp35, align 8
  %113 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp35, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i113, ptr %113, align 8
  %vtable38 = load ptr, ptr %85, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %114 = load ptr, ptr %vfn39, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %normalColor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %115 = load ptr, ptr %m_debugDrawer, align 8
  %m_color = getelementptr inbounds %class.DebugDrawcallback, ptr %this, i64 0, i32 3
  %vtable41 = load ptr, ptr %115, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 9
  %116 = load ptr, ptr %vfn42, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(16) %wv0, ptr noundef nonnull align 4 dereferenceable(16) %wv1, ptr noundef nonnull align 4 dereferenceable(16) %wv2, ptr noundef nonnull align 4 dereferenceable(16) %m_color, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 3
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
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !112

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.31, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !113

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
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !112

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
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !113

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
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !114

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
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !115

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashPtr, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %26 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %26, %25
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %xor12.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !116

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!10 = !{}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btTransform12inverseTimesERKS_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!16 = distinct !{!16, !"_ZNK11btTransform12inverseTimesERKS_"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK11btMatrix3x39transposeEv"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11btTransformmlERKS_: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btTransformmlERKS_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!29 = distinct !{!29, !"_ZmlRK11btMatrix3x3S1_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK11btMatrix3x39transposeEv"}
!33 = distinct !{!33, !34, !"_ZNK11btTransform7inverseEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK11btTransform7inverseEv"}
!35 = !{!33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!38 = distinct !{!38, !"_ZmlRK11btMatrix3x3S1_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x39transposeEv"}
!42 = distinct !{!42, !43, !"_ZNK11btTransform7inverseEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK11btTransform7inverseEv"}
!44 = !{!42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!47 = distinct !{!47, !"_ZmlRK11btMatrix3x3S1_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btMatrix3x39transposeEv"}
!51 = distinct !{!51, !52, !"_ZNK11btTransform7inverseEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK11btTransform7inverseEv"}
!53 = !{!51}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK11btTransformmlERKS_: %agg.result"}
!56 = distinct !{!56, !"_ZNK11btTransformmlERKS_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!59 = distinct !{!59, !"_ZmlRK11btMatrix3x3S1_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK11btMatrix3x39transposeEv"}
!63 = distinct !{!63, !64, !"_ZNK11btTransform7inverseEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK11btTransform7inverseEv"}
!65 = !{!63}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK11btTransformmlERKS_: %agg.result"}
!68 = distinct !{!68, !"_ZNK11btTransformmlERKS_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!71 = distinct !{!71, !"_ZmlRK11btMatrix3x3S1_"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11btTransformmlERKS_: %agg.result"}
!76 = distinct !{!76, !"_ZNK11btTransformmlERKS_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK11btTransformmlERKS_: %agg.result"}
!82 = distinct !{!82, !"_ZNK11btTransformmlERKS_"}
!83 = distinct !{!83, !6}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: %agg.result"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK11btMatrix3x37inverseEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!105 = distinct !{!105, !"_ZmlRK11btMatrix3x3S1_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK11btMatrix3x39transposeEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK11btMatrix3x39transposeEv"}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
