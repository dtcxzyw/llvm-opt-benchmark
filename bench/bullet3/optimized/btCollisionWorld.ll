; ModuleID = 'bench/bullet3/original/btCollisionWorld.ll'
source_filename = "bench/bullet3/original/btCollisionWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.CProfileSample = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btSphereShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
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
%class.btAlignedObjectArray.47 = type <{ %class.btAlignedAllocator.48, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.48 = type { i8 }
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
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
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
%class.DebugDrawcallback = type { %class.btTriangleCallback, %class.btInternalTriangleIndexCallback, ptr, %class.btVector3, %class.btTransform }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.btFace = type { %class.btAlignedObjectArray.31, [4 x float] }
%class.btAlignedObjectArray.31 = type <{ %class.btAlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.32 = type { i8 }
%"struct.btIDebugDraw::DefaultColors" = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
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
define dso_local void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(121) initializes((0, 8), (12, 20), (24, 33), (40, 65), (72, 83), (84, 89), (92, 97), (104, 121)) %this, ptr noundef %dispatcher, ptr noundef %pairCache, ptr readnone captures(none) %collisionConfiguration) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btCollisionWorld, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %dispatcher, ptr %m_dispatcher1, align 8
  %m_dispatchInfo = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %m_dispatchInfo, align 8
  %m_stepCount.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 0, ptr %m_stepCount.i, align 4
  %m_dispatchFunc.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %m_dispatchFunc.i, align 8
  %m_timeOfImpact.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %m_timeOfImpact.i, align 4
  %m_useContinuous.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_useContinuous.i, align 8
  %m_debugDraw.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_debugDraw.i, align 8
  %m_enableSatConvex.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %m_enableSatConvex.i, align 8
  %m_enableSPU.i = getelementptr inbounds nuw i8, ptr %this, i64 81
  store i8 1, ptr %m_enableSPU.i, align 1
  %m_useEpa.i = getelementptr inbounds nuw i8, ptr %this, i64 82
  store i8 1, ptr %m_useEpa.i, align 2
  %m_allowedCcdPenetration.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0x3FA47AE140000000, ptr %m_allowedCcdPenetration.i, align 4
  %m_useConvexConservativeDistanceUtil.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %m_useConvexConservativeDistanceUtil.i, align 8
  %m_convexConservativeDistanceThreshold.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 0.000000e+00, ptr %m_convexConservativeDistanceThreshold.i, align 4
  %m_deterministicOverlappingPairs.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %m_deterministicOverlappingPairs.i, align 8
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %pairCache, ptr %m_broadphasePairCache, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %m_debugDrawer, align 8
  %m_forceUpdateAllAabbs = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_forceUpdateAllAabbs, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(121) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16btCollisionWorld, i64 16), ptr %this, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %4 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %6 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then
  %7 = load ptr, ptr %m_dispatcher1, align 8
  %vtable11 = load ptr, ptr %call10, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 96
  %8 = load ptr, ptr %vfn12, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull %4, ptr noundef %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %10 = load ptr, ptr %m_dispatcher1, align 8
  %vtable17 = load ptr, ptr %9, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 24
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %for.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont9, %if.then
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8)) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this, ptr noundef %collisionObject) unnamed_addr #5 align 2 {
entry:
  %trans = alloca %class.btTransform, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 192
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %m_collisionFilterMask, align 4
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %0, ptr noundef %4)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 24
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 40
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 200
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 16
  %7 = load ptr, ptr %vfn10, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %8 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_shapeType.i, align 8
  %10 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %11 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %12 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, i32 noundef %9, ptr noundef nonnull %collisionObject, i32 noundef %1, i32 noundef %2, ptr noundef %11)
  store ptr %call16, ptr %m_broadphaseHandle.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %this, ptr noundef initializes((236, 240)) %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #5 align 2 {
entry:
  %trans = alloca %class.btTransform, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %m_worldArrayIndex.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 236
  store i32 %0, ptr %m_worldArrayIndex.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  store ptr %collisionObject, ptr %arrayidx.i, align 8
  %9 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 24
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 40
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 200
  %10 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %12 = load ptr, ptr %m_collisionShape.i, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %m_shapeType.i, align 8
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %m_dispatcher1, align 8
  %vtable8 = load ptr, ptr %14, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %16 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, i32 noundef %13, ptr noundef %collisionObject, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %15)
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 192
  store ptr %call10, ptr %m_broadphaseHandle.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this, ptr noundef %colObj) local_unnamed_addr #6 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %minAabb2 = alloca %class.btVector3, align 4
  %maxAabb2 = alloca %class.btVector3, align 4
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %colObj, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObj, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %2 = load float, ptr @gContactBreakingThreshold, align 4
  %3 = load float, ptr %minAabb, align 4
  %sub.i = fsub float %3, %2
  store float %sub.i, ptr %minAabb, align 4
  %arrayidx7.i10 = getelementptr inbounds nuw i8, ptr %minAabb, i64 4
  %4 = load float, ptr %arrayidx7.i10, align 4
  %sub8.i = fsub float %4, %2
  store float %sub8.i, ptr %arrayidx7.i10, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %minAabb, i64 8
  %5 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %5, %2
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %6 = load float, ptr %maxAabb, align 4
  %add.i = fadd float %2, %6
  store float %add.i, ptr %maxAabb, align 4
  %arrayidx7.i12 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 4
  %7 = load float, ptr %arrayidx7.i12, align 4
  %add8.i = fadd float %2, %7
  store float %add8.i, ptr %arrayidx7.i12, align 4
  %arrayidx12.i14 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 8
  %8 = load float, ptr %arrayidx12.i14, align 4
  %add13.i = fadd float %2, %8
  store float %add13.i, ptr %arrayidx12.i14, align 4
  %m_useContinuous = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load i8, ptr %m_useContinuous, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %colObj, i64 272
  %10 = load i32, ptr %m_internalType.i, align 8
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %colObj, i64 224
  %11 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %11, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %12 = load ptr, ptr %m_collisionShape.i, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %colObj, i64 72
  %vtable11 = load ptr, ptr %12, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %13 = load ptr, ptr %vfn12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb2, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb2)
  %14 = load float, ptr %minAabb2, align 4
  %sub.i16 = fsub float %14, %2
  store float %sub.i16, ptr %minAabb2, align 4
  %arrayidx7.i18 = getelementptr inbounds nuw i8, ptr %minAabb2, i64 4
  %15 = load float, ptr %arrayidx7.i18, align 4
  %sub8.i19 = fsub float %15, %2
  store float %sub8.i19, ptr %arrayidx7.i18, align 4
  %arrayidx12.i21 = getelementptr inbounds nuw i8, ptr %minAabb2, i64 8
  %16 = load float, ptr %arrayidx12.i21, align 4
  %sub13.i22 = fsub float %16, %2
  store float %sub13.i22, ptr %arrayidx12.i21, align 4
  %17 = load float, ptr %maxAabb2, align 4
  %add.i23 = fadd float %2, %17
  store float %add.i23, ptr %maxAabb2, align 4
  %arrayidx7.i25 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 4
  %18 = load float, ptr %arrayidx7.i25, align 4
  %add8.i26 = fadd float %2, %18
  store float %add8.i26, ptr %arrayidx7.i25, align 4
  %arrayidx12.i28 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 8
  %19 = load float, ptr %arrayidx12.i28, align 4
  %add13.i29 = fadd float %2, %19
  store float %add13.i29, ptr %arrayidx12.i28, align 4
  %20 = load float, ptr %minAabb, align 4
  %cmp.i.i = fcmp olt float %sub.i16, %20
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then
  store float %sub.i16, ptr %minAabb, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then
  %21 = phi float [ %sub.i16, %if.then.i.i ], [ %20, %if.then ]
  %22 = load float, ptr %arrayidx7.i10, align 4
  %cmp.i4.i = fcmp olt float %sub8.i19, %22
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %sub8.i19, ptr %arrayidx7.i10, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %23 = phi float [ %sub8.i19, %if.then.i5.i ], [ %22, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %24 = load float, ptr %arrayidx12.i, align 4
  %cmp.i7.i = fcmp olt float %sub13.i22, %24
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %sub13.i22, ptr %arrayidx12.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %25 = phi float [ %sub13.i22, %if.then.i8.i ], [ %24, %_Z8btSetMinIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %minAabb, i64 12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %minAabb2, i64 12
  %26 = load float, ptr %arrayidx.i.i, align 4
  %27 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %26, %27
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %26, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %28 = load float, ptr %maxAabb, align 4
  %cmp.i.i32 = fcmp olt float %28, %add.i23
  br i1 %cmp.i.i32, label %if.then.i.i45, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i45:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %add.i23, ptr %maxAabb, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i45, %_ZN9btVector36setMinERKS_.exit
  %29 = phi float [ %add.i23, %if.then.i.i45 ], [ %28, %_ZN9btVector36setMinERKS_.exit ]
  %30 = load float, ptr %arrayidx7.i12, align 4
  %cmp.i4.i35 = fcmp olt float %30, %add8.i26
  br i1 %cmp.i4.i35, label %if.then.i5.i44, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i44:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %add8.i26, ptr %arrayidx7.i12, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i44, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %31 = phi float [ %add8.i26, %if.then.i5.i44 ], [ %30, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %32 = load float, ptr %arrayidx12.i14, align 4
  %cmp.i7.i38 = fcmp olt float %32, %add13.i29
  br i1 %cmp.i7.i38, label %if.then.i8.i43, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i43:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add13.i29, ptr %arrayidx12.i14, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i43, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %33 = phi float [ %add13.i29, %if.then.i8.i43 ], [ %32, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i ]
  %arrayidx13.i39 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 12
  %arrayidx.i.i40 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 12
  %34 = load float, ptr %arrayidx13.i39, align 4
  %35 = load float, ptr %arrayidx.i.i40, align 4
  %cmp.i10.i41 = fcmp olt float %34, %35
  br i1 %cmp.i10.i41, label %if.then.i11.i42, label %if.end

if.then.i11.i42:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %35, ptr %arrayidx13.i39, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i11.i42, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %land.lhs.true7, %land.lhs.true, %entry
  %36 = phi float [ %25, %if.then.i11.i42 ], [ %25, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %sub13.i, %land.lhs.true7 ], [ %sub13.i, %land.lhs.true ], [ %sub13.i, %entry ]
  %37 = phi float [ %33, %if.then.i11.i42 ], [ %33, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %add13.i, %land.lhs.true7 ], [ %add13.i, %land.lhs.true ], [ %add13.i, %entry ]
  %38 = phi float [ %23, %if.then.i11.i42 ], [ %23, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %sub8.i, %land.lhs.true7 ], [ %sub8.i, %land.lhs.true ], [ %sub8.i, %entry ]
  %39 = phi float [ %31, %if.then.i11.i42 ], [ %31, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %add8.i, %land.lhs.true7 ], [ %add8.i, %land.lhs.true ], [ %add8.i, %entry ]
  %40 = phi float [ %21, %if.then.i11.i42 ], [ %21, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %sub.i, %land.lhs.true7 ], [ %sub.i, %land.lhs.true ], [ %sub.i, %entry ]
  %41 = phi float [ %29, %if.then.i11.i42 ], [ %29, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i ], [ %add.i, %land.lhs.true7 ], [ %add.i, %land.lhs.true ], [ %add.i, %entry ]
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %42 = load ptr, ptr %m_broadphasePairCache, align 8
  %m_collisionFlags.i46 = getelementptr inbounds nuw i8, ptr %colObj, i64 224
  %43 = load i32, ptr %m_collisionFlags.i46, align 8
  %and.i47 = and i32 %43, 1
  %cmp.i48.not = icmp eq i32 %and.i47, 0
  br i1 %cmp.i48.not, label %lor.rhs, label %if.then19

lor.rhs:                                          ; preds = %if.end
  %sub.i49 = fsub float %41, %40
  %sub8.i52 = fsub float %39, %38
  %sub14.i = fsub float %37, %36
  %mul8.i.i = fmul float %sub8.i52, %sub8.i52
  %44 = call float @llvm.fmuladd.f32(float %sub.i49, float %sub.i49, float %mul8.i.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %44)
  %cmp18 = fcmp olt float %45, 0x426D1A94A0000000
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end, %lor.rhs
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %colObj, i64 192
  %46 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %m_dispatcher1, align 8
  %vtable21 = load ptr, ptr %42, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 32
  %48 = load ptr, ptr %vfn22, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %47)
  br label %if.end40

if.else:                                          ; preds = %lor.rhs
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %colObj, i32 noundef 5)
  %.b = load i1, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  br i1 %.b, label %if.end40, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.else
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %49 = load ptr, ptr %m_debugDrawer, align 8
  %tobool25.not = icmp eq ptr %49, null
  br i1 %tobool25.not, label %if.end40, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  store i1 true, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  %vtable28 = load ptr, ptr %49, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 88
  %50 = load ptr, ptr %vfn29, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str)
  %51 = load ptr, ptr %m_debugDrawer, align 8
  %vtable31 = load ptr, ptr %51, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 88
  %52 = load ptr, ptr %vfn32, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.1)
  %53 = load ptr, ptr %m_debugDrawer, align 8
  %vtable34 = load ptr, ptr %53, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 88
  %54 = load ptr, ptr %vfn35, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.2)
  %55 = load ptr, ptr %m_debugDrawer, align 8
  %vtable37 = load ptr, ptr %55, align 8
  %vfn38 = getelementptr inbounds nuw i8, ptr %vtable37, i64 88
  %56 = load ptr, ptr %vfn38, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.3)
  br label %if.end40

if.end40:                                         ; preds = %if.else, %land.lhs.true24, %if.then26, %if.then19
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_forceUpdateAllAabbs = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load i8, ptr %m_forceUpdateAllAabbs, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %m_activationState1.i.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %5, label %if.then [
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
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  resume { ptr, i32 } %6

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %7 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %1, %lor.lhs.false ], [ %1, %lor.lhs.false ], [ %1, %lor.lhs.false ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.5)
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %m_broadphasePairCache, align 8
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %__profile8 = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.6)
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %1 = load ptr, ptr %vfn4, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_dispatcher1.i, align 8
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile8, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable10 = load ptr, ptr %3, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 72
  %4 = load ptr, ptr %vfn11, align 8
  %call14 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %5 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 64
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
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #20
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile8) #20
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %7, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %this, ptr noundef %collisionObject) unnamed_addr #5 align 2 {
entry:
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 192
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_dispatcher1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_dispatcher1, align 8
  %vtable4 = load ptr, ptr %call3, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 96
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %0, ptr noundef %3)
  %5 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %6 = load ptr, ptr %m_dispatcher1, align 8
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 24
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %6)
  store ptr null, ptr %m_broadphaseHandle.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_worldArrayIndex.i = getelementptr inbounds nuw i8, ptr %collisionObject, i64 236
  %8 = load i32, ptr %m_worldArrayIndex.i, align 4
  %cmp = icmp sgt i32 %8, -1
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp slt i32 %8, %9
  %or.cond = select i1 %cmp, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %sub = add nsw i32 %9, -1
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %idxprom3.i = zext nneg i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom3.i
  %12 = load ptr, ptr %arrayidx4.i, align 8
  store ptr %12, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw ptr, ptr %13, i64 %idxprom3.i
  store ptr %11, ptr %arrayidx10.i, align 8
  %14 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %cmp20 = icmp slt i32 %8, %dec.i
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.then13
  %15 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i15 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom.i
  %16 = load ptr, ptr %arrayidx.i15, align 8
  %m_worldArrayIndex.i16 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 %8, ptr %m_worldArrayIndex.i16, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %cmp5.i.i = icmp sgt i32 %9, 0
  br i1 %cmp5.i.i, label %for.body.lr.ph.i.i, label %if.end26

for.body.lr.ph.i.i:                               ; preds = %if.else
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq ptr %18, %collisionObject
  br i1 %cmp3.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end26, label %for.body.i.i, !llvm.loop !9

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i: ; preds = %for.body.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %cmp.i.i = icmp sgt i32 %9, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end26

if.then.i.i:                                      ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i
  %sub.i.i = add nsw i32 %9, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %20 = ashr exact i64 %sext.i, 29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %20
  %21 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom3.i.i.i = sext i32 %sub.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom3.i.i.i
  %22 = load ptr, ptr %arrayidx4.i.i.i, align 8
  store ptr %22, ptr %arrayidx.i.i.i, align 8
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom3.i.i.i
  store ptr %21, ptr %arrayidx10.i.i.i, align 8
  %24 = load i32, ptr %m_size.i.i.i, align 4
  %dec.i.i.i = add nsw i32 %24, -1
  store i32 %dec.i.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end26

if.end26:                                         ; preds = %for.inc.i.i, %if.then.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, %if.else, %if.then13, %if.then21
  store i32 -1, ptr %m_worldArrayIndex.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #5 align 2 {
entry:
  %colObWrap = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr null, ptr %colObWrap, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 8
  store ptr %collisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 16
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 24
  store ptr %colObjWorldTransform, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %colObWrap, i64 44
  store i32 -1, ptr %m_index.i, align 4
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull %colObWrap, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef readonly captures(none) %collisionObjectWrap, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %m_shape.i = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx7.i.i, i8 0, i64 28, i1 false)
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 24
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 20
  br i1 %cmp.i.i, label %invoke.cont8, label %invoke.cont42

invoke.cont8:                                     ; preds = %invoke.cont4
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
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %3 = load float, ptr %m_closestHitFraction, align 8
  store float %3, ptr %m_fraction.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %subSimplexConvexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %gjkConvexCaster, ptr noundef nonnull %pointShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_flags = getelementptr inbounds nuw i8, ptr %resultCallback, i64 32
  %4 = load i32, ptr %m_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  %subSimplexConvexCaster.gjkConvexCaster = select i1 %tobool.not, ptr %subSimplexConvexCaster, ptr %gjkConvexCaster
  %vtable = load ptr, ptr %subSimplexConvexCaster.gjkConvexCaster, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %m_normal = getelementptr inbounds nuw i8, ptr %castResult, i64 136
  %9 = load float, ptr %m_normal, align 8
  %arrayidx5.i.i68 = getelementptr inbounds nuw i8, ptr %castResult, i64 140
  %10 = load float, ptr %arrayidx5.i.i68, align 4
  %mul8.i.i = fmul float %10, %10
  %11 = call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %castResult, i64 144
  %12 = load float, ptr %arrayidx10.i.i, align 8
  %13 = call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then19, label %if.end39

if.then19:                                        ; preds = %invoke.cont17
  %14 = load float, ptr %m_fraction.i, align 8
  %15 = load float, ptr %m_closestHitFraction, align 8
  %cmp22 = fcmp olt float %14, %15
  br i1 %cmp22, label %invoke.cont25, label %if.end39

invoke.cont25:                                    ; preds = %if.then19
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %13)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %9, %div.i.i
  store float %mul.i.i.i, ptr %m_normal, align 8
  %mul4.i.i.i = fmul float %10, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i68, align 4
  %mul7.i.i.i = fmul float %12, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %16 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %16, ptr %localRayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %localRayResult, i64 8
  store ptr null, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %localRayResult, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %localRayResult, i64 32
  store float %14, ptr %m_hitFraction.i, align 8
  %vtable33 = load ptr, ptr %resultCallback, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 24
  %17 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef float %17(ptr noundef nonnull align 8 dereferenceable(36) %resultCallback, ptr noundef nonnull align 8 dereferenceable(36) %localRayResult, i1 noundef zeroext true)
          to label %if.end39 unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gjkConvexCaster) #20
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont17, %invoke.cont25, %if.then19, %invoke.cont14
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %gjkConvexCaster) #20
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %subSimplexConvexCaster) #20
  br label %if.end184

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %18, %lpad13 ], [ %8, %lpad10 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %subSimplexConvexCaster) #20
  br label %ehcleanup185

invoke.cont42:                                    ; preds = %invoke.cont4
  %19 = add nsw i32 %2, -21
  %20 = icmp ult i32 %19, 9
  br i1 %20, label %invoke.cont52, label %invoke.cont156

invoke.cont52:                                    ; preds = %invoke.cont42
  %arrayidx3.i.i70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load float, ptr %1, align 4, !noalias !10
  %22 = load float, ptr %arrayidx3.i.i70, align 4, !noalias !10
  %23 = load float, ptr %arrayidx6.i.i, align 4, !noalias !10
  %24 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !10
  %25 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !10
  %26 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !10
  %27 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !10
  %28 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !10
  %29 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !10
  %m_origin.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load float, ptr %m_origin.i, align 4, !noalias !15
  %fneg.i.i = fneg float %30
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !15
  %fneg4.i.i = fneg float %31
  %arrayidx7.i.i71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load float, ptr %arrayidx7.i.i71, align 4, !noalias !15
  %fneg8.i.i = fneg float %32
  %mul8.i.i.i = fmul float %22, %fneg4.i.i
  %33 = call float @llvm.fmuladd.f32(float %21, float %fneg.i.i, float %mul8.i.i.i)
  %34 = call noundef float @llvm.fmuladd.f32(float %23, float %fneg8.i.i, float %33)
  %mul8.i7.i.i = fmul float %25, %fneg4.i.i
  %35 = call float @llvm.fmuladd.f32(float %24, float %fneg.i.i, float %mul8.i7.i.i)
  %36 = call noundef float @llvm.fmuladd.f32(float %26, float %fneg8.i.i, float %35)
  %mul8.i13.i.i = fmul float %28, %fneg4.i.i
  %37 = call float @llvm.fmuladd.f32(float %27, float %fneg.i.i, float %mul8.i13.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %29, float %fneg8.i.i, float %37)
  %m_origin.i72 = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 48
  %39 = load float, ptr %m_origin.i72, align 4
  %arrayidx5.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 52
  %40 = load float, ptr %arrayidx5.i.i.i.i75, align 4
  %mul8.i.i.i.i76 = fmul float %22, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %21, float %mul8.i.i.i.i76)
  %arrayidx10.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 56
  %42 = load float, ptr %arrayidx10.i.i.i.i77, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %23, float %41)
  %mul8.i3.i.i.i = fmul float %25, %40
  %44 = call float @llvm.fmuladd.f32(float %39, float %24, float %mul8.i3.i.i.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %42, float %26, float %44)
  %mul8.i8.i.i.i = fmul float %28, %40
  %46 = call float @llvm.fmuladd.f32(float %39, float %27, float %mul8.i8.i.i.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %42, float %29, float %46)
  %add.i.i.i = fadd float %34, %43
  %add8.i.i.i = fadd float %36, %45
  %add14.i.i.i = fadd float %38, %47
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %rayFromLocal, align 8
  %48 = getelementptr inbounds nuw i8, ptr %rayFromLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %48, align 8
  %m_origin.i79 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 48
  %49 = load float, ptr %m_origin.i79, align 4
  %arrayidx5.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 52
  %50 = load float, ptr %arrayidx5.i.i.i.i82, align 4
  %mul8.i.i.i.i84 = fmul float %22, %50
  %51 = call float @llvm.fmuladd.f32(float %49, float %21, float %mul8.i.i.i.i84)
  %arrayidx10.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 56
  %52 = load float, ptr %arrayidx10.i.i.i.i85, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %52, float %23, float %51)
  %mul8.i3.i.i.i88 = fmul float %25, %50
  %54 = call float @llvm.fmuladd.f32(float %49, float %24, float %mul8.i3.i.i.i88)
  %55 = call noundef float @llvm.fmuladd.f32(float %52, float %26, float %54)
  %mul8.i8.i.i.i91 = fmul float %28, %50
  %56 = call float @llvm.fmuladd.f32(float %49, float %27, float %mul8.i8.i.i.i91)
  %57 = call noundef float @llvm.fmuladd.f32(float %52, float %29, float %56)
  %add.i.i.i94 = fadd float %34, %53
  %add8.i.i.i96 = fadd float %36, %55
  %add14.i.i.i98 = fadd float %38, %57
  %retval.sroa.0.0.vec.insert.i2.i.i99 = insertelement <2 x float> poison, float %add.i.i.i94, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i100 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i99, float %add8.i.i.i96, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i101 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i98, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i100, ptr %rayToLocal, align 8
  %58 = getelementptr inbounds nuw i8, ptr %rayToLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i101, ptr %58, align 8
  switch i32 %2, label %if.else93 [
    i32 21, label %if.then58
    i32 22, label %if.then70
  ]

if.then58:                                        ; preds = %invoke.cont52
  %m_collisionObject.i105 = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %59 = load ptr, ptr %m_collisionObject.i105, align 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %resultCallback, i64 32
  %60 = load i32, ptr %m_flags.i, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal, i32 noundef %60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then58
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %rcb, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %rcb, i64 48
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_collisionObject.i106 = getelementptr inbounds nuw i8, ptr %rcb, i64 56
  store ptr %59, ptr %m_collisionObject.i106, align 8
  %m_triangleMesh.i = getelementptr inbounds nuw i8, ptr %rcb, i64 64
  store ptr %0, ptr %m_triangleMesh.i, align 8
  %m_colObjWorldTransform.i = getelementptr inbounds nuw i8, ptr %rcb, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_colObjWorldTransform.i, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 16, i1 false)
  %arrayidx8.i.i.i107 = getelementptr inbounds nuw i8, ptr %rcb, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i107, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %rcb, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i108 = getelementptr inbounds nuw i8, ptr %rcb, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i108, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction62 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %61 = load float, ptr %m_closestHitFraction62, align 8
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %rcb, i64 44
  store float %61, ptr %m_hitFraction, align 4
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull %rcb, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb) #20
  br label %if.end184

lpad63:                                           ; preds = %invoke.cont61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb) #20
  br label %ehcleanup185

if.then70:                                        ; preds = %invoke.cont52
  %m_bvhTriMeshShape.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %m_bvhTriMeshShape.i, align 8
  %vtable74 = load ptr, ptr %0, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 56
  %64 = load ptr, ptr %vfn75, align 8
  %call77 = invoke noundef nonnull align 4 dereferenceable(16) ptr %64(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.then70
  %scale.sroa.0.0.copyload = load float, ptr %call77, align 4
  %scale.sroa.3.0.call77.sroa_idx = getelementptr inbounds nuw i8, ptr %call77, i64 4
  %scale.sroa.3.0.copyload = load float, ptr %scale.sroa.3.0.call77.sroa_idx, align 4
  %scale.sroa.5.0.call77.sroa_idx = getelementptr inbounds nuw i8, ptr %call77, i64 8
  %scale.sroa.5.0.copyload = load float, ptr %scale.sroa.5.0.call77.sroa_idx, align 4
  %div.i = fdiv float %add.i.i.i, %scale.sroa.0.0.copyload
  %div8.i = fdiv float %add8.i.i.i, %scale.sroa.3.0.copyload
  %div14.i = fdiv float %add14.i.i.i, %scale.sroa.5.0.copyload
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %div8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rayFromLocalScaled, align 8
  %65 = getelementptr inbounds nuw i8, ptr %rayFromLocalScaled, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %65, align 8
  %div.i110 = fdiv float %add.i.i.i94, %scale.sroa.0.0.copyload
  %div8.i113 = fdiv float %add8.i.i.i96, %scale.sroa.3.0.copyload
  %div14.i116 = fdiv float %add14.i.i.i98, %scale.sroa.5.0.copyload
  %retval.sroa.0.0.vec.insert.i117 = insertelement <2 x float> poison, float %div.i110, i64 0
  %retval.sroa.0.4.vec.insert.i118 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i117, float %div8.i113, i64 1
  %retval.sroa.3.12.vec.insert.i119 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i116, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i118, ptr %rayToLocalScaled, align 8
  %66 = getelementptr inbounds nuw i8, ptr %rayToLocalScaled, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i119, ptr %66, align 8
  %m_collisionObject.i122 = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %67 = load ptr, ptr %m_collisionObject.i122, align 8
  %m_flags.i123 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 32
  %68 = load i32, ptr %m_flags.i123, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %rcb84, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocalScaled, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocalScaled, i32 noundef %68)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %rcb84, align 8
  %m_resultCallback.i124 = getelementptr inbounds nuw i8, ptr %rcb84, i64 48
  store ptr %resultCallback, ptr %m_resultCallback.i124, align 8
  %m_collisionObject.i125 = getelementptr inbounds nuw i8, ptr %rcb84, i64 56
  store ptr %67, ptr %m_collisionObject.i125, align 8
  %m_triangleMesh.i126 = getelementptr inbounds nuw i8, ptr %rcb84, i64 64
  store ptr %63, ptr %m_triangleMesh.i126, align 8
  %m_colObjWorldTransform.i127 = getelementptr inbounds nuw i8, ptr %rcb84, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_colObjWorldTransform.i127, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 16, i1 false)
  %arrayidx8.i.i.i129 = getelementptr inbounds nuw i8, ptr %rcb84, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i129, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i131 = getelementptr inbounds nuw i8, ptr %rcb84, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i131, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i132 = getelementptr inbounds nuw i8, ptr %rcb84, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i132, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction88 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %69 = load float, ptr %m_closestHitFraction88, align 8
  %m_hitFraction89 = getelementptr inbounds nuw i8, ptr %rcb84, i64 44
  store float %69, ptr %m_hitFraction89, align 4
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %63, ptr noundef nonnull %rcb84, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocalScaled, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocalScaled)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont87
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb84) #20
  br label %if.end184

lpad90:                                           ; preds = %invoke.cont87
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb84) #20
  br label %ehcleanup185

if.else93:                                        ; preds = %invoke.cont52
  %m_flags94 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 32
  %71 = load i32, ptr %m_flags94, align 8
  %and95 = and i32 %71, 16
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
  %72 = extractvalue { <2 x float>, <2 x float> } %call107, 0
  store <2 x float> %72, ptr %rayFromLocal103, align 8
  %73 = getelementptr inbounds nuw i8, ptr %rayFromLocal103, i64 8
  %74 = extractvalue { <2 x float>, <2 x float> } %call107, 1
  store <2 x float> %74, ptr %73, align 8
  %call113 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %worldTocollisionObject101, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i79)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont106
  %75 = extractvalue { <2 x float>, <2 x float> } %call113, 0
  store <2 x float> %75, ptr %rayToLocal109, align 8
  %76 = getelementptr inbounds nuw i8, ptr %rayToLocal109, i64 8
  %77 = extractvalue { <2 x float>, <2 x float> } %call113, 1
  store <2 x float> %77, ptr %76, align 8
  %m_collisionObject.i138 = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %78 = load ptr, ptr %m_collisionObject.i138, align 8
  %79 = load i32, ptr %m_flags94, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %rcb115, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal103, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal109, i32 noundef %79)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %invoke.cont112
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %rcb115, align 8
  %m_resultCallback.i140 = getelementptr inbounds nuw i8, ptr %rcb115, i64 48
  store ptr %resultCallback, ptr %m_resultCallback.i140, align 8
  %m_collisionObject.i141 = getelementptr inbounds nuw i8, ptr %rcb115, i64 56
  store ptr %78, ptr %m_collisionObject.i141, align 8
  %m_triangleMesh.i142 = getelementptr inbounds nuw i8, ptr %rcb115, i64 64
  store ptr %0, ptr %m_triangleMesh.i142, align 8
  %m_colObjWorldTransform.i143 = getelementptr inbounds nuw i8, ptr %rcb115, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_colObjWorldTransform.i143, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 16, i1 false)
  %arrayidx8.i.i.i145 = getelementptr inbounds nuw i8, ptr %rcb115, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i145, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i147 = getelementptr inbounds nuw i8, ptr %rcb115, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i147, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i148 = getelementptr inbounds nuw i8, ptr %rcb115, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i148, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction119 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %80 = load float, ptr %m_closestHitFraction119, align 8
  %m_hitFraction120 = getelementptr inbounds nuw i8, ptr %rcb115, i64 44
  store float %80, ptr %m_hitFraction120, align 4
  invoke void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %rcb115, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal103, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal109)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb115) #20
  br label %if.end184

lpad121:                                          ; preds = %invoke.cont118
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb115) #20
  br label %ehcleanup185

invoke.cont136:                                   ; preds = %if.else93
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %rayFromLocal127, align 8
  %82 = getelementptr inbounds nuw i8, ptr %rayFromLocal127, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %82, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i100, ptr %rayToLocal133, align 8
  %83 = getelementptr inbounds nuw i8, ptr %rayToLocal133, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i101, ptr %83, align 8
  %m_collisionObject.i234 = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %84 = load ptr, ptr %m_collisionObject.i234, align 8
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %rcb139, ptr noundef nonnull align 4 dereferenceable(16) %rayFromLocal127, ptr noundef nonnull align 4 dereferenceable(16) %rayToLocal133, i32 noundef %71)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %invoke.cont136
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, i64 16), ptr %rcb139, align 8
  %m_resultCallback.i236 = getelementptr inbounds nuw i8, ptr %rcb139, i64 48
  store ptr %resultCallback, ptr %m_resultCallback.i236, align 8
  %m_collisionObject.i237 = getelementptr inbounds nuw i8, ptr %rcb139, i64 56
  store ptr %84, ptr %m_collisionObject.i237, align 8
  %m_triangleMesh.i238 = getelementptr inbounds nuw i8, ptr %rcb139, i64 64
  store ptr %0, ptr %m_triangleMesh.i238, align 8
  %m_colObjWorldTransform.i239 = getelementptr inbounds nuw i8, ptr %rcb139, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_colObjWorldTransform.i239, ptr noundef nonnull readonly align 4 dereferenceable(64) %1, i64 16, i1 false)
  %arrayidx8.i.i.i241 = getelementptr inbounds nuw i8, ptr %rcb139, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i241, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx3.i.i70, i64 16, i1 false)
  %arrayidx12.i.i.i243 = getelementptr inbounds nuw i8, ptr %rcb139, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i243, ptr noundef nonnull readonly align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %m_origin.i.i244 = getelementptr inbounds nuw i8, ptr %rcb139, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i244, ptr noundef nonnull readonly align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_closestHitFraction143 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %85 = load float, ptr %m_closestHitFraction143, align 8
  %m_hitFraction144 = getelementptr inbounds nuw i8, ptr %rcb139, i64 44
  store float %85, ptr %m_hitFraction144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal127, i64 16, i1 false)
  %86 = load float, ptr %rayToLocal133, align 8
  %87 = load float, ptr %rayAabbMinLocal, align 4
  %cmp.i.i246 = fcmp olt float %86, %87
  br i1 %cmp.i.i246, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont142
  store float %86, ptr %rayAabbMinLocal, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %invoke.cont142
  %arrayidx5.i247 = getelementptr inbounds nuw i8, ptr %rayAabbMinLocal, i64 4
  %arrayidx7.i248 = getelementptr inbounds nuw i8, ptr %rayToLocal133, i64 4
  %88 = load float, ptr %arrayidx7.i248, align 4
  %89 = load float, ptr %arrayidx5.i247, align 4
  %cmp.i4.i = fcmp olt float %88, %89
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %88, ptr %arrayidx5.i247, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %rayAabbMinLocal, i64 8
  %90 = load float, ptr %83, align 8
  %91 = load float, ptr %arrayidx9.i, align 4
  %cmp.i7.i = fcmp olt float %90, %91
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %90, ptr %arrayidx9.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %arrayidx13.i250 = getelementptr inbounds nuw i8, ptr %rayAabbMinLocal, i64 12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rayToLocal133, i64 12
  %92 = load float, ptr %arrayidx.i.i, align 4
  %93 = load float, ptr %arrayidx13.i250, align 4
  %cmp.i10.i = fcmp olt float %92, %93
  br i1 %cmp.i10.i, label %if.then.i11.i, label %invoke.cont146

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %92, ptr %arrayidx13.i250, align 4
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then.i11.i, %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal, ptr noundef nonnull align 8 dereferenceable(16) %rayFromLocal127, i64 16, i1 false)
  %94 = load float, ptr %rayAabbMaxLocal, align 4
  %cmp.i.i251 = fcmp olt float %94, %86
  br i1 %cmp.i.i251, label %if.then.i.i264, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i264:                                   ; preds = %invoke.cont146
  store float %86, ptr %rayAabbMaxLocal, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i264, %invoke.cont146
  %arrayidx5.i252 = getelementptr inbounds nuw i8, ptr %rayAabbMaxLocal, i64 4
  %95 = load float, ptr %arrayidx5.i252, align 4
  %cmp.i4.i254 = fcmp olt float %95, %88
  br i1 %cmp.i4.i254, label %if.then.i5.i263, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i263:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %88, ptr %arrayidx5.i252, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i263, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %arrayidx9.i255 = getelementptr inbounds nuw i8, ptr %rayAabbMaxLocal, i64 8
  %96 = load float, ptr %arrayidx9.i255, align 4
  %cmp.i7.i257 = fcmp olt float %96, %90
  br i1 %cmp.i7.i257, label %if.then.i8.i262, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i262:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %90, ptr %arrayidx9.i255, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i262, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %arrayidx13.i258 = getelementptr inbounds nuw i8, ptr %rayAabbMaxLocal, i64 12
  %97 = load float, ptr %arrayidx13.i258, align 4
  %cmp.i10.i260 = fcmp olt float %97, %92
  br i1 %cmp.i10.i260, label %if.then.i11.i261, label %invoke.cont147

if.then.i11.i261:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %92, ptr %arrayidx13.i258, align 4
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.then.i11.i261, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  %vtable148 = load ptr, ptr %0, align 8
  %vfn149 = getelementptr inbounds nuw i8, ptr %vtable148, i64 128
  %98 = load ptr, ptr %vfn149, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %rcb139, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont147
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb139) #20
  br label %if.end184

lpad145:                                          ; preds = %invoke.cont147
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rcb139) #20
  br label %ehcleanup185

invoke.cont156:                                   ; preds = %invoke.cont42
  %cmp.i.i266 = icmp eq i32 %2, 31
  br i1 %cmp.i.i266, label %if.then158, label %if.end184

if.then158:                                       ; preds = %invoke.cont156
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %m_collisionObject.i267 = getelementptr inbounds nuw i8, ptr %collisionObjectWrap, i64 16
  %101 = load ptr, ptr %m_collisionObject.i267, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, i64 16), ptr %rayCB, align 8
  %m_collisionObject.i268 = getelementptr inbounds nuw i8, ptr %rayCB, i64 8
  store ptr %101, ptr %m_collisionObject.i268, align 8
  %m_compoundShape.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 16
  store ptr %0, ptr %m_compoundShape.i, align 8
  %m_colObjWorldTransform.i269 = getelementptr inbounds nuw i8, ptr %rayCB, i64 24
  store ptr %1, ptr %m_colObjWorldTransform.i269, align 8
  %m_rayFromTrans.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 32
  store ptr %rayFromTrans, ptr %m_rayFromTrans.i, align 8
  %m_rayToTrans.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 40
  store ptr %rayToTrans, ptr %m_rayToTrans.i, align 8
  %m_resultCallback.i270 = getelementptr inbounds nuw i8, ptr %rayCB, i64 48
  store ptr %resultCallback, ptr %m_resultCallback.i270, align 8
  %tobool164.not = icmp eq ptr %100, null
  br i1 %tobool164.not, label %if.else175, label %invoke.cont171

invoke.cont171:                                   ; preds = %if.then158
  %m_origin.i.i271 = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 48
  %m_origin.i272 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load float, ptr %m_origin.i.i271, align 4, !noalias !16
  %103 = load float, ptr %m_origin.i272, align 4, !noalias !16
  %sub.i.i = fsub float %102, %103
  %arrayidx5.i.i273 = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 52
  %104 = load float, ptr %arrayidx5.i.i273, align 4, !noalias !16
  %arrayidx7.i.i274 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load float, ptr %arrayidx7.i.i274, align 4, !noalias !16
  %sub8.i.i = fsub float %104, %105
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %rayFromTrans, i64 56
  %106 = load float, ptr %arrayidx11.i.i, align 4, !noalias !16
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load float, ptr %arrayidx13.i.i, align 4, !noalias !16
  %sub14.i.i = fsub float %106, %107
  %108 = load float, ptr %1, align 4, !noalias !19
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load float, ptr %arrayidx5.i2.i, align 4, !noalias !19
  %arrayidx11.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load float, ptr %arrayidx11.i3.i, align 4, !noalias !19
  %arrayidx.i40.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %111 = load float, ptr %arrayidx.i40.i.i, align 4, !noalias !19
  %arrayidx.i42.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load float, ptr %arrayidx.i42.i.i, align 4, !noalias !19
  %arrayidx.i44.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %113 = load float, ptr %arrayidx.i44.i.i, align 4, !noalias !19
  %arrayidx.i64.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load float, ptr %arrayidx.i64.i.i, align 4, !noalias !19
  %arrayidx.i66.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load float, ptr %arrayidx.i66.i.i, align 4, !noalias !19
  %arrayidx.i68.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load float, ptr %arrayidx.i68.i.i, align 4, !noalias !19
  %mul7.i.i.i276 = fmul float %sub8.i.i, %109
  %117 = call float @llvm.fmuladd.f32(float %108, float %sub.i.i, float %mul7.i.i.i276)
  %118 = call noundef float @llvm.fmuladd.f32(float %110, float %sub14.i.i, float %117)
  %mul7.i7.i.i = fmul float %sub8.i.i, %112
  %119 = call float @llvm.fmuladd.f32(float %111, float %sub.i.i, float %mul7.i7.i.i)
  %120 = call noundef float @llvm.fmuladd.f32(float %113, float %sub14.i.i, float %119)
  %mul7.i11.i.i = fmul float %sub8.i.i, %115
  %121 = call float @llvm.fmuladd.f32(float %114, float %sub.i.i, float %mul7.i11.i.i)
  %122 = call noundef float @llvm.fmuladd.f32(float %116, float %sub14.i.i, float %121)
  %retval.sroa.0.0.vec.insert.i4.i = insertelement <2 x float> poison, float %118, i64 0
  %retval.sroa.0.4.vec.insert.i5.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4.i, float %120, i64 1
  %retval.sroa.3.12.vec.insert.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %122, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i5.i, ptr %localRayFrom, align 8
  %ref.tmp.sroa.14.48.localRayFrom.sroa_idx = getelementptr inbounds nuw i8, ptr %localRayFrom, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i, ptr %ref.tmp.sroa.14.48.localRayFrom.sroa_idx, align 8
  %m_origin.i.i280 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 48
  %123 = load float, ptr %m_origin.i.i280, align 4, !noalias !22
  %sub.i.i282 = fsub float %123, %103
  %arrayidx5.i.i283 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 52
  %124 = load float, ptr %arrayidx5.i.i283, align 4, !noalias !22
  %sub8.i.i285 = fsub float %124, %105
  %arrayidx11.i.i286 = getelementptr inbounds nuw i8, ptr %rayToTrans, i64 56
  %125 = load float, ptr %arrayidx11.i.i286, align 4, !noalias !22
  %sub14.i.i288 = fsub float %125, %107
  %mul7.i.i.i314 = fmul float %109, %sub8.i.i285
  %126 = call float @llvm.fmuladd.f32(float %108, float %sub.i.i282, float %mul7.i.i.i314)
  %127 = call noundef float @llvm.fmuladd.f32(float %110, float %sub14.i.i288, float %126)
  %mul7.i7.i.i315 = fmul float %112, %sub8.i.i285
  %128 = call float @llvm.fmuladd.f32(float %111, float %sub.i.i282, float %mul7.i7.i.i315)
  %129 = call noundef float @llvm.fmuladd.f32(float %113, float %sub14.i.i288, float %128)
  %mul7.i11.i.i316 = fmul float %115, %sub8.i.i285
  %130 = call float @llvm.fmuladd.f32(float %114, float %sub.i.i282, float %mul7.i11.i.i316)
  %131 = call noundef float @llvm.fmuladd.f32(float %116, float %sub14.i.i288, float %130)
  %retval.sroa.0.0.vec.insert.i4.i317 = insertelement <2 x float> poison, float %127, i64 0
  %retval.sroa.0.4.vec.insert.i5.i318 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4.i317, float %129, i64 1
  %retval.sroa.3.12.vec.insert.i6.i319 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i5.i318, ptr %localRayTo, align 8
  %ref.tmp170.sroa.14.48.localRayTo.sroa_idx = getelementptr inbounds nuw i8, ptr %localRayTo, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i6.i319, ptr %ref.tmp170.sroa.14.48.localRayTo.sroa_idx, align 8
  %132 = load ptr, ptr %100, align 8
  invoke void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(16) %localRayFrom, ptr noundef nonnull align 4 dereferenceable(16) %localRayTo, ptr noundef nonnull align 8 dereferenceable(8) %rayCB)
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %133 = load i32, ptr %m_size.i.i, align 4
  %cmp178367 = icmp sgt i32 %133, 0
  br i1 %cmp178367, label %for.body, label %if.end184

for.body:                                         ; preds = %if.else175, %for.inc
  %i.0368 = phi i32 [ %inc, %for.inc ], [ 0, %if.else175 ]
  invoke fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %rayCB, i32 noundef %i.0368)
          to label %for.inc unwind label %lpad166.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0368, 1
  %exitcond.not = icmp eq i32 %inc, %133
  br i1 %exitcond.not, label %if.end184, label %for.body, !llvm.loop !25

if.end184:                                        ; preds = %for.inc, %if.else175, %invoke.cont171, %invoke.cont91, %invoke.cont150, %invoke.cont122, %invoke.cont64, %invoke.cont156, %if.end39
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape) #20
  ret void

ehcleanup185:                                     ; preds = %lpad166.loopexit, %lpad166.loopexit.split-lp, %lpad7, %ehcleanup, %lpad145, %lpad121, %lpad90, %lpad63, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %62, %lpad63 ], [ %70, %lpad90 ], [ %81, %lpad121 ], [ %99, %lpad145 ], [ %.pn, %ehcleanup ], [ %7, %lpad7 ], [ %lpad.loopexit, %lpad166.loopexit ], [ %lpad.loopexit.split-lp, %lpad166.loopexit.split-lp ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %pointShape) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load float, ptr %this, align 4, !noalias !26
  %1 = load float, ptr %arrayidx3.i, align 4, !noalias !26
  %2 = load float, ptr %arrayidx6.i, align 4, !noalias !26
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !26
  %4 = load float, ptr %arrayidx.i1.i, align 4, !noalias !26
  %5 = load float, ptr %arrayidx.i2.i, align 4, !noalias !26
  %6 = load float, ptr %arrayidx.i3.i, align 4, !noalias !26
  %7 = load float, ptr %arrayidx.i4.i, align 4, !noalias !26
  %8 = load float, ptr %arrayidx.i5.i, align 4, !noalias !26
  %m_origin = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load float, ptr %m_origin, align 4
  %fneg.i = fneg float %9
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %10 = load float, ptr %arrayidx3.i1, align 4
  %fneg4.i = fneg float %10
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load float, ptr %arrayidx7.i, align 4
  %fneg8.i = fneg float %11
  %mul8.i.i = fmul float %1, %fneg4.i
  %12 = tail call float @llvm.fmuladd.f32(float %0, float %fneg.i, float %mul8.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %2, float %fneg8.i, float %12)
  %mul8.i7.i = fmul float %4, %fneg4.i
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %fneg.i, float %mul8.i7.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %fneg8.i, float %14)
  %mul8.i13.i = fmul float %7, %fneg4.i
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %fneg.i, float %mul8.i13.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %8, float %fneg8.i, float %16)
  %retval.sroa.0.0.vec.insert.i3 = insertelement <2 x float> poison, float %13, i64 0
  %retval.sroa.0.4.vec.insert.i4 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3, float %15, i64 1
  %retval.sroa.3.12.vec.insert.i5 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  store float %0, ptr %agg.result, align 4
  %inv.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store float %1, ptr %inv.sroa.3.0.agg.result.sroa_idx, align 4
  %inv.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store float %2, ptr %inv.sroa.5.0.agg.result.sroa_idx, align 4
  %inv.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store float 0.000000e+00, ptr %inv.sroa.7.0.agg.result.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %3, ptr %arrayidx8.i.i, align 4
  %inv.sroa.11.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store float %4, ptr %inv.sroa.11.16.arrayidx8.i.i.sroa_idx, align 4
  %inv.sroa.13.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %5, ptr %inv.sroa.13.16.arrayidx8.i.i.sroa_idx, align 4
  %inv.sroa.15.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store float 0.000000e+00, ptr %inv.sroa.15.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store float %6, ptr %arrayidx12.i.i9, align 4
  %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store float %7, ptr %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx, align 4
  %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %8, ptr %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx, align 4
  %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float 0.000000e+00, ptr %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx, align 4
  %m_origin.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i4, ptr %m_origin.i, align 4
  %ref.tmp.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i5, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) local_unnamed_addr #6 comdat align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load float, ptr %x, align 4
  %1 = load float, ptr %this, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 4
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %5 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %9 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load float, ptr %arrayidx12.i5.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %14 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load float, ptr %arrayidx12.i10.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %7, %18
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %12, %19
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %17, %20
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %.fca.0.insert.i5.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i3.i, 0
  %.fca.1.insert.i6.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i, <2 x float> %retval.sroa.3.12.vec.insert.i4.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i
}

declare void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD2E_0v(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.47, align 8
  %tempmemory = alloca [1024 x i8], align 16
  %bounds = alloca [2 x %class.btVector3], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end90, label %if.then

if.then:                                          ; preds = %entry
  %0 = load float, ptr %rayTo, align 4
  %1 = load float, ptr %rayFrom, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rayTo, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rayTo, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %div = fdiv float 1.000000e+00, %mul.i.i.i
  %cmp9 = fcmp oeq float %mul4.i.i.i, 0.000000e+00
  %div14 = fdiv float 1.000000e+00, %mul4.i.i.i
  %cond16 = select i1 %cmp9, float 0x43ABC16D60000000, float %div14
  %cmp21 = fcmp oeq float %mul7.i.i.i, 0.000000e+00
  %div26 = fdiv float 1.000000e+00, %mul7.i.i.i
  %cond28 = select i1 %cmp21, float 0x43ABC16D60000000, float %div26
  %cmp38 = fcmp olt float %cond16, 0.000000e+00
  %mul8.i = fmul float %sub8.i, %mul4.i.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i, float %mul8.i)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %tempmemory, ptr %m_data.i.i, align 8
  store i32 128, ptr %m_size.i.i, align 4
  store i32 128, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %tempmemory, align 16
  %cmp = fcmp oeq float %mul.i.i.i, 0.000000e+00
  %cond = select i1 %cmp, float 0x43ABC16D60000000, float %div
  %cmp33 = fcmp olt float %cond, 0.000000e+00
  %cmp44 = fcmp olt float %cond28, 0.000000e+00
  %9 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %sub14.i, float %8)
  %arrayidx60 = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  %idxprom.i29 = zext i1 %cmp33 to i64
  %arrayidx1.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom.i29
  %not.cmp33 = xor i1 %cmp33, true
  %idxprom6.i = zext i1 %not.cmp33 to i64
  %arrayidx7.i31 = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom6.i
  %idxprom14.i = zext i1 %cmp38 to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom14.i, i32 0, i64 1
  %not.cmp38 = xor i1 %cmp38, true
  %idxprom23.i = zext i1 %not.cmp38 to i64
  %arrayidx.i44.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom23.i, i32 0, i64 1
  %idxprom38.i = zext i1 %cmp44 to i64
  %arrayidx.i47.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom38.i, i32 0, i64 2
  %not.cmp44 = xor i1 %cmp44, true
  %idxprom47.i = zext i1 %not.cmp44 to i64
  %arrayidx.i50.i = getelementptr inbounds nuw %class.btVector3, ptr %bounds, i64 %idxprom47.i, i32 0, i64 2
  br label %do.body

do.body:                                          ; preds = %if.then, %do.cond
  %10 = phi i8 [ %45, %do.cond ], [ 0, %if.then ]
  %11 = phi i32 [ %46, %do.cond ], [ 128, %if.then ]
  %.pre.i = phi i32 [ %47, %do.cond ], [ 128, %if.then ]
  %12 = phi ptr [ %48, %do.cond ], [ %tempmemory, %if.then ]
  %treshold.0 = phi i32 [ %treshold.2, %do.cond ], [ 126, %if.then ]
  %depth.0 = phi i32 [ %depth.1, %do.cond ], [ 1, %if.then ]
  %dec = add nsw i32 %depth.0, -1
  %idxprom.i = sext i32 %dec to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  %mx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx60, ptr noundef nonnull align 4 dereferenceable(16) %mx.i, i64 16, i1 false)
  %14 = load float, ptr %arrayidx1.i, align 16
  %15 = load float, ptr %rayFrom, align 4
  %sub.i30 = fsub float %14, %15
  %mul.i = fmul float %cond, %sub.i30
  %16 = load float, ptr %arrayidx7.i31, align 16
  %sub10.i = fsub float %16, %15
  %mul12.i = fmul float %cond, %sub10.i
  %17 = load float, ptr %arrayidx.i.i, align 4
  %18 = load float, ptr %arrayidx7.i, align 4
  %sub18.i = fsub float %17, %18
  %mul20.i = fmul float %cond16, %sub18.i
  %19 = load float, ptr %arrayidx.i44.i, align 4
  %sub27.i = fsub float %19, %18
  %mul29.i = fmul float %cond16, %sub27.i
  %cmp.i = fcmp ogt float %mul.i, %mul29.i
  %cmp30.i = fcmp ogt float %mul20.i, %mul12.i
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp30.i
  br i1 %or.cond.i, label %do.cond, label %if.end.i

if.end.i:                                         ; preds = %do.body
  %cmp31.i = fcmp ogt float %mul20.i, %mul.i
  %20 = select i1 %cmp31.i, float %mul20.i, float %mul.i
  %cmp34.i = fcmp olt float %mul29.i, %mul12.i
  %tmax.0.i = select i1 %cmp34.i, float %mul29.i, float %mul12.i
  %21 = load float, ptr %arrayidx.i47.i, align 8
  %22 = load float, ptr %arrayidx13.i, align 4
  %sub42.i = fsub float %21, %22
  %mul44.i = fmul float %cond28, %sub42.i
  %23 = load float, ptr %arrayidx.i50.i, align 8
  %sub51.i = fsub float %23, %22
  %mul53.i = fmul float %cond28, %sub51.i
  %cmp54.i = fcmp ogt float %20, %mul53.i
  %cmp56.i = fcmp ogt float %mul44.i, %tmax.0.i
  %or.cond41.i = select i1 %cmp54.i, i1 true, i1 %cmp56.i
  br i1 %or.cond41.i, label %do.cond, label %if.end58.i

if.end58.i:                                       ; preds = %if.end.i
  %cmp59.i = fcmp ogt float %mul44.i, %20
  %24 = select i1 %cmp59.i, float %mul44.i, float %20
  %cmp62.i = fcmp olt float %mul53.i, %tmax.0.i
  %tmax.1.i = select i1 %cmp62.i, float %mul53.i, float %tmax.0.i
  %cmp65.i = fcmp olt float %24, %9
  %cmp66.i = fcmp ogt float %tmax.1.i, 0.000000e+00
  %25 = select i1 %cmp65.i, i1 %cmp66.i, i1 false
  br i1 %25, label %invoke.cont68, label %do.cond

invoke.cont68:                                    ; preds = %if.end58.i
  %arrayidx.i.i33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %26 = load ptr, ptr %arrayidx.i.i33, align 8
  %cmp.i.i.not = icmp eq ptr %26, null
  br i1 %cmp.i.i.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %cmp71 = icmp sgt i32 %dec, %treshold.0
  br i1 %cmp71, label %if.then72, label %if.end

if.then72:                                        ; preds = %if.then70
  %mul = shl nsw i32 %.pre.i, 1
  %cmp3.i = icmp sgt i32 %mul, %.pre.i
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont76

if.then4.i:                                       ; preds = %if.then72
  %cmp.i.i37 = icmp slt i32 %11, %mul
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
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i47, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %27, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !29

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %retval.0.i.i.i94 = phi ptr [ %call.i.i.i.i47, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i ], [ null, %if.then.i.i ], [ %call.i.i.i.i47, %for.body.i.i.i ]
  %tobool2.i.i.i42 = trunc nuw i8 %10 to i1
  br i1 %tobool2.i.i.i42, label %if.then3.i.i.i45, label %if.end.i43

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %if.end.i43 unwind label %lpad

if.end.i43:                                       ; preds = %if.then3.i.i.i45, %if.then.i7.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i94, ptr %m_data.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i43, %if.then4.i
  %28 = phi ptr [ %retval.0.i.i.i94, %if.end.i43 ], [ %12, %if.then4.i ]
  %29 = phi i8 [ 1, %if.end.i43 ], [ %10, %if.then4.i ]
  %30 = phi i32 [ %mul, %if.end.i43 ], [ %11, %if.then4.i ]
  %31 = sext i32 %.pre.i to i64
  %wide.trip.count.i = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %arrayidx11.i38 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i38, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont76, label %for.body8.i, !llvm.loop !30

invoke.cont76:                                    ; preds = %for.body8.i, %if.then72
  %32 = phi ptr [ %12, %if.then72 ], [ %28, %for.body8.i ]
  %33 = phi i8 [ %10, %if.then72 ], [ %29, %for.body8.i ]
  %34 = phi i32 [ %11, %if.then72 ], [ %30, %for.body8.i ]
  store i32 %mul, ptr %m_size.i.i, align 4
  %sub = add nsw i32 %mul, -2
  br label %if.end

lpad:                                             ; preds = %if.then3.i.i.i45, %if.then.i.i.i40, %if.else
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #20
  resume { ptr, i32 } %35

if.end:                                           ; preds = %invoke.cont76, %if.then70
  %36 = phi ptr [ %32, %invoke.cont76 ], [ %12, %if.then70 ]
  %37 = phi i8 [ %33, %invoke.cont76 ], [ %10, %if.then70 ]
  %38 = phi i32 [ %34, %invoke.cont76 ], [ %11, %if.then70 ]
  %39 = phi i32 [ %mul, %invoke.cont76 ], [ %.pre.i, %if.then70 ]
  %treshold.1 = phi i32 [ %sub, %invoke.cont76 ], [ %treshold.0, %if.then70 ]
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %41 = load ptr, ptr %40, align 8
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i
  store ptr %41, ptr %arrayidx.i52, align 8
  %42 = load ptr, ptr %arrayidx.i.i33, align 8
  %inc83 = add nsw i32 %depth.0, 1
  %43 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i54 = sext i32 %depth.0 to i64
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i54
  store ptr %42, ptr %arrayidx.i55, align 8
  br label %do.cond

if.else:                                          ; preds = %invoke.cont68
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %13)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %if.end.i, %do.body, %if.end58.i, %if.else, %if.end
  %45 = phi i8 [ %37, %if.end ], [ %10, %if.else ], [ %10, %if.end58.i ], [ %10, %do.body ], [ %10, %if.end.i ]
  %46 = phi i32 [ %38, %if.end ], [ %11, %if.else ], [ %11, %if.end58.i ], [ %11, %do.body ], [ %11, %if.end.i ]
  %47 = phi i32 [ %39, %if.end ], [ %.pre.i, %if.else ], [ %.pre.i, %if.end58.i ], [ %.pre.i, %do.body ], [ %.pre.i, %if.end.i ]
  %48 = phi ptr [ %43, %if.end ], [ %12, %if.else ], [ %12, %if.end58.i ], [ %12, %do.body ], [ %12, %if.end.i ]
  %treshold.2 = phi i32 [ %treshold.1, %if.end ], [ %treshold.0, %if.else ], [ %treshold.0, %if.end58.i ], [ %treshold.0, %do.body ], [ %treshold.0, %if.end.i ]
  %depth.1 = phi i32 [ %inc83, %if.end ], [ %dec, %if.else ], [ %dec, %if.end58.i ], [ %dec, %do.body ], [ %dec, %if.end.i ]
  %tobool89.not = icmp eq i32 %depth.1, 0
  br i1 %tobool89.not, label %do.end, label %do.body, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i57 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i57, label %if.end90, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %do.end
  %tobool2.i.i.i60 = trunc nuw i8 %45 to i1
  br i1 %tobool2.i.i.i60, label %if.then3.i.i.i64, label %if.end90

if.then3.i.i.i64:                                 ; preds = %if.then.i.i.i58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %if.end90 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i64
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

if.end90:                                         ; preds = %if.then3.i.i.i64, %if.then.i.i.i58, %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, i32 noundef %i) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childWorldTrans = alloca %class.btTransform, align 4
  %tmpOb = alloca %struct.btCollisionObjectWrapper, align 8
  %my_cb = alloca %struct.LocalInfoAdder2, align 8
  %m_compoundShape = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_compoundShape, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %i to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %idxprom.i.i, i32 1
  %2 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %idxprom.i.i
  %m_colObjWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_colObjWorldTransform, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = load float, ptr %arrayidx.i.i, align 4, !noalias !35
  %5 = load float, ptr %3, align 4, !noalias !35
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %6 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !35
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !35
  %mul7.i.i.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %9 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !35
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !35
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %12 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !35
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %13 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !35
  %mul7.i19.i.i = fmul float %7, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %15 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !35
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %10, float %14)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %17 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !35
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %18 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !35
  %mul7.i23.i.i = fmul float %7, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %20 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !35
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %10, float %19)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !35
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !35
  %mul7.i28.i.i = fmul float %6, %23
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %22, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !35
  %26 = tail call noundef float @llvm.fmuladd.f32(float %9, float %25, float %24)
  %mul7.i35.i.i = fmul float %13, %23
  %27 = tail call float @llvm.fmuladd.f32(float %12, float %22, float %mul7.i35.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %27)
  %mul7.i42.i.i = fmul float %18, %23
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %mul7.i42.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %20, float %25, float %29)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !35
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !35
  %mul7.i48.i.i = fmul float %6, %32
  %33 = tail call float @llvm.fmuladd.f32(float %4, float %31, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !35
  %35 = tail call noundef float @llvm.fmuladd.f32(float %9, float %34, float %33)
  %mul7.i55.i.i = fmul float %13, %32
  %36 = tail call float @llvm.fmuladd.f32(float %12, float %31, float %mul7.i55.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %15, float %34, float %36)
  %mul7.i62.i.i = fmul float %18, %32
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %31, float %mul7.i62.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %20, float %34, float %38)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %40 = load float, ptr %m_origin.i, align 4, !noalias !32
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 52
  %41 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !32
  %mul8.i.i.i.i = fmul float %7, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %5, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %43 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !32
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %10, float %42)
  %mul8.i3.i.i.i = fmul float %23, %41
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %22, float %mul8.i3.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %43, float %25, float %45)
  %mul8.i8.i.i.i = fmul float %32, %41
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %mul8.i8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %43, float %34, float %47)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load float, ptr %m_origin.i.i, align 4, !noalias !32
  %add.i.i.i = fadd float %49, %44
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 52
  %50 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !32
  %add8.i.i.i = fadd float %46, %50
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  %51 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !32
  %add14.i.i.i = fadd float %48, %51
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %11, ptr %childWorldTrans, align 4, !alias.scope !32
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 4
  store float %16, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 8
  store float %21, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !32
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 16
  store float %26, ptr %arrayidx8.i.i.i, align 4, !alias.scope !32
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 20
  store float %28, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 24
  store float %30, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 32
  store float %35, ptr %arrayidx12.i.i.i, align 4, !alias.scope !32
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 36
  store float %37, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 40
  store float %39, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !32
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !32
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !32
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !32
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 8
  %52 = load ptr, ptr %m_collisionObject, align 8
  store ptr null, ptr %tmpOb, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 8
  store ptr %2, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 16
  store ptr %52, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 24
  store ptr %childWorldTrans, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 44
  store i32 %i, ptr %m_index.i, align 4
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 48
  %53 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 16
  store ptr null, ptr %m_collisionObject.i.i, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 24
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 28
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 4
  %m_flags.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, i64 16), ptr %my_cb, align 8
  %m_userCallback.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 40
  store ptr %53, ptr %m_userCallback.i, align 8
  %m_i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 48
  store i32 %i, ptr %m_i.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load float, ptr %m_closestHitFraction.i, align 8
  store float %54, ptr %m_closestHitFraction.i.i, align 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %m_flags.i, align 8
  store i32 %55, ptr %m_flags.i.i, align 8
  %m_rayFromTrans = getelementptr inbounds nuw i8, ptr %this, i64 32
  %56 = load ptr, ptr %m_rayFromTrans, align 8
  %m_rayToTrans = getelementptr inbounds nuw i8, ptr %this, i64 40
  %57 = load ptr, ptr %m_rayToTrans, align 8
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(64) %57, ptr noundef nonnull %tmpOb, ptr noundef nonnull align 8 dereferenceable(36) %my_cb)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %collisionObject, ptr noundef %collisionShape, ptr noundef nonnull align 4 dereferenceable(64) %colObjWorldTransform, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration) local_unnamed_addr #5 align 2 {
entry:
  %tmpOb = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr null, ptr %tmpOb, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 8
  store ptr %collisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 16
  store ptr %collisionObject, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 24
  store ptr %colObjWorldTransform, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %tmpOb, i64 44
  store i32 -1, ptr %m_index.i, align 4
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull %tmpOb, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef %colObjWrap, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedPenetration) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %castResult = alloca %"struct.btConvexCast::CastResult", align 8
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkEpaPenetrationSolver = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %convexCaster1 = alloca %class.btContinuousConvexCollision, align 8
  %localConvexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %convexFromLocal = alloca %class.btVector3, align 8
  %convexToLocal = alloca %class.btVector3, align 8
  %rotationXform = alloca %class.btTransform, align 4
  %tccb = alloca %struct.BridgeTriangleConvexcastCallback, align 8
  %boxMinLocal = alloca %class.btVector3, align 4
  %boxMaxLocal = alloca %class.btVector3, align 4
  %castResult63 = alloca %"struct.btConvexCast::CastResult", align 8
  %convexCaster167 = alloca %class.btContinuousConvexCollision, align 8
  %localConvexResult89 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %rotationXform117 = alloca %class.btTransform, align 4
  %tccb125 = alloca %struct.BridgeTriangleConvexcastCallback.18, align 8
  %boxMinLocal130 = alloca %class.btVector3, align 4
  %boxMaxLocal133 = alloca %class.btVector3, align 4
  %rayAabbMinLocal = alloca %class.btVector3, align 8
  %rayAabbMaxLocal = alloca %class.btVector3, align 4
  %__profile = alloca %class.CProfileSample, align 1
  %fromLocalAabbMin = alloca %class.btVector3, align 4
  %fromLocalAabbMax = alloca %class.btVector3, align 4
  %toLocalAabbMin = alloca %class.btVector3, align 4
  %toLocalAabbMax = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca %class.btTransform, align 4
  %ref.tmp165 = alloca %class.btTransform, align 4
  %callback = alloca %struct.btCompoundLeafCallback, align 8
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %childTrans = alloca %class.btTransform, align 4
  %m_shape.i = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 24
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %m_shapeType.i.i, align 8
  %cmp.i.i = icmp slt i32 %2, 20
  br i1 %cmp.i.i, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %castResult, align 8
  %m_fraction.i = getelementptr inbounds nuw i8, ptr %castResult, i64 168
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %castResult, i64 176
  store ptr null, ptr %m_debugDrawer.i, align 8
  %m_allowedPenetration.i = getelementptr inbounds nuw i8, ptr %castResult, i64 184
  %m_subSimplexCastMaxIterations.i = getelementptr inbounds nuw i8, ptr %castResult, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i, align 4
  %m_subSimplexCastEpsilon.i = getelementptr inbounds nuw i8, ptr %castResult, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i, align 8
  store float %allowedPenetration, ptr %m_allowedPenetration.i, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %3 = load float, ptr %m_closestHitFraction, align 8
  store float %3, ptr %m_fraction.i, align 8
  %m_equalVertexThreshold.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 308
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold.i, align 4
  %m_usedVertices.i.i = getelementptr inbounds nuw i8, ptr %simplexSolver, i64 332
  store i8 0, ptr %m_usedVertices.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 16), ptr %gjkEpaPenetrationSolver, align 8
  call void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster1, ptr noundef %castShape, ptr noundef nonnull %0, ptr noundef nonnull %simplexSolver, ptr noundef nonnull %gjkEpaPenetrationSolver)
  %vtable = load ptr, ptr %convexCaster1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster1, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(196) %castResult)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %invoke.cont10, label %if.end30

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_normal = getelementptr inbounds nuw i8, ptr %castResult, i64 136
  %5 = load float, ptr %m_normal, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %castResult, i64 140
  %6 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %6, %6
  %7 = call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %castResult, i64 144
  %8 = load float, ptr %arrayidx10.i.i, align 8
  %9 = call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %cmp = fcmp ogt float %9, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then12, label %if.end30

if.then12:                                        ; preds = %invoke.cont10
  %10 = load float, ptr %m_fraction.i, align 8
  %11 = load float, ptr %m_closestHitFraction, align 8
  %cmp15 = fcmp olt float %10, %11
  br i1 %cmp15, label %invoke.cont18, label %if.end30

invoke.cont18:                                    ; preds = %if.then12
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %5, %div.i.i
  store float %mul.i.i.i, ptr %m_normal, align 8
  %mul4.i.i.i = fmul float %6, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i, align 4
  %mul7.i.i.i = fmul float %8, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 16
  %12 = load ptr, ptr %m_collisionObject.i, align 8
  %m_hitPoint = getelementptr inbounds nuw i8, ptr %castResult, i64 152
  store ptr %12, ptr %localConvexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %localConvexResult, i64 8
  store ptr null, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %localConvexResult, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_normal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds nuw i8, ptr %localConvexResult, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %localConvexResult, i64 48
  store float %10, ptr %m_hitFraction.i, align 8
  %vtable25 = load ptr, ptr %resultCallback, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 24
  %13 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef float %13(ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, ptr noundef nonnull align 8 dereferenceable(52) %localConvexResult, i1 noundef zeroext true)
          to label %if.end30 unwind label %lpad6

lpad6:                                            ; preds = %invoke.cont18, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster1) #20
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont10, %invoke.cont18, %if.then12, %invoke.cont7
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster1) #20
  br label %if.end197

if.else:                                          ; preds = %entry
  %15 = add nsw i32 %2, -21
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %if.then33, label %if.else150

if.then33:                                        ; preds = %if.else
  switch i32 %2, label %if.else107 [
    i32 21, label %if.then36
    i32 28, label %if.then62
  ]

if.then36:                                        ; preds = %if.then33
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load float, ptr %1, align 4, !noalias !38
  %18 = load float, ptr %arrayidx3.i.i, align 4, !noalias !38
  %19 = load float, ptr %arrayidx6.i.i, align 4, !noalias !38
  %20 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !38
  %21 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !38
  %22 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !38
  %23 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !38
  %24 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !38
  %25 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !38
  %m_origin.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load float, ptr %m_origin.i, align 4, !noalias !43
  %fneg.i.i = fneg float %26
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !43
  %fneg4.i.i = fneg float %27
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load float, ptr %arrayidx7.i.i, align 4, !noalias !43
  %fneg8.i.i = fneg float %28
  %mul8.i.i.i = fmul float %18, %fneg4.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %fneg.i.i, float %mul8.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %19, float %fneg8.i.i, float %29)
  %mul8.i7.i.i = fmul float %21, %fneg4.i.i
  %31 = tail call float @llvm.fmuladd.f32(float %20, float %fneg.i.i, float %mul8.i7.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %22, float %fneg8.i.i, float %31)
  %mul8.i13.i.i = fmul float %24, %fneg4.i.i
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %fneg.i.i, float %mul8.i13.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %25, float %fneg8.i.i, float %33)
  %m_origin.i86 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 48
  %35 = load float, ptr %m_origin.i86, align 4
  %arrayidx5.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 52
  %36 = load float, ptr %arrayidx5.i.i.i.i89, align 4
  %mul8.i.i.i.i90 = fmul float %18, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %17, float %mul8.i.i.i.i90)
  %arrayidx10.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 56
  %38 = load float, ptr %arrayidx10.i.i.i.i91, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %19, float %37)
  %mul8.i3.i.i.i = fmul float %21, %36
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i3.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %22, float %40)
  %mul8.i8.i.i.i = fmul float %24, %36
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %23, float %mul8.i8.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %42)
  %add.i.i.i = fadd float %30, %39
  %add8.i.i.i = fadd float %32, %41
  %add14.i.i.i = fadd float %34, %43
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %convexFromLocal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %convexFromLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %44, align 8
  %m_origin.i93 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 48
  %45 = load float, ptr %m_origin.i93, align 4
  %arrayidx5.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 52
  %46 = load float, ptr %arrayidx5.i.i.i.i96, align 4
  %mul8.i.i.i.i98 = fmul float %18, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %17, float %mul8.i.i.i.i98)
  %arrayidx10.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 56
  %48 = load float, ptr %arrayidx10.i.i.i.i99, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %19, float %47)
  %mul8.i3.i.i.i102 = fmul float %21, %46
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %20, float %mul8.i3.i.i.i102)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %22, float %50)
  %mul8.i8.i.i.i105 = fmul float %24, %46
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %23, float %mul8.i8.i.i.i105)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %48, float %25, float %52)
  %add.i.i.i108 = fadd float %30, %49
  %add8.i.i.i110 = fadd float %32, %51
  %add14.i.i.i112 = fadd float %34, %53
  %retval.sroa.0.0.vec.insert.i2.i.i113 = insertelement <2 x float> poison, float %add.i.i.i108, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i113, float %add8.i.i.i110, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i112, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i114, ptr %convexToLocal, align 8
  %54 = getelementptr inbounds nuw i8, ptr %convexToLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i115, ptr %54, align 8
  %55 = load float, ptr %convexToTrans, align 4, !noalias !44
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 16
  %56 = load float, ptr %arrayidx4.i.i, align 4, !noalias !44
  %mul7.i.i = fmul float %18, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %17, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 32
  %58 = load float, ptr %arrayidx9.i.i, align 4, !noalias !44
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %19, float %57)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 4
  %60 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !44
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 20
  %61 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !44
  %mul7.i19.i = fmul float %18, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %17, float %mul7.i19.i)
  %arrayidx.i5.i.i120 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 36
  %63 = load float, ptr %arrayidx.i5.i.i120, align 4, !noalias !44
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %19, float %62)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 8
  %65 = load float, ptr %arrayidx.i.i20.i, align 4, !noalias !44
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 24
  %66 = load float, ptr %arrayidx.i3.i21.i, align 4, !noalias !44
  %mul7.i23.i = fmul float %18, %66
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %17, float %mul7.i23.i)
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 40
  %68 = load float, ptr %arrayidx.i5.i24.i, align 4, !noalias !44
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %19, float %67)
  %mul7.i28.i = fmul float %21, %56
  %70 = tail call float @llvm.fmuladd.f32(float %55, float %20, float %mul7.i28.i)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %58, float %22, float %70)
  %mul7.i35.i = fmul float %21, %61
  %72 = tail call float @llvm.fmuladd.f32(float %60, float %20, float %mul7.i35.i)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %63, float %22, float %72)
  %mul7.i42.i = fmul float %21, %66
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %20, float %mul7.i42.i)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %68, float %22, float %74)
  %mul7.i48.i = fmul float %24, %56
  %76 = tail call float @llvm.fmuladd.f32(float %55, float %23, float %mul7.i48.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %58, float %25, float %76)
  %mul7.i55.i = fmul float %24, %61
  %78 = tail call float @llvm.fmuladd.f32(float %60, float %23, float %mul7.i55.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %63, float %25, float %78)
  %mul7.i62.i = fmul float %24, %66
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %23, float %mul7.i62.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %68, float %25, float %80)
  store float %59, ptr %rotationXform, align 4
  %ref.tmp.sroa.2.0.rotationXform.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 4
  store float %64, ptr %ref.tmp.sroa.2.0.rotationXform.sroa_idx, align 4
  %ref.tmp.sroa.3.0.rotationXform.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 8
  store float %69, ptr %ref.tmp.sroa.3.0.rotationXform.sroa_idx, align 4
  %ref.tmp.sroa.4.0.rotationXform.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.rotationXform.sroa_idx, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %rotationXform, i64 16
  store float %71, ptr %arrayidx8.i.i, align 4
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 20
  store float %73, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 24
  store float %75, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %rotationXform, i64 32
  store float %77, ptr %arrayidx12.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 36
  store float %79, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 40
  store float %81, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform, i64 44
  %m_collisionObject.i126 = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %m_collisionObject.i126, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %83 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef float %83(ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(248) %tccb, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %call.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, i64 16), ptr %tccb, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %tccb, i64 224
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_collisionObject.i127 = getelementptr inbounds nuw i8, ptr %tccb, i64 232
  store ptr %82, ptr %m_collisionObject.i127, align 8
  %m_triangleMesh.i = getelementptr inbounds nuw i8, ptr %tccb, i64 240
  store ptr %0, ptr %m_triangleMesh.i, align 8
  %m_closestHitFraction49 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %84 = load float, ptr %m_closestHitFraction49, align 8
  %m_hitFraction = getelementptr inbounds nuw i8, ptr %tccb, i64 208
  store float %84, ptr %m_hitFraction, align 8
  %m_allowedPenetration50 = getelementptr inbounds nuw i8, ptr %tccb, i64 216
  store float %allowedPenetration, ptr %m_allowedPenetration50, align 8
  %vtable54 = load ptr, ptr %castShape, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 16
  %85 = load ptr, ptr %vfn55, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %if.then36
  invoke void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef nonnull %tccb, ptr noundef nonnull align 4 dereferenceable(16) %convexFromLocal, ptr noundef nonnull align 4 dereferenceable(16) %convexToLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont56
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %tccb) #20
  br label %if.end197

lpad51:                                           ; preds = %invoke.cont56, %if.then36
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %tccb) #20
  br label %eh.resume

if.then62:                                        ; preds = %if.then33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %castResult63, align 8
  %m_fraction.i129 = getelementptr inbounds nuw i8, ptr %castResult63, i64 168
  %m_debugDrawer.i130 = getelementptr inbounds nuw i8, ptr %castResult63, i64 176
  store ptr null, ptr %m_debugDrawer.i130, align 8
  %m_allowedPenetration.i131 = getelementptr inbounds nuw i8, ptr %castResult63, i64 184
  %m_subSimplexCastMaxIterations.i132 = getelementptr inbounds nuw i8, ptr %castResult63, i64 188
  store i32 32, ptr %m_subSimplexCastMaxIterations.i132, align 4
  %m_subSimplexCastEpsilon.i133 = getelementptr inbounds nuw i8, ptr %castResult63, i64 192
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon.i133, align 8
  store float %allowedPenetration, ptr %m_allowedPenetration.i131, align 8
  %m_closestHitFraction65 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %87 = load float, ptr %m_closestHitFraction65, align 8
  store float %87, ptr %m_fraction.i129, align 8
  call void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster167, ptr noundef %castShape, ptr noundef nonnull %0)
  %vtable71 = load ptr, ptr %convexCaster167, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 16
  %88 = load ptr, ptr %vfn72, align 8
  %call75 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(8) %convexCaster167, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(196) %castResult63)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then62
  br i1 %call75, label %invoke.cont78, label %if.end104

invoke.cont78:                                    ; preds = %invoke.cont74
  %m_normal77 = getelementptr inbounds nuw i8, ptr %castResult63, i64 136
  %89 = load float, ptr %m_normal77, align 8
  %arrayidx5.i.i134 = getelementptr inbounds nuw i8, ptr %castResult63, i64 140
  %90 = load float, ptr %arrayidx5.i.i134, align 4
  %mul8.i.i135 = fmul float %90, %90
  %91 = call float @llvm.fmuladd.f32(float %89, float %89, float %mul8.i.i135)
  %arrayidx10.i.i136 = getelementptr inbounds nuw i8, ptr %castResult63, i64 144
  %92 = load float, ptr %arrayidx10.i.i136, align 8
  %93 = call noundef float @llvm.fmuladd.f32(float %92, float %92, float %91)
  %cmp80 = fcmp ogt float %93, 0x3F1A36E2E0000000
  br i1 %cmp80, label %if.then81, label %if.end104

if.then81:                                        ; preds = %invoke.cont78
  %94 = load float, ptr %m_fraction.i129, align 8
  %95 = load float, ptr %m_closestHitFraction65, align 8
  %cmp84 = fcmp olt float %94, %95
  br i1 %cmp84, label %invoke.cont87, label %if.end104

invoke.cont87:                                    ; preds = %if.then81
  %sqrt.i.i140 = call noundef float @llvm.sqrt.f32(float %93)
  %div.i.i141 = fdiv float 1.000000e+00, %sqrt.i.i140
  %mul.i.i.i142 = fmul float %89, %div.i.i141
  store float %mul.i.i.i142, ptr %m_normal77, align 8
  %mul4.i.i.i143 = fmul float %90, %div.i.i141
  store float %mul4.i.i.i143, ptr %arrayidx5.i.i134, align 4
  %mul7.i.i.i144 = fmul float %92, %div.i.i141
  store float %mul7.i.i.i144, ptr %arrayidx10.i.i136, align 8
  %m_collisionObject.i145 = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 16
  %96 = load ptr, ptr %m_collisionObject.i145, align 8
  %m_hitPoint93 = getelementptr inbounds nuw i8, ptr %castResult63, i64 152
  store ptr %96, ptr %localConvexResult89, align 8
  %m_localShapeInfo.i146 = getelementptr inbounds nuw i8, ptr %localConvexResult89, i64 8
  store ptr null, ptr %m_localShapeInfo.i146, align 8
  %m_hitNormalLocal.i147 = getelementptr inbounds nuw i8, ptr %localConvexResult89, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i147, ptr noundef nonnull align 8 dereferenceable(16) %m_normal77, i64 16, i1 false)
  %m_hitPointLocal.i148 = getelementptr inbounds nuw i8, ptr %localConvexResult89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i148, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPoint93, i64 16, i1 false)
  %m_hitFraction.i149 = getelementptr inbounds nuw i8, ptr %localConvexResult89, i64 48
  store float %94, ptr %m_hitFraction.i149, align 8
  %vtable98 = load ptr, ptr %resultCallback, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 24
  %97 = load ptr, ptr %vfn99, align 8
  %call101 = invoke noundef float %97(ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, ptr noundef nonnull align 8 dereferenceable(52) %localConvexResult89, i1 noundef zeroext true)
          to label %if.end104 unwind label %lpad73

lpad73:                                           ; preds = %invoke.cont87, %if.then62
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster167) #20
  br label %eh.resume

if.end104:                                        ; preds = %invoke.cont78, %invoke.cont87, %if.then81, %invoke.cont74
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %convexCaster167) #20
  br label %if.end197

if.else107:                                       ; preds = %if.then33
  %arrayidx3.i.i150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx6.i.i151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i.i.i152 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %arrayidx.i1.i.i153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %arrayidx.i2.i.i154 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %arrayidx.i3.i.i155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i4.i.i156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i5.i.i157 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load float, ptr %1, align 4, !noalias !47
  %100 = load float, ptr %arrayidx3.i.i150, align 4, !noalias !47
  %101 = load float, ptr %arrayidx6.i.i151, align 4, !noalias !47
  %102 = load float, ptr %arrayidx.i.i.i152, align 4, !noalias !47
  %103 = load float, ptr %arrayidx.i1.i.i153, align 4, !noalias !47
  %104 = load float, ptr %arrayidx.i2.i.i154, align 4, !noalias !47
  %105 = load float, ptr %arrayidx.i3.i.i155, align 4, !noalias !47
  %106 = load float, ptr %arrayidx.i4.i.i156, align 4, !noalias !47
  %107 = load float, ptr %arrayidx.i5.i.i157, align 4, !noalias !47
  %m_origin.i158 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load float, ptr %m_origin.i158, align 4, !noalias !52
  %fneg.i.i159 = fneg float %108
  %arrayidx3.i1.i160 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %109 = load float, ptr %arrayidx3.i1.i160, align 4, !noalias !52
  %fneg4.i.i161 = fneg float %109
  %arrayidx7.i.i162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = load float, ptr %arrayidx7.i.i162, align 4, !noalias !52
  %fneg8.i.i163 = fneg float %110
  %mul8.i.i.i164 = fmul float %100, %fneg4.i.i161
  %111 = tail call float @llvm.fmuladd.f32(float %99, float %fneg.i.i159, float %mul8.i.i.i164)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %101, float %fneg8.i.i163, float %111)
  %mul8.i7.i.i165 = fmul float %103, %fneg4.i.i161
  %113 = tail call float @llvm.fmuladd.f32(float %102, float %fneg.i.i159, float %mul8.i7.i.i165)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %104, float %fneg8.i.i163, float %113)
  %mul8.i13.i.i166 = fmul float %106, %fneg4.i.i161
  %115 = tail call float @llvm.fmuladd.f32(float %105, float %fneg.i.i159, float %mul8.i13.i.i166)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %107, float %fneg8.i.i163, float %115)
  %m_origin.i183 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 48
  %117 = load float, ptr %m_origin.i183, align 4
  %arrayidx5.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 52
  %118 = load float, ptr %arrayidx5.i.i.i.i186, align 4
  %mul8.i.i.i.i188 = fmul float %100, %118
  %119 = tail call float @llvm.fmuladd.f32(float %117, float %99, float %mul8.i.i.i.i188)
  %arrayidx10.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 56
  %120 = load float, ptr %arrayidx10.i.i.i.i189, align 4
  %121 = tail call noundef float @llvm.fmuladd.f32(float %120, float %101, float %119)
  %mul8.i3.i.i.i192 = fmul float %103, %118
  %122 = tail call float @llvm.fmuladd.f32(float %117, float %102, float %mul8.i3.i.i.i192)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %120, float %104, float %122)
  %mul8.i8.i.i.i195 = fmul float %106, %118
  %124 = tail call float @llvm.fmuladd.f32(float %117, float %105, float %mul8.i8.i.i.i195)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %120, float %107, float %124)
  %add.i.i.i198 = fadd float %112, %121
  %add8.i.i.i200 = fadd float %114, %123
  %add14.i.i.i202 = fadd float %116, %125
  %retval.sroa.3.12.vec.insert.i4.i.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i202, i64 0
  %m_origin.i208 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 48
  %126 = load float, ptr %m_origin.i208, align 4
  %arrayidx5.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 52
  %127 = load float, ptr %arrayidx5.i.i.i.i211, align 4
  %mul8.i.i.i.i213 = fmul float %100, %127
  %128 = tail call float @llvm.fmuladd.f32(float %126, float %99, float %mul8.i.i.i.i213)
  %arrayidx10.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 56
  %129 = load float, ptr %arrayidx10.i.i.i.i214, align 4
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %101, float %128)
  %mul8.i3.i.i.i217 = fmul float %103, %127
  %131 = tail call float @llvm.fmuladd.f32(float %126, float %102, float %mul8.i3.i.i.i217)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %129, float %104, float %131)
  %mul8.i8.i.i.i220 = fmul float %106, %127
  %133 = tail call float @llvm.fmuladd.f32(float %126, float %105, float %mul8.i8.i.i.i220)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %129, float %107, float %133)
  %add.i.i.i223 = fadd float %112, %130
  %add8.i.i.i225 = fadd float %114, %132
  %add14.i.i.i227 = fadd float %116, %134
  %135 = load float, ptr %convexToTrans, align 4, !noalias !53
  %arrayidx4.i.i233 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 16
  %136 = load float, ptr %arrayidx4.i.i233, align 4, !noalias !53
  %mul7.i.i235 = fmul float %100, %136
  %137 = tail call float @llvm.fmuladd.f32(float %135, float %99, float %mul7.i.i235)
  %arrayidx9.i.i236 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 32
  %138 = load float, ptr %arrayidx9.i.i236, align 4, !noalias !53
  %139 = tail call noundef float @llvm.fmuladd.f32(float %138, float %101, float %137)
  %arrayidx.i.i17.i238 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 4
  %140 = load float, ptr %arrayidx.i.i17.i238, align 4, !noalias !53
  %arrayidx.i3.i18.i239 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 20
  %141 = load float, ptr %arrayidx.i3.i18.i239, align 4, !noalias !53
  %mul7.i19.i240 = fmul float %100, %141
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %99, float %mul7.i19.i240)
  %arrayidx.i5.i.i241 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 36
  %143 = load float, ptr %arrayidx.i5.i.i241, align 4, !noalias !53
  %144 = tail call noundef float @llvm.fmuladd.f32(float %143, float %101, float %142)
  %arrayidx.i.i20.i242 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 8
  %145 = load float, ptr %arrayidx.i.i20.i242, align 4, !noalias !53
  %arrayidx.i3.i21.i243 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 24
  %146 = load float, ptr %arrayidx.i3.i21.i243, align 4, !noalias !53
  %mul7.i23.i244 = fmul float %100, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %99, float %mul7.i23.i244)
  %arrayidx.i5.i24.i245 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 40
  %148 = load float, ptr %arrayidx.i5.i24.i245, align 4, !noalias !53
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %101, float %147)
  %mul7.i28.i248 = fmul float %103, %136
  %150 = tail call float @llvm.fmuladd.f32(float %135, float %102, float %mul7.i28.i248)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %138, float %104, float %150)
  %mul7.i35.i250 = fmul float %103, %141
  %152 = tail call float @llvm.fmuladd.f32(float %140, float %102, float %mul7.i35.i250)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %143, float %104, float %152)
  %mul7.i42.i251 = fmul float %103, %146
  %154 = tail call float @llvm.fmuladd.f32(float %145, float %102, float %mul7.i42.i251)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %148, float %104, float %154)
  %mul7.i48.i254 = fmul float %106, %136
  %156 = tail call float @llvm.fmuladd.f32(float %135, float %105, float %mul7.i48.i254)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %138, float %107, float %156)
  %mul7.i55.i256 = fmul float %106, %141
  %158 = tail call float @llvm.fmuladd.f32(float %140, float %105, float %mul7.i55.i256)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %143, float %107, float %158)
  %mul7.i62.i257 = fmul float %106, %146
  %160 = tail call float @llvm.fmuladd.f32(float %145, float %105, float %mul7.i62.i257)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %148, float %107, float %160)
  store float %139, ptr %rotationXform117, align 4
  %ref.tmp118.sroa.2.0.rotationXform117.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 4
  store float %144, ptr %ref.tmp118.sroa.2.0.rotationXform117.sroa_idx, align 4
  %ref.tmp118.sroa.3.0.rotationXform117.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 8
  store float %149, ptr %ref.tmp118.sroa.3.0.rotationXform117.sroa_idx, align 4
  %ref.tmp118.sroa.4.0.rotationXform117.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 12
  store float 0.000000e+00, ptr %ref.tmp118.sroa.4.0.rotationXform117.sroa_idx, align 4
  %arrayidx8.i.i273 = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 16
  store float %151, ptr %arrayidx8.i.i273, align 4
  %ref.tmp118.sroa.7.16.arrayidx8.i.i273.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 20
  store float %153, ptr %ref.tmp118.sroa.7.16.arrayidx8.i.i273.sroa_idx, align 4
  %ref.tmp118.sroa.8.16.arrayidx8.i.i273.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 24
  store float %155, ptr %ref.tmp118.sroa.8.16.arrayidx8.i.i273.sroa_idx, align 4
  %ref.tmp118.sroa.9.16.arrayidx8.i.i273.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 28
  store float 0.000000e+00, ptr %ref.tmp118.sroa.9.16.arrayidx8.i.i273.sroa_idx, align 4
  %arrayidx12.i.i275 = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 32
  store float %157, ptr %arrayidx12.i.i275, align 4
  %ref.tmp118.sroa.12.32.arrayidx12.i.i275.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 36
  store float %159, ptr %ref.tmp118.sroa.12.32.arrayidx12.i.i275.sroa_idx, align 4
  %ref.tmp118.sroa.13.32.arrayidx12.i.i275.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 40
  store float %161, ptr %ref.tmp118.sroa.13.32.arrayidx12.i.i275.sroa_idx, align 4
  %ref.tmp118.sroa.14.32.arrayidx12.i.i275.sroa_idx = getelementptr inbounds nuw i8, ptr %rotationXform117, i64 44
  %m_collisionObject.i277 = getelementptr inbounds nuw i8, ptr %colObjWrap, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp118.sroa.14.32.arrayidx12.i.i275.sroa_idx, i8 0, i64 20, i1 false)
  %162 = load ptr, ptr %m_collisionObject.i277, align 8
  %vtable.i278 = load ptr, ptr %0, align 8
  %vfn.i279 = getelementptr inbounds nuw i8, ptr %vtable.i278, i64 96
  %163 = load ptr, ptr %vfn.i279, align 8
  %call.i280 = tail call noundef float %163(ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(248) %tccb125, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef %call.i280)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, i64 16), ptr %tccb125, align 8
  %m_resultCallback.i281 = getelementptr inbounds nuw i8, ptr %tccb125, i64 224
  store ptr %resultCallback, ptr %m_resultCallback.i281, align 8
  %m_collisionObject.i282 = getelementptr inbounds nuw i8, ptr %tccb125, i64 232
  store ptr %162, ptr %m_collisionObject.i282, align 8
  %m_triangleMesh.i283 = getelementptr inbounds nuw i8, ptr %tccb125, i64 240
  store ptr %0, ptr %m_triangleMesh.i283, align 8
  %m_closestHitFraction127 = getelementptr inbounds nuw i8, ptr %resultCallback, i64 8
  %164 = load float, ptr %m_closestHitFraction127, align 8
  %m_hitFraction128 = getelementptr inbounds nuw i8, ptr %tccb125, i64 208
  store float %164, ptr %m_hitFraction128, align 8
  %m_allowedPenetration129 = getelementptr inbounds nuw i8, ptr %tccb125, i64 216
  store float %allowedPenetration, ptr %m_allowedPenetration129, align 8
  %vtable135 = load ptr, ptr %castShape, align 8
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 16
  %165 = load ptr, ptr %vfn136, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %rotationXform117, ptr noundef nonnull align 4 dereferenceable(16) %boxMinLocal130, ptr noundef nonnull align 4 dereferenceable(16) %boxMaxLocal133)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %if.else107
  %retval.sroa.0.0.vec.insert.i2.i.i203 = insertelement <2 x float> poison, float %add.i.i.i198, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i204 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i203, float %add8.i.i.i200, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i204, ptr %rayAabbMinLocal, align 8
  %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %rayAabbMinLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i205, ptr %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx, align 8
  %cmp.i.i284 = fcmp olt float %add.i.i.i223, %add.i.i.i198
  br i1 %cmp.i.i284, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont137
  store float %add.i.i.i223, ptr %rayAabbMinLocal, align 8
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %invoke.cont137
  %166 = phi float [ %add.i.i.i223, %if.then.i.i ], [ %add.i.i.i198, %invoke.cont137 ]
  %arrayidx5.i285 = getelementptr inbounds nuw i8, ptr %rayAabbMinLocal, i64 4
  %cmp.i4.i = fcmp olt float %add8.i.i.i225, %add8.i.i.i200
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %add8.i.i.i225, ptr %arrayidx5.i285, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %167 = phi float [ %add8.i.i.i225, %if.then.i5.i ], [ %add8.i.i.i200, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %cmp.i7.i = fcmp olt float %add14.i.i.i227, %add14.i.i.i202
  %168 = select i1 %cmp.i7.i, float %add14.i.i.i227, float %add14.i.i.i202
  %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %rayAabbMaxLocal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i205, ptr %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx, align 4
  %cmp.i.i288 = fcmp olt float %add.i.i.i198, %add.i.i.i223
  %169 = select i1 %cmp.i.i288, float %add.i.i.i223, float %add.i.i.i198
  %arrayidx5.i289 = getelementptr inbounds nuw i8, ptr %rayAabbMaxLocal, i64 4
  %cmp.i4.i291 = fcmp olt float %add8.i.i.i200, %add8.i.i.i225
  %170 = select i1 %cmp.i4.i291, float %add8.i.i.i225, float %add8.i.i.i200
  %cmp.i7.i294 = fcmp olt float %add14.i.i.i202, %add14.i.i.i227
  %171 = select i1 %cmp.i7.i294, float %add14.i.i.i227, float %add14.i.i.i202
  %172 = load float, ptr %boxMinLocal130, align 4
  %add.i = fadd float %172, %166
  store float %add.i, ptr %rayAabbMinLocal, align 8
  %arrayidx5.i302 = getelementptr inbounds nuw i8, ptr %boxMinLocal130, i64 4
  %173 = load float, ptr %arrayidx5.i302, align 4
  %add8.i = fadd float %173, %167
  store float %add8.i, ptr %arrayidx5.i285, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %boxMinLocal130, i64 8
  %174 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %174, %168
  store float %add13.i, ptr %convexFromLocal109.sroa.3.0.rayAabbMinLocal.sroa_idx, align 8
  %175 = load float, ptr %boxMaxLocal133, align 4
  %add.i304 = fadd float %175, %169
  store float %add.i304, ptr %rayAabbMaxLocal, align 4
  %arrayidx5.i305 = getelementptr inbounds nuw i8, ptr %boxMaxLocal133, i64 4
  %176 = load float, ptr %arrayidx5.i305, align 4
  %add8.i307 = fadd float %176, %170
  store float %add8.i307, ptr %arrayidx5.i289, align 4
  %arrayidx10.i308 = getelementptr inbounds nuw i8, ptr %boxMaxLocal133, i64 8
  %177 = load float, ptr %arrayidx10.i308, align 4
  %add13.i310 = fadd float %177, %171
  store float %add13.i310, ptr %convexFromLocal109.sroa.3.0.rayAabbMaxLocal.sroa_idx, align 4
  %vtable144 = load ptr, ptr %0, align 8
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 128
  %178 = load ptr, ptr %vfn145, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull %tccb125, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMinLocal, ptr noundef nonnull align 4 dereferenceable(16) %rayAabbMaxLocal)
          to label %invoke.cont146 unwind label %lpad131

invoke.cont146:                                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %tccb125) #20
  br label %if.end197

lpad131:                                          ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %if.else107
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %tccb125) #20
  br label %eh.resume

if.else150:                                       ; preds = %if.else
  %cmp.i.i312 = icmp eq i32 %2, 31
  br i1 %cmp.i.i312, label %invoke.cont161, label %if.end197

invoke.cont161:                                   ; preds = %if.else150
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.8)
  %arrayidx3.i.i313 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx6.i.i314 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i.i.i315 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %arrayidx.i1.i.i316 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %arrayidx.i2.i.i317 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %arrayidx.i3.i.i318 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i4.i.i319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i5.i.i320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %180 = load float, ptr %1, align 4, !noalias !56
  %181 = load float, ptr %arrayidx3.i.i313, align 4, !noalias !56
  %182 = load float, ptr %arrayidx6.i.i314, align 4, !noalias !56
  %183 = load float, ptr %arrayidx.i.i.i315, align 4, !noalias !56
  %184 = load float, ptr %arrayidx.i1.i.i316, align 4, !noalias !56
  %185 = load float, ptr %arrayidx.i2.i.i317, align 4, !noalias !56
  %186 = load float, ptr %arrayidx.i3.i.i318, align 4, !noalias !56
  %187 = load float, ptr %arrayidx.i4.i.i319, align 4, !noalias !56
  %188 = load float, ptr %arrayidx.i5.i.i320, align 4, !noalias !56
  %m_origin.i321 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = load float, ptr %m_origin.i321, align 4, !noalias !61
  %fneg.i.i322 = fneg float %189
  %arrayidx3.i1.i323 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %190 = load float, ptr %arrayidx3.i1.i323, align 4, !noalias !61
  %fneg4.i.i324 = fneg float %190
  %arrayidx7.i.i325 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load float, ptr %arrayidx7.i.i325, align 4, !noalias !61
  %fneg8.i.i326 = fneg float %191
  %mul8.i.i.i327 = fmul float %181, %fneg4.i.i324
  %192 = call float @llvm.fmuladd.f32(float %180, float %fneg.i.i322, float %mul8.i.i.i327)
  %193 = call noundef float @llvm.fmuladd.f32(float %182, float %fneg8.i.i326, float %192)
  %mul8.i7.i.i328 = fmul float %184, %fneg4.i.i324
  %194 = call float @llvm.fmuladd.f32(float %183, float %fneg.i.i322, float %mul8.i7.i.i328)
  %195 = call noundef float @llvm.fmuladd.f32(float %185, float %fneg8.i.i326, float %194)
  %mul8.i13.i.i329 = fmul float %187, %fneg4.i.i324
  %196 = call float @llvm.fmuladd.f32(float %186, float %fneg.i.i322, float %mul8.i13.i.i329)
  %197 = call noundef float @llvm.fmuladd.f32(float %188, float %fneg8.i.i326, float %196)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %198 = load float, ptr %convexFromTrans, align 4, !noalias !65
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 16
  %199 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !65
  %mul7.i.i.i346 = fmul float %181, %199
  %200 = call float @llvm.fmuladd.f32(float %198, float %180, float %mul7.i.i.i346)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 32
  %201 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !65
  %202 = call noundef float @llvm.fmuladd.f32(float %201, float %182, float %200)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 4
  %203 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !65
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 20
  %204 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !65
  %mul7.i19.i.i = fmul float %181, %204
  %205 = call float @llvm.fmuladd.f32(float %203, float %180, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 36
  %206 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !65
  %207 = call noundef float @llvm.fmuladd.f32(float %206, float %182, float %205)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 8
  %208 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !65
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 24
  %209 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !65
  %mul7.i23.i.i = fmul float %181, %209
  %210 = call float @llvm.fmuladd.f32(float %208, float %180, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 40
  %211 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !65
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %182, float %210)
  %mul7.i28.i.i = fmul float %184, %199
  %213 = call float @llvm.fmuladd.f32(float %198, float %183, float %mul7.i28.i.i)
  %214 = call noundef float @llvm.fmuladd.f32(float %201, float %185, float %213)
  %mul7.i35.i.i = fmul float %184, %204
  %215 = call float @llvm.fmuladd.f32(float %203, float %183, float %mul7.i35.i.i)
  %216 = call noundef float @llvm.fmuladd.f32(float %206, float %185, float %215)
  %mul7.i42.i.i = fmul float %184, %209
  %217 = call float @llvm.fmuladd.f32(float %208, float %183, float %mul7.i42.i.i)
  %218 = call noundef float @llvm.fmuladd.f32(float %211, float %185, float %217)
  %mul7.i48.i.i = fmul float %187, %199
  %219 = call float @llvm.fmuladd.f32(float %198, float %186, float %mul7.i48.i.i)
  %220 = call noundef float @llvm.fmuladd.f32(float %201, float %188, float %219)
  %mul7.i55.i.i = fmul float %187, %204
  %221 = call float @llvm.fmuladd.f32(float %203, float %186, float %mul7.i55.i.i)
  %222 = call noundef float @llvm.fmuladd.f32(float %206, float %188, float %221)
  %mul7.i62.i.i = fmul float %187, %209
  %223 = call float @llvm.fmuladd.f32(float %208, float %186, float %mul7.i62.i.i)
  %224 = call noundef float @llvm.fmuladd.f32(float %211, float %188, float %223)
  %m_origin.i348 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 48
  %225 = load float, ptr %m_origin.i348, align 4, !noalias !62
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 52
  %226 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !62
  %mul8.i.i.i.i349 = fmul float %181, %226
  %227 = call float @llvm.fmuladd.f32(float %225, float %180, float %mul8.i.i.i.i349)
  %arrayidx10.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 56
  %228 = load float, ptr %arrayidx10.i.i.i.i350, align 4, !noalias !62
  %229 = call noundef float @llvm.fmuladd.f32(float %228, float %182, float %227)
  %mul8.i3.i.i.i351 = fmul float %184, %226
  %230 = call float @llvm.fmuladd.f32(float %225, float %183, float %mul8.i3.i.i.i351)
  %231 = call noundef float @llvm.fmuladd.f32(float %228, float %185, float %230)
  %mul8.i8.i.i.i352 = fmul float %187, %226
  %232 = call float @llvm.fmuladd.f32(float %225, float %186, float %mul8.i8.i.i.i352)
  %233 = call noundef float @llvm.fmuladd.f32(float %228, float %188, float %232)
  %add.i.i.i354 = fadd float %193, %229
  %add8.i.i.i356 = fadd float %195, %231
  %add14.i.i.i358 = fadd float %197, %233
  %retval.sroa.0.0.vec.insert.i2.i.i359 = insertelement <2 x float> poison, float %add.i.i.i354, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i360 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i359, float %add8.i.i.i356, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i358, i64 0
  store float %202, ptr %ref.tmp158, align 4, !alias.scope !62
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 4
  store float %207, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  store float %212, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !62
  %arrayidx8.i.i.i362 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  store float %214, ptr %arrayidx8.i.i.i362, align 4, !alias.scope !62
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 20
  store float %216, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 24
  store float %218, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !62
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 32
  store float %220, ptr %arrayidx12.i.i.i, align 4, !alias.scope !62
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 36
  store float %222, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 40
  store float %224, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !62
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !62
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i360, ptr %m_origin.i4.i, align 4, !alias.scope !62
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i361, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !62
  %vtable162 = load ptr, ptr %castShape, align 8
  %vfn163 = getelementptr inbounds nuw i8, ptr %vtable162, i64 16
  %234 = load ptr, ptr %vfn163, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMax)
          to label %invoke.cont168 unwind label %lpad153

invoke.cont168:                                   ; preds = %invoke.cont161
  %235 = load float, ptr %1, align 4, !noalias !68
  %236 = load float, ptr %arrayidx3.i.i313, align 4, !noalias !68
  %237 = load float, ptr %arrayidx6.i.i314, align 4, !noalias !68
  %238 = load float, ptr %arrayidx.i.i.i315, align 4, !noalias !68
  %239 = load float, ptr %arrayidx.i1.i.i316, align 4, !noalias !68
  %240 = load float, ptr %arrayidx.i2.i.i317, align 4, !noalias !68
  %241 = load float, ptr %arrayidx.i3.i.i318, align 4, !noalias !68
  %242 = load float, ptr %arrayidx.i4.i.i319, align 4, !noalias !68
  %243 = load float, ptr %arrayidx.i5.i.i320, align 4, !noalias !68
  %244 = load float, ptr %m_origin.i321, align 4, !noalias !73
  %fneg.i.i372 = fneg float %244
  %245 = load float, ptr %arrayidx3.i1.i323, align 4, !noalias !73
  %fneg4.i.i374 = fneg float %245
  %246 = load float, ptr %arrayidx7.i.i325, align 4, !noalias !73
  %fneg8.i.i376 = fneg float %246
  %mul8.i.i.i377 = fmul float %236, %fneg4.i.i374
  %247 = call float @llvm.fmuladd.f32(float %235, float %fneg.i.i372, float %mul8.i.i.i377)
  %248 = call noundef float @llvm.fmuladd.f32(float %237, float %fneg8.i.i376, float %247)
  %mul8.i7.i.i378 = fmul float %239, %fneg4.i.i374
  %249 = call float @llvm.fmuladd.f32(float %238, float %fneg.i.i372, float %mul8.i7.i.i378)
  %250 = call noundef float @llvm.fmuladd.f32(float %240, float %fneg8.i.i376, float %249)
  %mul8.i13.i.i379 = fmul float %242, %fneg4.i.i374
  %251 = call float @llvm.fmuladd.f32(float %241, float %fneg.i.i372, float %mul8.i13.i.i379)
  %252 = call noundef float @llvm.fmuladd.f32(float %243, float %fneg8.i.i376, float %251)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %253 = load float, ptr %convexToTrans, align 4, !noalias !77
  %arrayidx4.i.i.i396 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 16
  %254 = load float, ptr %arrayidx4.i.i.i396, align 4, !noalias !77
  %mul7.i.i.i398 = fmul float %236, %254
  %255 = call float @llvm.fmuladd.f32(float %253, float %235, float %mul7.i.i.i398)
  %arrayidx9.i.i.i399 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 32
  %256 = load float, ptr %arrayidx9.i.i.i399, align 4, !noalias !77
  %257 = call noundef float @llvm.fmuladd.f32(float %256, float %237, float %255)
  %arrayidx.i.i17.i.i401 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 4
  %258 = load float, ptr %arrayidx.i.i17.i.i401, align 4, !noalias !77
  %arrayidx.i3.i18.i.i402 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 20
  %259 = load float, ptr %arrayidx.i3.i18.i.i402, align 4, !noalias !77
  %mul7.i19.i.i403 = fmul float %236, %259
  %260 = call float @llvm.fmuladd.f32(float %258, float %235, float %mul7.i19.i.i403)
  %arrayidx.i5.i.i.i404 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 36
  %261 = load float, ptr %arrayidx.i5.i.i.i404, align 4, !noalias !77
  %262 = call noundef float @llvm.fmuladd.f32(float %261, float %237, float %260)
  %arrayidx.i.i20.i.i405 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 8
  %263 = load float, ptr %arrayidx.i.i20.i.i405, align 4, !noalias !77
  %arrayidx.i3.i21.i.i406 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 24
  %264 = load float, ptr %arrayidx.i3.i21.i.i406, align 4, !noalias !77
  %mul7.i23.i.i407 = fmul float %236, %264
  %265 = call float @llvm.fmuladd.f32(float %263, float %235, float %mul7.i23.i.i407)
  %arrayidx.i5.i24.i.i408 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 40
  %266 = load float, ptr %arrayidx.i5.i24.i.i408, align 4, !noalias !77
  %267 = call noundef float @llvm.fmuladd.f32(float %266, float %237, float %265)
  %mul7.i28.i.i411 = fmul float %239, %254
  %268 = call float @llvm.fmuladd.f32(float %253, float %238, float %mul7.i28.i.i411)
  %269 = call noundef float @llvm.fmuladd.f32(float %256, float %240, float %268)
  %mul7.i35.i.i413 = fmul float %239, %259
  %270 = call float @llvm.fmuladd.f32(float %258, float %238, float %mul7.i35.i.i413)
  %271 = call noundef float @llvm.fmuladd.f32(float %261, float %240, float %270)
  %mul7.i42.i.i414 = fmul float %239, %264
  %272 = call float @llvm.fmuladd.f32(float %263, float %238, float %mul7.i42.i.i414)
  %273 = call noundef float @llvm.fmuladd.f32(float %266, float %240, float %272)
  %mul7.i48.i.i417 = fmul float %242, %254
  %274 = call float @llvm.fmuladd.f32(float %253, float %241, float %mul7.i48.i.i417)
  %275 = call noundef float @llvm.fmuladd.f32(float %256, float %243, float %274)
  %mul7.i55.i.i419 = fmul float %242, %259
  %276 = call float @llvm.fmuladd.f32(float %258, float %241, float %mul7.i55.i.i419)
  %277 = call noundef float @llvm.fmuladd.f32(float %261, float %243, float %276)
  %mul7.i62.i.i420 = fmul float %242, %264
  %278 = call float @llvm.fmuladd.f32(float %263, float %241, float %mul7.i62.i.i420)
  %279 = call noundef float @llvm.fmuladd.f32(float %266, float %243, float %278)
  %m_origin.i421 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 48
  %280 = load float, ptr %m_origin.i421, align 4, !noalias !74
  %arrayidx5.i.i.i3.i422 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 52
  %281 = load float, ptr %arrayidx5.i.i.i3.i422, align 4, !noalias !74
  %mul8.i.i.i.i423 = fmul float %236, %281
  %282 = call float @llvm.fmuladd.f32(float %280, float %235, float %mul8.i.i.i.i423)
  %arrayidx10.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 56
  %283 = load float, ptr %arrayidx10.i.i.i.i424, align 4, !noalias !74
  %284 = call noundef float @llvm.fmuladd.f32(float %283, float %237, float %282)
  %mul8.i3.i.i.i425 = fmul float %239, %281
  %285 = call float @llvm.fmuladd.f32(float %280, float %238, float %mul8.i3.i.i.i425)
  %286 = call noundef float @llvm.fmuladd.f32(float %283, float %240, float %285)
  %mul8.i8.i.i.i426 = fmul float %242, %281
  %287 = call float @llvm.fmuladd.f32(float %280, float %241, float %mul8.i8.i.i.i426)
  %288 = call noundef float @llvm.fmuladd.f32(float %283, float %243, float %287)
  %add.i.i.i428 = fadd float %248, %284
  %add8.i.i.i430 = fadd float %250, %286
  %add14.i.i.i432 = fadd float %252, %288
  %retval.sroa.0.0.vec.insert.i2.i.i433 = insertelement <2 x float> poison, float %add.i.i.i428, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i434 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i433, float %add8.i.i.i430, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i435 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i432, i64 0
  store float %257, ptr %ref.tmp165, align 4, !alias.scope !74
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i436 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 4
  store float %262, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i436, align 4, !alias.scope !74
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i437 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 8
  store float %267, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i437, align 4, !alias.scope !74
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i438 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i438, align 4, !alias.scope !74
  %arrayidx8.i.i.i439 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 16
  store float %269, ptr %arrayidx8.i.i.i439, align 4, !alias.scope !74
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i440 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 20
  store float %271, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i440, align 4, !alias.scope !74
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i441 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 24
  store float %273, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i441, align 4, !alias.scope !74
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i442 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i442, align 4, !alias.scope !74
  %arrayidx12.i.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 32
  store float %275, ptr %arrayidx12.i.i.i443, align 4, !alias.scope !74
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 36
  store float %277, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i444, align 4, !alias.scope !74
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i445 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 40
  store float %279, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i445, align 4, !alias.scope !74
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i446 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i446, align 4, !alias.scope !74
  %m_origin.i4.i447 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i434, ptr %m_origin.i4.i447, align 4, !alias.scope !74
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i448 = getelementptr inbounds nuw i8, ptr %ref.tmp165, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i435, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i448, align 4, !alias.scope !74
  %vtable169 = load ptr, ptr %castShape, align 8
  %vfn170 = getelementptr inbounds nuw i8, ptr %vtable169, i64 16
  %289 = load ptr, ptr %vfn170, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp165, ptr noundef nonnull align 4 dereferenceable(16) %toLocalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %toLocalAabbMax)
          to label %invoke.cont171 unwind label %lpad153

invoke.cont171:                                   ; preds = %invoke.cont168
  %290 = load float, ptr %toLocalAabbMin, align 4
  %291 = load float, ptr %fromLocalAabbMin, align 4
  %cmp.i.i449 = fcmp olt float %290, %291
  br i1 %cmp.i.i449, label %if.then.i.i465, label %_Z8btSetMinIfEvRT_RKS0_.exit.i450

if.then.i.i465:                                   ; preds = %invoke.cont171
  store float %290, ptr %fromLocalAabbMin, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i450

_Z8btSetMinIfEvRT_RKS0_.exit.i450:                ; preds = %if.then.i.i465, %invoke.cont171
  %arrayidx5.i451 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMin, i64 4
  %arrayidx7.i452 = getelementptr inbounds nuw i8, ptr %toLocalAabbMin, i64 4
  %292 = load float, ptr %arrayidx7.i452, align 4
  %293 = load float, ptr %arrayidx5.i451, align 4
  %cmp.i4.i453 = fcmp olt float %292, %293
  br i1 %cmp.i4.i453, label %if.then.i5.i464, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i454

if.then.i5.i464:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i450
  store float %292, ptr %arrayidx5.i451, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i454

_Z8btSetMinIfEvRT_RKS0_.exit6.i454:               ; preds = %if.then.i5.i464, %_Z8btSetMinIfEvRT_RKS0_.exit.i450
  %arrayidx9.i455 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMin, i64 8
  %arrayidx11.i456 = getelementptr inbounds nuw i8, ptr %toLocalAabbMin, i64 8
  %294 = load float, ptr %arrayidx11.i456, align 4
  %295 = load float, ptr %arrayidx9.i455, align 4
  %cmp.i7.i457 = fcmp olt float %294, %295
  br i1 %cmp.i7.i457, label %if.then.i8.i463, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i458

if.then.i8.i463:                                  ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i454
  store float %294, ptr %arrayidx9.i455, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i458

_Z8btSetMinIfEvRT_RKS0_.exit9.i458:               ; preds = %if.then.i8.i463, %_Z8btSetMinIfEvRT_RKS0_.exit6.i454
  %arrayidx13.i459 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMin, i64 12
  %arrayidx.i.i460 = getelementptr inbounds nuw i8, ptr %toLocalAabbMin, i64 12
  %296 = load float, ptr %arrayidx.i.i460, align 4
  %297 = load float, ptr %arrayidx13.i459, align 4
  %cmp.i10.i461 = fcmp olt float %296, %297
  br i1 %cmp.i10.i461, label %if.then.i11.i462, label %invoke.cont172

if.then.i11.i462:                                 ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i458
  store float %296, ptr %arrayidx13.i459, align 4
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %if.then.i11.i462, %_Z8btSetMinIfEvRT_RKS0_.exit9.i458
  %298 = load float, ptr %fromLocalAabbMax, align 4
  %299 = load float, ptr %toLocalAabbMax, align 4
  %cmp.i.i467 = fcmp olt float %298, %299
  br i1 %cmp.i.i467, label %if.then.i.i483, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i468

if.then.i.i483:                                   ; preds = %invoke.cont172
  store float %299, ptr %fromLocalAabbMax, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i468

_Z8btSetMaxIfEvRT_RKS0_.exit.i468:                ; preds = %if.then.i.i483, %invoke.cont172
  %arrayidx5.i469 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMax, i64 4
  %arrayidx7.i470 = getelementptr inbounds nuw i8, ptr %toLocalAabbMax, i64 4
  %300 = load float, ptr %arrayidx5.i469, align 4
  %301 = load float, ptr %arrayidx7.i470, align 4
  %cmp.i4.i471 = fcmp olt float %300, %301
  br i1 %cmp.i4.i471, label %if.then.i5.i482, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472

if.then.i5.i482:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i468
  store float %301, ptr %arrayidx5.i469, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472

_Z8btSetMaxIfEvRT_RKS0_.exit6.i472:               ; preds = %if.then.i5.i482, %_Z8btSetMaxIfEvRT_RKS0_.exit.i468
  %arrayidx9.i473 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMax, i64 8
  %arrayidx11.i474 = getelementptr inbounds nuw i8, ptr %toLocalAabbMax, i64 8
  %302 = load float, ptr %arrayidx9.i473, align 4
  %303 = load float, ptr %arrayidx11.i474, align 4
  %cmp.i7.i475 = fcmp olt float %302, %303
  br i1 %cmp.i7.i475, label %if.then.i8.i481, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476

if.then.i8.i481:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472
  store float %303, ptr %arrayidx9.i473, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476

_Z8btSetMaxIfEvRT_RKS0_.exit9.i476:               ; preds = %if.then.i8.i481, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i472
  %arrayidx13.i477 = getelementptr inbounds nuw i8, ptr %fromLocalAabbMax, i64 12
  %arrayidx.i.i478 = getelementptr inbounds nuw i8, ptr %toLocalAabbMax, i64 12
  %304 = load float, ptr %arrayidx13.i477, align 4
  %305 = load float, ptr %arrayidx.i.i478, align 4
  %cmp.i10.i479 = fcmp olt float %304, %305
  br i1 %cmp.i10.i479, label %if.then.i11.i480, label %invoke.cont173

if.then.i11.i480:                                 ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476
  store float %305, ptr %arrayidx13.i477, align 4
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i11.i480, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i476
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, i64 16), ptr %callback, align 8
  %m_colObjWrap.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store ptr %colObjWrap, ptr %m_colObjWrap.i, align 8
  %m_castShape.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %castShape, ptr %m_castShape.i, align 8
  %m_convexFromTrans.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %convexFromTrans, ptr %m_convexFromTrans.i, align 8
  %m_convexToTrans.i = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store ptr %convexToTrans, ptr %m_convexToTrans.i, align 8
  %m_allowedPenetration.i485 = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store float %allowedPenetration, ptr %m_allowedPenetration.i485, align 8
  %m_compoundShape.i = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store ptr %0, ptr %m_compoundShape.i, align 8
  %m_colObjWorldTransform.i = getelementptr inbounds nuw i8, ptr %callback, i64 56
  store ptr %1, ptr %m_colObjWorldTransform.i, align 8
  %m_resultCallback.i486 = getelementptr inbounds nuw i8, ptr %callback, i64 64
  store ptr %resultCallback, ptr %m_resultCallback.i486, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %306 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool178.not = icmp eq ptr %306, null
  br i1 %tobool178.not, label %invoke.cont183.preheader, label %invoke.cont180

invoke.cont183.preheader:                         ; preds = %invoke.cont173
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %307 = load i32, ptr %m_size.i.i, align 4
  %cmp185551 = icmp sgt i32 %307, 0
  br i1 %cmp185551, label %invoke.cont190.lr.ph, label %if.end192

invoke.cont190.lr.ph:                             ; preds = %invoke.cont183.preheader
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %arrayidx8.i.i491 = getelementptr inbounds nuw i8, ptr %childTrans, i64 16
  %arrayidx12.i.i493 = getelementptr inbounds nuw i8, ptr %childTrans, i64 32
  %m_origin.i494 = getelementptr inbounds nuw i8, ptr %childTrans, i64 48
  br label %invoke.cont190

invoke.cont180:                                   ; preds = %invoke.cont173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %fromLocalAabbMax, i64 16, i1 false)
  %308 = load ptr, ptr %306, align 8
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef %308, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef nonnull align 8 dereferenceable(8) %callback)
          to label %if.end192 unwind label %lpad175.loopexit.split-lp

lpad153:                                          ; preds = %invoke.cont168, %invoke.cont161
  %309 = landingpad { ptr, i32 }
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
  %310 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %310, i64 %indvars.iv, i32 1
  %311 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i489 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %310, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i489, i64 16, i1 false)
  %arrayidx6.i.i490 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i491, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i490, i64 16, i1 false)
  %arrayidx10.i.i492 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i493, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i492, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i489, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i494, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %312 = trunc nuw nsw i64 %indvars.iv to i32
  invoke fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %callback, i32 noundef %312, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef %311)
          to label %for.inc unwind label %lpad175.loopexit

for.inc:                                          ; preds = %invoke.cont190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = load i32, ptr %m_size.i.i, align 4
  %314 = sext i32 %313 to i64
  %cmp185 = icmp slt i64 %indvars.iv.next, %314
  br i1 %cmp185, label %invoke.cont190, label %if.end192, !llvm.loop !80

if.end192:                                        ; preds = %for.inc, %invoke.cont183.preheader, %invoke.cont180
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  br label %if.end197

ehcleanup194:                                     ; preds = %lpad175.loopexit, %lpad175.loopexit.split-lp, %lpad153
  %.pn = phi { ptr, i32 } [ %309, %lpad153 ], [ %lpad.loopexit, %lpad175.loopexit ], [ %lpad.loopexit.split-lp, %lpad175.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  br label %eh.resume

if.end197:                                        ; preds = %if.end104, %invoke.cont146, %invoke.cont57, %if.end192, %if.else150, %if.end30
  ret void

eh.resume:                                        ; preds = %lpad73, %lpad6, %ehcleanup194, %lpad131, %lpad51
  %.pn81.pn.pn = phi { ptr, i32 } [ %86, %lpad51 ], [ %179, %lpad131 ], [ %.pn, %ehcleanup194 ], [ %14, %lpad6 ], [ %98, %lpad73 ]
  resume { ptr, i32 } %.pn81.pn.pn
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #20
  ret void
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD2E_0v(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %root, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef nonnull align 8 dereferenceable(8) %policy) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca %class.btAlignedObjectArray.47, align 8
  %tempmemory = alloca [512 x i8], align 16
  %tobool.not = icmp eq ptr %root, null
  br i1 %tobool.not, label %if.end19, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %volume.sroa.0.0.copyload = load float, ptr %vol, align 4
  %volume.sroa.2.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 4
  %volume.sroa.2.0.copyload = load float, ptr %volume.sroa.2.0.vol.sroa_idx, align 4
  %volume.sroa.3.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 8
  %volume.sroa.3.0.copyload = load float, ptr %volume.sroa.3.0.vol.sroa_idx, align 4
  %volume.sroa.4148.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 16
  %volume.sroa.4148.0.copyload = load float, ptr %volume.sroa.4148.0.vol.sroa_idx, align 4
  %volume.sroa.5.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 20
  %volume.sroa.5.0.copyload = load float, ptr %volume.sroa.5.0.vol.sroa_idx, align 4
  %volume.sroa.6.0.vol.sroa_idx = getelementptr inbounds nuw i8, ptr %vol, i64 24
  %volume.sroa.6.0.copyload = load float, ptr %volume.sroa.6.0.vol.sroa_idx, align 4
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %tempmemory, ptr %m_data.i.i, align 8
  store i32 64, ptr %m_capacity.i.i, align 8
  store ptr %root, ptr %tempmemory, align 16
  store i32 1, ptr %m_size.i.i, align 4
  br label %do.body

do.body:                                          ; preds = %invoke.cont, %do.cond
  %0 = phi i8 [ 0, %invoke.cont ], [ %27, %do.cond ]
  %1 = phi i32 [ 64, %invoke.cont ], [ %28, %do.cond ]
  %2 = phi ptr [ %tempmemory, %invoke.cont ], [ %29, %do.cond ]
  %3 = phi i32 [ 1, %invoke.cont ], [ %30, %do.cond ]
  %sub = add nsw i32 %3, -1
  %idxprom.i42 = sext i32 %sub to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i42
  %4 = load ptr, ptr %arrayidx.i43, align 8
  store i32 %sub, ptr %m_size.i.i, align 4
  %5 = load float, ptr %4, align 4
  %cmp.i45 = fcmp ugt float %5, %volume.sroa.4148.0.copyload
  br i1 %cmp.i45, label %do.cond, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body
  %mx2.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load float, ptr %mx2.i, align 4
  %cmp6.i = fcmp ult float %6, %volume.sroa.0.0.copyload
  br i1 %cmp6.i, label %do.cond, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %arrayidx.i.i, align 4
  %cmp12.i = fcmp ugt float %7, %volume.sroa.5.0.copyload
  br i1 %cmp12.i, label %do.cond, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load float, ptr %arrayidx.i12.i, align 4
  %cmp18.i = fcmp ult float %8, %volume.sroa.2.0.copyload
  br i1 %cmp18.i, label %do.cond, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load float, ptr %arrayidx.i14.i, align 4
  %cmp24.i = fcmp ugt float %9, %volume.sroa.6.0.copyload
  br i1 %cmp24.i, label %do.cond, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %land.lhs.true19.i
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load float, ptr %arrayidx.i16.i, align 4
  %cmp29.i = fcmp ult float %10, %volume.sroa.3.0.copyload
  br i1 %cmp29.i, label %do.cond, label %invoke.cont10

invoke.cont10:                                    ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %arrayidx.i.i46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %arrayidx.i.i46, align 8
  %cmp.i.i47.not = icmp eq ptr %11, null
  br i1 %cmp.i.i47.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %cmp.i50 = icmp eq i32 %sub, %1
  br i1 %cmp.i50, label %if.then.i56, label %invoke.cont13

if.then.i56:                                      ; preds = %if.then12
  %tobool.not.i.i57 = icmp eq i32 %1, 0
  %mul.i.i58 = shl nsw i32 %1, 1
  %cond.i.i59 = select i1 %tobool.not.i.i57, i32 1, i32 %mul.i.i58
  %cmp.i.i60.not = icmp sgt i32 %3, %cond.i.i59
  br i1 %cmp.i.i60.not, label %invoke.cont13, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.then.i56
  %conv.i.i.i.i64 = zext nneg i32 %cond.i.i59 to i64
  %mul.i.i.i.i65 = shl nuw nsw i64 %conv.i.i.i.i64, 3
  %call.i.i.i.i90 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i65, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67: ; preds = %if.then.i.i.i63
  %cmp4.i.i.i69 = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i69, label %for.body.lr.ph.i.i.i80, label %if.then.i7.i.i73

for.body.lr.ph.i.i.i80:                           ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %wide.trip.count.i.i.i82 = zext nneg i32 %1 to i64
  br label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.body.i.i.i83, %for.body.lr.ph.i.i.i80
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body.lr.ph.i.i.i80 ], [ %indvars.iv.next.i.i.i87, %for.body.i.i.i83 ]
  %arrayidx.i.i.i85 = getelementptr inbounds nuw ptr, ptr %call.i.i.i.i90, i64 %indvars.iv.i.i.i84
  %arrayidx3.i.i.i86 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i84
  %13 = load ptr, ptr %arrayidx3.i.i.i86, align 8
  store ptr %13, ptr %arrayidx.i.i.i85, align 8
  %indvars.iv.next.i.i.i87 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %indvars.iv.next.i.i.i87, %wide.trip.count.i.i.i82
  br i1 %exitcond.not.i.i.i88, label %if.then.i7.i.i73, label %for.body.i.i.i83, !llvm.loop !29

if.then.i7.i.i73:                                 ; preds = %for.body.i.i.i83, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i67
  %tobool2.i.i.i75 = trunc nuw i8 %0 to i1
  br i1 %tobool2.i.i.i75, label %if.then3.i.i.i79, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76

if.then3.i.i.i79:                                 ; preds = %if.then.i7.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge unwind label %lpad

if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge: ; preds = %if.then3.i.i.i79
  %.pre2.i78.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76: ; preds = %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge, %if.then.i7.i.i73
  %.pre2.i78 = phi i32 [ %.pre2.i78.pre, %if.then3.i.i.i79._ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76_crit_edge ], [ %1, %if.then.i7.i.i73 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i90, ptr %m_data.i.i, align 8
  store i32 %cond.i.i59, ptr %m_capacity.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76, %if.then.i56, %if.then12
  %14 = phi ptr [ %call.i.i.i.i90, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %2, %if.then.i56 ], [ %2, %if.then12 ]
  %15 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %0, %if.then.i56 ], [ %0, %if.then12 ]
  %16 = phi i32 [ %.pre2.i78, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i76 ], [ %1, %if.then.i56 ], [ %sub, %if.then12 ]
  %idxprom.i53 = sext i32 %16 to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i53
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %arrayidx.i54, align 8
  %18 = load i32, ptr %m_size.i.i, align 4
  %inc.i55 = add nsw i32 %18, 1
  store i32 %inc.i55, ptr %m_size.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i95 = icmp eq i32 %inc.i55, %19
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
  %cmp4.i.i.i114 = icmp sgt i32 %18, -1
  %.pre150 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i114, label %for.body.lr.ph.i.i.i125, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115

for.body.lr.ph.i.i.i125:                          ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %wide.trip.count.i.i.i127 = zext nneg i32 %inc.i55 to i64
  br label %for.body.i.i.i128

for.body.i.i.i128:                                ; preds = %for.body.i.i.i128, %for.body.lr.ph.i.i.i125
  %indvars.iv.i.i.i129 = phi i64 [ 0, %for.body.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i132, %for.body.i.i.i128 ]
  %arrayidx.i.i.i130 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i113, i64 %indvars.iv.i.i.i129
  %arrayidx3.i.i.i131 = getelementptr inbounds nuw ptr, ptr %.pre150, i64 %indvars.iv.i.i.i129
  %20 = load ptr, ptr %arrayidx3.i.i.i131, align 8
  store ptr %20, ptr %arrayidx.i.i.i130, align 8
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i129, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, %wide.trip.count.i.i.i127
  br i1 %exitcond.not.i.i.i133, label %if.then.i7.i.i118, label %for.body.i.i.i128, !llvm.loop !29

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i112
  %tobool.not.i6.i.i117 = icmp eq ptr %.pre150, null
  br i1 %tobool.not.i6.i.i117, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121, label %if.then.i7.i.i118

if.then.i7.i.i118:                                ; preds = %for.body.i.i.i128, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115
  %tobool2.i.i.i120 = trunc nuw i8 %15 to i1
  br i1 %tobool2.i.i.i120, label %if.then3.i.i.i124, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121

if.then3.i.i.i124:                                ; preds = %if.then.i7.i.i118
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre150)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 unwind label %lpad

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121: ; preds = %if.then3.i.i.i124, %if.then.i7.i.i118, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i115
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i113, ptr %m_data.i.i, align 8
  store i32 %cond.i.i104, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137: ; preds = %invoke.cont13, %if.then.i101, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121
  %21 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 ], [ %15, %if.then.i101 ], [ %15, %invoke.cont13 ]
  %22 = phi i32 [ %cond.i.i104, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i121 ], [ %inc.i55, %if.then.i101 ], [ %19, %invoke.cont13 ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i98 = sext i32 %inc.i55 to i64
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i98
  %24 = load ptr, ptr %arrayidx.i.i46, align 8
  store ptr %24, ptr %arrayidx.i99, align 8
  %inc.i100 = add nsw i32 %18, 2
  store i32 %inc.i100, ptr %m_size.i.i, align 4
  br label %do.cond

lpad:                                             ; preds = %if.then3.i.i.i124, %if.then.i.i.i108, %if.then3.i.i.i79, %if.then.i.i.i63, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #20
  resume { ptr, i32 } %25

if.else:                                          ; preds = %invoke.cont10
  %vtable = load ptr, ptr %policy, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %policy, ptr noundef nonnull %4)
          to label %do.cond unwind label %lpad

do.cond:                                          ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %if.else, %land.lhs.true19.i, %land.lhs.true13.i, %land.lhs.true7.i, %land.lhs.true.i, %do.body, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137
  %27 = phi i8 [ %21, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %0, %do.body ], [ %0, %land.lhs.true.i ], [ %0, %land.lhs.true7.i ], [ %0, %land.lhs.true13.i ], [ %0, %land.lhs.true19.i ], [ %0, %if.else ], [ %0, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %28 = phi i32 [ %22, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %1, %do.body ], [ %1, %land.lhs.true.i ], [ %1, %land.lhs.true7.i ], [ %1, %land.lhs.true13.i ], [ %1, %land.lhs.true19.i ], [ %1, %if.else ], [ %1, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %29 = phi ptr [ %23, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %2, %do.body ], [ %2, %land.lhs.true.i ], [ %2, %land.lhs.true7.i ], [ %2, %land.lhs.true13.i ], [ %2, %land.lhs.true19.i ], [ %2, %if.else ], [ %2, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %30 = phi i32 [ %inc.i100, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit137 ], [ %sub, %do.body ], [ %sub, %land.lhs.true.i ], [ %sub, %land.lhs.true7.i ], [ %sub, %land.lhs.true13.i ], [ %sub, %land.lhs.true19.i ], [ %sub, %if.else ], [ %sub, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ]
  %cmp = icmp sgt i32 %30, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !81

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i140 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i140, label %if.end19, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %do.end
  %tobool2.i.i.i143 = trunc nuw i8 %27 to i1
  br i1 %tobool2.i.i.i143, label %if.then3.i.i.i147, label %if.end19

if.then3.i.i.i147:                                ; preds = %if.then.i.i.i141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end19 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i147
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

if.end19:                                         ; preds = %if.then3.i.i.i147, %if.then.i.i.i141, %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %childTrans, ptr noundef %childCollisionShape) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childWorldTrans = alloca %class.btTransform, align 4
  %my_cb = alloca %struct.LocalInfoAdder, align 8
  %tmpObj = alloca %struct.btCollisionObjectWrapper, align 8
  %m_colObjWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %m_colObjWorldTransform, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %1 = load float, ptr %childTrans, align 4, !noalias !85
  %2 = load float, ptr %0, align 4, !noalias !85
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 16
  %3 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !85
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !85
  %mul7.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 32
  %6 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !85
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !85
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 4
  %9 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !85
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 20
  %10 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !85
  %mul7.i19.i.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 36
  %12 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !85
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 8
  %14 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !85
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 24
  %15 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !85
  %mul7.i23.i.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 40
  %17 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !85
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !85
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !85
  %mul7.i28.i.i = fmul float %3, %20
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %19, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !85
  %23 = tail call noundef float @llvm.fmuladd.f32(float %6, float %22, float %21)
  %mul7.i35.i.i = fmul float %10, %20
  %24 = tail call float @llvm.fmuladd.f32(float %9, float %19, float %mul7.i35.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %22, float %24)
  %mul7.i42.i.i = fmul float %15, %20
  %26 = tail call float @llvm.fmuladd.f32(float %14, float %19, float %mul7.i42.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %17, float %22, float %26)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !85
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !85
  %mul7.i48.i.i = fmul float %3, %29
  %30 = tail call float @llvm.fmuladd.f32(float %1, float %28, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !85
  %32 = tail call noundef float @llvm.fmuladd.f32(float %6, float %31, float %30)
  %mul7.i55.i.i = fmul float %10, %29
  %33 = tail call float @llvm.fmuladd.f32(float %9, float %28, float %mul7.i55.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %12, float %31, float %33)
  %mul7.i62.i.i = fmul float %15, %29
  %35 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %mul7.i62.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %31, float %35)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 48
  %37 = load float, ptr %m_origin.i, align 4, !noalias !82
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 52
  %38 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !82
  %mul8.i.i.i.i = fmul float %4, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 56
  %40 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !82
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %7, float %39)
  %mul8.i3.i.i.i = fmul float %20, %38
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %19, float %mul8.i3.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %22, float %42)
  %mul8.i8.i.i.i = fmul float %29, %38
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %28, float %mul8.i8.i.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %44)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load float, ptr %m_origin.i.i, align 4, !noalias !82
  %add.i.i.i = fadd float %46, %41
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !82
  %add8.i.i.i = fadd float %43, %47
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !82
  %add14.i.i.i = fadd float %45, %48
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %8, ptr %childWorldTrans, align 4, !alias.scope !82
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 4
  store float %13, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 8
  store float %18, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !82
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 16
  store float %23, ptr %arrayidx8.i.i.i, align 4, !alias.scope !82
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 20
  store float %25, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 24
  store float %27, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !82
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 32
  store float %32, ptr %arrayidx12.i.i.i, align 4, !alias.scope !82
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 36
  store float %34, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 40
  store float %36, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !82
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !82
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !82
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childWorldTrans, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !82
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 64
  %49 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 12
  store i32 1, ptr %m_collisionFilterGroup.i.i, align 4
  %m_collisionFilterMask.i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 16
  store i32 -1, ptr %m_collisionFilterMask.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, i64 16), ptr %my_cb, align 8
  %m_userCallback.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 24
  store ptr %49, ptr %m_userCallback.i, align 8
  %m_i.i = getelementptr inbounds nuw i8, ptr %my_cb, i64 32
  store i32 %index, ptr %m_i.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load float, ptr %m_closestHitFraction.i, align 8
  store float %50, ptr %m_closestHitFraction.i.i, align 8
  %m_colObjWrap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %51 = load ptr, ptr %m_colObjWrap, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %51, ptr %tmpObj, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %tmpObj, i64 8
  store ptr %childCollisionShape, ptr %m_shape.i, align 8
  %m_collisionObject.i2 = getelementptr inbounds nuw i8, ptr %tmpObj, i64 16
  store ptr %52, ptr %m_collisionObject.i2, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %tmpObj, i64 24
  store ptr %childWorldTrans, ptr %m_worldTransform.i, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %tmpObj, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %tmpObj, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %tmpObj, i64 44
  store i32 %index, ptr %m_index.i, align 4
  %m_castShape = getelementptr inbounds nuw i8, ptr %this, i64 16
  %53 = load ptr, ptr %m_castShape, align 8
  %m_convexFromTrans = getelementptr inbounds nuw i8, ptr %this, i64 24
  %54 = load ptr, ptr %m_convexFromTrans, align 8
  %m_convexToTrans = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load ptr, ptr %m_convexToTrans, align 8
  %m_allowedPenetration = getelementptr inbounds nuw i8, ptr %this, i64 40
  %56 = load float, ptr %m_allowedPenetration, align 8
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(64) %54, ptr noundef nonnull align 4 dereferenceable(64) %55, ptr noundef nonnull %tmpObj, ptr noundef nonnull align 8 dereferenceable(20) %my_cb, float noundef %56)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rayCB = alloca %struct.btSingleRayCallback, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btSingleRayCallback, i64 16), ptr %rayCB, align 8
  %m_rayFromWorld.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayFromWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  %m_rayToWorld.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_rayToWorld.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %m_rayFromTrans.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 72
  %m_rayToTrans.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 136
  %m_world.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 216
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 224
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  store float 1.000000e+00, ptr %m_rayFromTrans.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 76
  %arrayidx3.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i.i, align 4
  %arrayidx5.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 96
  %arrayidx5.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i.i, align 8
  %arrayidx7.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 116
  store i32 0, ptr %arrayidx7.i6.i.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %m_rayToTrans.i, align 8
  %arrayidx3.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 140
  %arrayidx3.i1.i.i.i4.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i4.i, align 4
  %arrayidx5.i2.i.i.i5.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 160
  %arrayidx5.i5.i.i.i6.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i5.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i6.i, align 8
  %arrayidx7.i6.i.i.i7.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 180
  store i32 0, ptr %arrayidx7.i6.i.i.i7.i, align 4
  %m_origin.i8.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i8.i, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %0 = load float, ptr %rayToWorld, align 4
  %1 = load float, ptr %rayFromWorld, align 4
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %rayToWorld, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %rayFromWorld, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %rayToWorld, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %rayFromWorld, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %4, %5
  %mul8.i.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %6)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %sub8.i.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %cmp.i = fcmp oeq float %mul.i.i.i.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %mul.i.i.i.i
  %cond.i = select i1 %cmp.i, float 0x43ABC16D60000000, float %div.i
  %m_rayDirectionInverse.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 8
  store float %cond.i, ptr %m_rayDirectionInverse.i, align 8
  %cmp28.i = fcmp oeq float %mul4.i.i.i.i, 0.000000e+00
  %div34.i = fdiv float 1.000000e+00, %mul4.i.i.i.i
  %cond36.i = select i1 %cmp28.i, float 0x43ABC16D60000000, float %div34.i
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 12
  store float %cond36.i, ptr %arrayidx40.i, align 4
  %cmp44.i = fcmp oeq float %mul7.i.i.i.i, 0.000000e+00
  %div50.i = fdiv float 1.000000e+00, %mul7.i.i.i.i
  %cond52.i = select i1 %cmp44.i, float 0x43ABC16D60000000, float %div50.i
  %arrayidx56.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 16
  store float %cond52.i, ptr %arrayidx56.i, align 8
  %cmp61.i = fcmp olt float %cond.i, 0.000000e+00
  %conv62.i = zext i1 %cmp61.i to i32
  %m_signs.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 24
  store i32 %conv62.i, ptr %m_signs.i, align 8
  %cmp69.i = fcmp olt float %cond36.i, 0.000000e+00
  %conv70.i = zext i1 %cmp69.i to i32
  %arrayidx72.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 28
  store i32 %conv70.i, ptr %arrayidx72.i, align 4
  %cmp78.i = fcmp olt float %cond52.i, 0.000000e+00
  %conv79.i = zext i1 %cmp78.i to i32
  %arrayidx81.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 32
  store i32 %conv79.i, ptr %arrayidx81.i, align 8
  %8 = load float, ptr %m_rayToWorld.i, align 8
  %9 = load float, ptr %m_rayFromWorld.i, align 8
  %sub.i9.i = fsub float %8, %9
  %arrayidx5.i10.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 60
  %10 = load float, ptr %arrayidx5.i10.i, align 4
  %arrayidx7.i11.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 44
  %11 = load float, ptr %arrayidx7.i11.i, align 4
  %sub8.i12.i = fsub float %10, %11
  %arrayidx11.i13.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 64
  %12 = load float, ptr %arrayidx11.i13.i, align 8
  %arrayidx13.i14.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 48
  %13 = load float, ptr %arrayidx13.i14.i, align 8
  %sub14.i15.i = fsub float %12, %13
  %mul8.i.i = fmul float %mul4.i.i.i.i, %sub8.i12.i
  %14 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %sub.i9.i, float %mul8.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %sub14.i15.i, float %14)
  %m_lambda_max.i = getelementptr inbounds nuw i8, ptr %rayCB, i64 36
  store float %15, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load ptr, ptr %m_broadphasePairCache, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, i8 0, i64 16, i1 false)
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(40) %rayCB, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %castShape, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %convexFromWorld, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedCcdPenetration) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %retval.i = alloca %class.btQuaternion, align 8
  %axis.i = alloca %class.btVector3, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexFromWorld, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %convexFromWorld, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %convexFromWorld, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %convexFromWorld, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %convexFromTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToWorld, i64 16, i1 false)
  %arrayidx5.i.i5 = getelementptr inbounds nuw i8, ptr %convexToWorld, i64 16
  %arrayidx7.i.i6 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i5, i64 16, i1 false)
  %arrayidx9.i.i7 = getelementptr inbounds nuw i8, ptr %convexToWorld, i64 32
  %arrayidx11.i.i8 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i7, i64 16, i1 false)
  %m_origin.i9 = getelementptr inbounds nuw i8, ptr %convexToWorld, i64 48
  %m_origin3.i10 = getelementptr inbounds nuw i8, ptr %convexToTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i10, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  invoke void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont4
  %0 = load float, ptr %axis.i, align 4
  %1 = load float, ptr %angle.i, align 4
  %mul.i.i = fmul float %0, %1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 4
  %2 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %1, %2
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %3 = load float, ptr %arrayidx7.i4.i, align 4
  %mul8.i.i = fmul float %1, %3
  %retval.sroa.0.0.vec.insert.i.i16.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i17.i, ptr %angVel, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %R, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp17.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp17.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp17.sroa.0.4.vec.extract, %ref.tmp17.sroa.0.4.vec.extract
  %4 = call float @llvm.fmuladd.f32(float %ref.tmp17.sroa.0.0.vec.extract, float %ref.tmp17.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp17.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %5 = call float @llvm.fmuladd.f32(float %ref.tmp17.sroa.3.8.vec.extract, float %ref.tmp17.sroa.3.8.vec.extract, float %4)
  %ref.tmp17.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %6 = call noundef float @llvm.fmuladd.f32(float %ref.tmp17.sroa.3.12.vec.extract, float %ref.tmp17.sroa.3.12.vec.extract, float %5)
  %div.i.i = fdiv float 2.000000e+00, %6
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
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %R, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %R, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  invoke void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %zeroLinVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btSingleSweepCallback, i64 16), ptr %convexCB, align 8
  %m_convexFromTrans.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_convexFromTrans.i, ptr noundef nonnull align 4 dereferenceable(64) %convexFromWorld, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i.i23 = getelementptr inbounds nuw i8, ptr %convexCB, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i23, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_convexToTrans.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_convexToTrans.i, ptr noundef nonnull align 4 dereferenceable(64) %convexToWorld, i64 16, i1 false)
  %arrayidx8.i.i2.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i2.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i5, i64 16, i1 false)
  %arrayidx12.i.i4.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i4.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i7, i64 16, i1 false)
  %m_origin.i5.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i5.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i9, i64 16, i1 false)
  %m_world.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 184
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 192
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_allowedCcdPenetration.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 200
  store float %allowedCcdPenetration, ptr %m_allowedCcdPenetration.i, align 8
  %m_castShape.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 208
  store ptr %castShape, ptr %m_castShape.i, align 8
  %7 = load float, ptr %m_origin.i5.i, align 8
  %8 = load float, ptr %m_origin.i.i23, align 8
  %sub.i.i24 = fsub float %7, %8
  %arrayidx5.i.i25 = getelementptr inbounds nuw i8, ptr %convexCB, i64 156
  %9 = load float, ptr %arrayidx5.i.i25, align 4
  %arrayidx7.i.i26 = getelementptr inbounds nuw i8, ptr %convexCB, i64 92
  %10 = load float, ptr %arrayidx7.i.i26, align 4
  %sub8.i.i27 = fsub float %9, %10
  %arrayidx11.i.i28 = getelementptr inbounds nuw i8, ptr %convexCB, i64 160
  %11 = load float, ptr %arrayidx11.i.i28, align 8
  %arrayidx13.i.i29 = getelementptr inbounds nuw i8, ptr %convexCB, i64 96
  %12 = load float, ptr %arrayidx13.i.i29, align 8
  %sub14.i.i30 = fsub float %11, %12
  %mul8.i.i.i.i = fmul float %sub8.i.i27, %sub8.i.i27
  %13 = call float @llvm.fmuladd.f32(float %sub.i.i24, float %sub.i.i24, float %mul8.i.i.i.i)
  %14 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i30, float %sub14.i.i30, float %13)
  %cmp.i.i = fcmp olt float %14, 0x3D10000000000000
  br i1 %cmp.i.i, label %invoke.cont23, label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %invoke.cont22
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %sub.i.i24, %div.i.i.i.i
  %nrm.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i.i, i64 0
  %mul4.i.i.i.i.i = fmul float %sub8.i.i27, %div.i.i.i.i
  %nrm.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i.i, float %mul4.i.i.i.i.i, i64 1
  %mul7.i.i.i.i.i = fmul float %sub14.i.i30, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i.i, i64 0
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont14.i, %invoke.cont22
  %rayDir.sroa.0.0.i = phi <2 x float> [ %nrm.sroa.0.4.vec.insert.i.i, %invoke.cont14.i ], [ zeroinitializer, %invoke.cont22 ]
  %rayDir.sroa.9.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %invoke.cont14.i ], [ zeroinitializer, %invoke.cont22 ]
  %rayDir.sroa.0.0.vec.extract.i = extractelement <2 x float> %rayDir.sroa.0.0.i, i64 0
  %cmp.i = fcmp oeq float %rayDir.sroa.0.0.vec.extract.i, 0.000000e+00
  %div.i = fdiv float 1.000000e+00, %rayDir.sroa.0.0.vec.extract.i
  %cond.i = select i1 %cmp.i, float 0x43ABC16D60000000, float %div.i
  %m_rayDirectionInverse.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 8
  store float %cond.i, ptr %m_rayDirectionInverse.i, align 8
  %rayDir.sroa.0.4.vec.extract.i = extractelement <2 x float> %rayDir.sroa.0.0.i, i64 1
  %cmp31.i = fcmp oeq float %rayDir.sroa.0.4.vec.extract.i, 0.000000e+00
  %div37.i = fdiv float 1.000000e+00, %rayDir.sroa.0.4.vec.extract.i
  %cond39.i = select i1 %cmp31.i, float 0x43ABC16D60000000, float %div37.i
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 12
  store float %cond39.i, ptr %arrayidx43.i, align 4
  %rayDir.sroa.9.8.vec.extract.i = extractelement <2 x float> %rayDir.sroa.9.0.i, i64 0
  %cmp47.i = fcmp oeq float %rayDir.sroa.9.8.vec.extract.i, 0.000000e+00
  %div53.i = fdiv float 1.000000e+00, %rayDir.sroa.9.8.vec.extract.i
  %cond55.i = select i1 %cmp47.i, float 0x43ABC16D60000000, float %div53.i
  %arrayidx59.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 16
  store float %cond55.i, ptr %arrayidx59.i, align 8
  %cmp64.i = fcmp olt float %cond.i, 0.000000e+00
  %conv65.i = zext i1 %cmp64.i to i32
  %m_signs.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 24
  store i32 %conv65.i, ptr %m_signs.i, align 8
  %cmp72.i = fcmp olt float %cond39.i, 0.000000e+00
  %conv73.i = zext i1 %cmp72.i to i32
  %arrayidx75.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 28
  store i32 %conv73.i, ptr %arrayidx75.i, align 4
  %cmp81.i = fcmp olt float %cond55.i, 0.000000e+00
  %conv82.i = zext i1 %cmp81.i to i32
  %arrayidx84.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 32
  store i32 %conv82.i, ptr %arrayidx84.i, align 8
  %mul8.i.i31 = fmul float %sub8.i.i27, %rayDir.sroa.0.4.vec.extract.i
  %15 = call float @llvm.fmuladd.f32(float %rayDir.sroa.0.0.vec.extract.i, float %sub.i.i24, float %mul8.i.i31)
  %16 = call noundef float @llvm.fmuladd.f32(float %rayDir.sroa.9.8.vec.extract.i, float %sub14.i.i30, float %15)
  %m_lambda_max.i = getelementptr inbounds nuw i8, ptr %convexCB, i64 36
  store float %16, ptr %m_lambda_max.i, align 4
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i10, ptr noundef nonnull align 8 dereferenceable(40) %convexCB, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont23
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  ret void

lpad:                                             ; preds = %invoke.cont16, %invoke.cont4, %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad24 ], [ %19, %lpad ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11contactTestEP17btCollisionObjectRNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %colObj, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %contactCB = alloca %struct.btSingleContactCallback, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %colObj, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObj, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btSingleContactCallback, i64 16), ptr %contactCB, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %contactCB, i64 8
  store ptr %colObj, ptr %m_collisionObject.i, align 8
  %m_world.i = getelementptr inbounds nuw i8, ptr %contactCB, i64 16
  store ptr %this, ptr %m_world.i, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %contactCB, i64 24
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_broadphasePairCache = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %m_broadphasePairCache, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 56
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
define dso_local void @_ZN16btCollisionWorld15contactPairTestEP17btCollisionObjectS1_RNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %colObjA, ptr noundef %colObjB, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %obA = alloca %struct.btCollisionObjectWrapper, align 8
  %obB = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %struct.btBridgedManifoldResult, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %colObjA, i64 200
  %0 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %colObjA, i64 8
  store ptr null, ptr %obA, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %obA, i64 8
  store ptr %0, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %obA, i64 16
  store ptr %colObjA, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i9 = getelementptr inbounds nuw i8, ptr %obA, i64 24
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i9, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %obA, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %obA, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %obA, i64 44
  store i32 -1, ptr %m_index.i, align 4
  %m_collisionShape.i10 = getelementptr inbounds nuw i8, ptr %colObjB, i64 200
  %1 = load ptr, ptr %m_collisionShape.i10, align 8
  %m_worldTransform.i11 = getelementptr inbounds nuw i8, ptr %colObjB, i64 8
  store ptr null, ptr %obB, align 8
  %m_shape.i12 = getelementptr inbounds nuw i8, ptr %obB, i64 8
  store ptr %1, ptr %m_shape.i12, align 8
  %m_collisionObject.i13 = getelementptr inbounds nuw i8, ptr %obB, i64 16
  store ptr %colObjB, ptr %m_collisionObject.i13, align 8
  %m_worldTransform.i14 = getelementptr inbounds nuw i8, ptr %obB, i64 24
  store ptr %m_worldTransform.i11, ptr %m_worldTransform.i14, align 8
  %m_preTransform.i15 = getelementptr inbounds nuw i8, ptr %obB, i64 32
  store ptr null, ptr %m_preTransform.i15, align 8
  %m_partId.i16 = getelementptr inbounds nuw i8, ptr %obB, i64 40
  store i32 -1, ptr %m_partId.i16, align 8
  %m_index.i17 = getelementptr inbounds nuw i8, ptr %obB, i64 44
  store i32 -1, ptr %m_index.i17, align 4
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call6 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %obA, ptr noundef nonnull %obB, ptr noundef null, i32 noundef 2)
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %contactPointResult, ptr noundef nonnull %obA, ptr noundef nonnull %obB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btBridgedManifoldResult, i64 16), ptr %contactPointResult, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %contactPointResult, i64 56
  store ptr %resultCallback, ptr %m_resultCallback.i, align 8
  %m_closestDistanceThreshold = getelementptr inbounds nuw i8, ptr %resultCallback, i64 16
  %4 = load float, ptr %m_closestDistanceThreshold, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds nuw i8, ptr %contactPointResult, i64 48
  store float %4, ptr %m_closestPointDistanceThreshold, align 8
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable8 = load ptr, ptr %call6, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull %obA, ptr noundef nonnull %obB, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %contactPointResult)
  %vtable11 = load ptr, ptr %call6, align 8
  %6 = load ptr, ptr %vtable11, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call6) #20
  %7 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %7, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 120
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
define dso_local void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef %shape, ptr noundef nonnull align 4 dereferenceable(16) %color) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btTransform, align 4
  %halfExtents = alloca %class.btVector3, align 8
  %ref.tmp27 = alloca %class.btVector3, align 8
  %ref.tmp53 = alloca %class.btTransform, align 4
  %ref.tmp88 = alloca %class.btVector3, align 8
  %ref.tmp145 = alloca %class.btVector3, align 8
  %ref.tmp150 = alloca %class.btVector3, align 8
  %normalColor = alloca %class.btVector3, align 4
  %ref.tmp188 = alloca %class.btVector3, align 8
  %ref.tmp191 = alloca %class.btVector3, align 8
  %a = alloca %class.btVector3, align 4
  %b = alloca %class.btVector3, align 4
  %wa = alloca %class.btVector3, align 8
  %wb = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %drawCallback = alloca %class.DebugDrawcallback, align 8
  %aabbMax243 = alloca %class.btVector3, align 4
  %aabbMin247 = alloca %class.btVector3, align 4
  %drawCallback251 = alloca %class.DebugDrawcallback, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 112
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %and = and i32 %call7, 32768
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable12 = load ptr, ptr %call11, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 128
  %4 = load ptr, ptr %vfn13, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, float noundef 0x3FB99999A0000000)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
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
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 36
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp17431 = icmp sgt i32 %6, 0
  br i1 %cmp17431, label %for.body.lr.ph, label %if.end262

for.body.lr.ph:                                   ; preds = %if.then15
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 4
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 20
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 24
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 36
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 40
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 56
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv454 = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next455, %for.body ]
  %indvars.iv.next455 = add nsw i64 %indvars.iv454, -1
  %8 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv.next455
  %childTrans.sroa.0.0.copyload = load float, ptr %arrayidx.i.i, align 4
  %childTrans.sroa.2.0.arrayidx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %childTrans.sroa.2.0.copyload = load float, ptr %childTrans.sroa.2.0.arrayidx.i.i.sroa_idx, align 4
  %childTrans.sroa.3.0.arrayidx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %childTrans.sroa.3.0.copyload = load float, ptr %childTrans.sroa.3.0.arrayidx.i.i.sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %childTrans.sroa.4424.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %childTrans.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %childTrans.sroa.6.16.copyload = load float, ptr %childTrans.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %childTrans.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %childTrans.sroa.7.16.copyload = load float, ptr %childTrans.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %childTrans.sroa.8425.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %childTrans.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %childTrans.sroa.10.32.copyload = load float, ptr %childTrans.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %childTrans.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %childTrans.sroa.11.32.copyload = load float, ptr %childTrans.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %childTrans.sroa.12426.48.copyload = load float, ptr %m_origin3.i, align 4
  %childTrans.sroa.14.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 52
  %childTrans.sroa.14.48.copyload = load float, ptr %childTrans.sroa.14.48.m_origin3.i.sroa_idx, align 4
  %childTrans.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %childTrans.sroa.15.48.copyload = load float, ptr %childTrans.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %m_childShape.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv.next455, i32 1
  %9 = load ptr, ptr %m_childShape.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = load float, ptr %worldTransform, align 4, !noalias !91
  %11 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !91
  %mul7.i.i.i = fmul float %childTrans.sroa.4424.16.copyload, %11
  %12 = call float @llvm.fmuladd.f32(float %childTrans.sroa.0.0.copyload, float %10, float %mul7.i.i.i)
  %13 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !91
  %14 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.8425.32.copyload, float %13, float %12)
  %mul7.i19.i.i = fmul float %childTrans.sroa.6.16.copyload, %11
  %15 = call float @llvm.fmuladd.f32(float %childTrans.sroa.2.0.copyload, float %10, float %mul7.i19.i.i)
  %16 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.10.32.copyload, float %13, float %15)
  %mul7.i23.i.i = fmul float %childTrans.sroa.7.16.copyload, %11
  %17 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %10, float %mul7.i23.i.i)
  %18 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %13, float %17)
  %19 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !91
  %20 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !91
  %mul7.i28.i.i = fmul float %childTrans.sroa.4424.16.copyload, %20
  %21 = call float @llvm.fmuladd.f32(float %childTrans.sroa.0.0.copyload, float %19, float %mul7.i28.i.i)
  %22 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !91
  %23 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.8425.32.copyload, float %22, float %21)
  %mul7.i35.i.i = fmul float %childTrans.sroa.6.16.copyload, %20
  %24 = call float @llvm.fmuladd.f32(float %childTrans.sroa.2.0.copyload, float %19, float %mul7.i35.i.i)
  %25 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.10.32.copyload, float %22, float %24)
  %mul7.i42.i.i = fmul float %childTrans.sroa.7.16.copyload, %20
  %26 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %19, float %mul7.i42.i.i)
  %27 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %22, float %26)
  %28 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !91
  %29 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !91
  %mul7.i48.i.i = fmul float %childTrans.sroa.4424.16.copyload, %29
  %30 = call float @llvm.fmuladd.f32(float %childTrans.sroa.0.0.copyload, float %28, float %mul7.i48.i.i)
  %31 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !91
  %32 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.8425.32.copyload, float %31, float %30)
  %mul7.i55.i.i = fmul float %childTrans.sroa.6.16.copyload, %29
  %33 = call float @llvm.fmuladd.f32(float %childTrans.sroa.2.0.copyload, float %28, float %mul7.i55.i.i)
  %34 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.10.32.copyload, float %31, float %33)
  %mul7.i62.i.i = fmul float %childTrans.sroa.7.16.copyload, %29
  %35 = call float @llvm.fmuladd.f32(float %childTrans.sroa.3.0.copyload, float %28, float %mul7.i62.i.i)
  %36 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.11.32.copyload, float %31, float %35)
  %mul8.i.i.i.i = fmul float %childTrans.sroa.14.48.copyload, %11
  %37 = call float @llvm.fmuladd.f32(float %childTrans.sroa.12426.48.copyload, float %10, float %mul8.i.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.15.48.copyload, float %13, float %37)
  %mul8.i3.i.i.i = fmul float %childTrans.sroa.14.48.copyload, %20
  %39 = call float @llvm.fmuladd.f32(float %childTrans.sroa.12426.48.copyload, float %19, float %mul8.i3.i.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.15.48.copyload, float %22, float %39)
  %mul8.i8.i.i.i = fmul float %childTrans.sroa.14.48.copyload, %29
  %41 = call float @llvm.fmuladd.f32(float %childTrans.sroa.12426.48.copyload, float %28, float %mul8.i8.i.i.i)
  %42 = call noundef float @llvm.fmuladd.f32(float %childTrans.sroa.15.48.copyload, float %31, float %41)
  %43 = load float, ptr %m_origin.i.i, align 4, !noalias !88
  %add.i.i.i = fadd float %38, %43
  %44 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !88
  %add8.i.i.i = fadd float %40, %44
  %45 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !88
  %add14.i.i.i = fadd float %42, %45
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %14, ptr %ref.tmp, align 4, !alias.scope !88
  store float %16, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !88
  store float %18, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !88
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !88
  store float %23, ptr %arrayidx8.i.i.i, align 4, !alias.scope !88
  store float %25, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !88
  store float %27, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !88
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !88
  store float %32, ptr %arrayidx12.i.i.i, align 4, !alias.scope !88
  store float %34, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !88
  store float %36, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !88
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !88
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !88
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !88
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 56
  %46 = load ptr, ptr %vfn21, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %cmp17 = icmp samesign ugt i64 %indvars.iv454, 1
  br i1 %cmp17, label %for.body, label %if.end262, !llvm.loop !94

sw.bb:                                            ; preds = %if.end
  %m_implicitShapeDimensions.i.i = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %shape, i64 56
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 4
  %vtable.i = load ptr, ptr %shape, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %47 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %47(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %vtable4.i = load ptr, ptr %shape, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 96
  %48 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %48(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %vtable8.i = load ptr, ptr %shape, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 96
  %49 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i.i, i64 1
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %retval.sroa.6.8.vec.insert.i = insertelement <2 x float> %retval.sroa.6.0.copyload.i, float %add13.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %halfExtents, align 8
  %50 = getelementptr inbounds nuw i8, ptr %halfExtents, i64 8
  store <2 x float> %retval.sroa.6.8.vec.insert.i, ptr %50, align 8
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 40
  %51 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %fneg.i = fneg float %add.i.i
  %fneg4.i = fneg float %add8.i.i
  %fneg8.i = fneg float %add13.i.i
  %retval.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i96, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i97, ptr %ref.tmp27, align 8
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %52, align 8
  %vtable30 = load ptr, ptr %call26, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 160
  %53 = load ptr, ptr %vfn31, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb32:                                          ; preds = %if.end
  %vtable33 = load ptr, ptr %shape, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 96
  %54 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef float %54(ptr noundef nonnull align 8 dereferenceable(72) %shape)
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 40
  %55 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable39 = load ptr, ptr %call38, align 8
  %vfn40 = getelementptr inbounds nuw i8, ptr %vtable39, i64 48
  %56 = load ptr, ptr %vfn40, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %call35, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb41:                                          ; preds = %if.end
  %m_size.i.i100 = getelementptr inbounds nuw i8, ptr %shape, i64 116
  %57 = load i32, ptr %m_size.i.i100, align 4
  %cmp46429 = icmp sgt i32 %57, 0
  br i1 %cmp46429, label %for.body47.lr.ph, label %if.end262

for.body47.lr.ph:                                 ; preds = %sw.bb41
  %m_data.i.i101 = getelementptr inbounds nuw i8, ptr %shape, i64 128
  %m_data.i.i105 = getelementptr inbounds nuw i8, ptr %shape, i64 160
  %arrayidx.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 4
  %arrayidx.i3.i.i.i112 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 8
  %arrayidx.i.i.i121 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx.i.i27.i.i122 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 20
  %arrayidx.i3.i30.i.i124 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 24
  %arrayidx.i45.i.i127 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx.i.i47.i.i128 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 36
  %arrayidx.i3.i50.i.i130 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 40
  %m_origin.i.i139 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  %arrayidx7.i.i.i141 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 52
  %arrayidx13.i.i.i143 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 56
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 12
  %arrayidx8.i.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 20
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 24
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 28
  %arrayidx12.i.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 32
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 36
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 40
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 44
  %m_origin.i4.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 48
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 56
  %58 = zext nneg i32 %57 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.body47
  %indvars.iv = phi i64 [ %58, %for.body47.lr.ph ], [ %indvars.iv.next, %for.body47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = load ptr, ptr %m_data.i.i101, align 8
  %arrayidx.i.i103 = getelementptr inbounds nuw %class.btVector3, ptr %59, i64 %indvars.iv.next
  %childTransform.sroa.15.48.copyload = load float, ptr %arrayidx.i.i103, align 4
  %childTransform.sroa.17.48.arrayidx.i.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i103, i64 4
  %childTransform.sroa.17.48.copyload = load float, ptr %childTransform.sroa.17.48.arrayidx.i.i103.sroa_idx, align 4
  %childTransform.sroa.18.48.arrayidx.i.i103.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i103, i64 8
  %childTransform.sroa.18.48.copyload = load float, ptr %childTransform.sroa.18.48.arrayidx.i.i103.sroa_idx, align 4
  %vtable49 = load ptr, ptr %this, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 40
  %60 = load ptr, ptr %vfn50, align 8
  %call51 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %61 = load ptr, ptr %m_data.i.i105, align 8
  %arrayidx.i.i107 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.next
  %62 = load float, ptr %arrayidx.i.i107, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %63 = load float, ptr %worldTransform, align 4, !noalias !98
  %64 = load float, ptr %arrayidx.i.i.i.i109, align 4, !noalias !98
  %mul7.i.i.i110 = fmul float %64, 0.000000e+00
  %65 = fadd float %63, %mul7.i.i.i110
  %66 = load float, ptr %arrayidx.i3.i.i.i112, align 4, !noalias !98
  %67 = call noundef float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %65)
  %68 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %64)
  %69 = call noundef float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %68)
  %70 = call float @llvm.fmuladd.f32(float %63, float 0.000000e+00, float %mul7.i.i.i110)
  %71 = fadd float %66, %70
  %72 = load float, ptr %arrayidx.i.i.i121, align 4, !noalias !98
  %73 = load float, ptr %arrayidx.i.i27.i.i122, align 4, !noalias !98
  %mul7.i28.i.i123 = fmul float %73, 0.000000e+00
  %74 = fadd float %72, %mul7.i28.i.i123
  %75 = load float, ptr %arrayidx.i3.i30.i.i124, align 4, !noalias !98
  %76 = call noundef float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %74)
  %77 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %73)
  %78 = call noundef float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %77)
  %79 = call float @llvm.fmuladd.f32(float %72, float 0.000000e+00, float %mul7.i28.i.i123)
  %80 = fadd float %75, %79
  %81 = load float, ptr %arrayidx.i45.i.i127, align 4, !noalias !98
  %82 = load float, ptr %arrayidx.i.i47.i.i128, align 4, !noalias !98
  %mul7.i48.i.i129 = fmul float %82, 0.000000e+00
  %83 = fadd float %81, %mul7.i48.i.i129
  %84 = load float, ptr %arrayidx.i3.i50.i.i130, align 4, !noalias !98
  %85 = call noundef float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %83)
  %86 = call float @llvm.fmuladd.f32(float %81, float 0.000000e+00, float %82)
  %87 = call noundef float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %86)
  %88 = call float @llvm.fmuladd.f32(float %81, float 0.000000e+00, float %mul7.i48.i.i129)
  %89 = fadd float %84, %88
  %mul8.i.i.i.i135 = fmul float %childTransform.sroa.17.48.copyload, %64
  %90 = call float @llvm.fmuladd.f32(float %childTransform.sroa.15.48.copyload, float %63, float %mul8.i.i.i.i135)
  %91 = call noundef float @llvm.fmuladd.f32(float %childTransform.sroa.18.48.copyload, float %66, float %90)
  %mul8.i3.i.i.i137 = fmul float %childTransform.sroa.17.48.copyload, %73
  %92 = call float @llvm.fmuladd.f32(float %childTransform.sroa.15.48.copyload, float %72, float %mul8.i3.i.i.i137)
  %93 = call noundef float @llvm.fmuladd.f32(float %childTransform.sroa.18.48.copyload, float %75, float %92)
  %mul8.i8.i.i.i138 = fmul float %childTransform.sroa.17.48.copyload, %82
  %94 = call float @llvm.fmuladd.f32(float %childTransform.sroa.15.48.copyload, float %81, float %mul8.i8.i.i.i138)
  %95 = call noundef float @llvm.fmuladd.f32(float %childTransform.sroa.18.48.copyload, float %84, float %94)
  %96 = load float, ptr %m_origin.i.i139, align 4, !noalias !95
  %add.i.i.i140 = fadd float %91, %96
  %97 = load float, ptr %arrayidx7.i.i.i141, align 4, !noalias !95
  %add8.i.i.i142 = fadd float %93, %97
  %98 = load float, ptr %arrayidx13.i.i.i143, align 4, !noalias !95
  %add14.i.i.i144 = fadd float %95, %98
  %retval.sroa.0.0.vec.insert.i2.i.i145 = insertelement <2 x float> poison, float %add.i.i.i140, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i145, float %add8.i.i.i142, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i144, i64 0
  store float %67, ptr %ref.tmp53, align 4, !alias.scope !95
  store float %69, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i148, align 4, !alias.scope !95
  store float %71, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i149, align 4, !alias.scope !95
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i150, align 4, !alias.scope !95
  store float %76, ptr %arrayidx8.i.i.i151, align 4, !alias.scope !95
  store float %78, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i152, align 4, !alias.scope !95
  store float %80, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i153, align 4, !alias.scope !95
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i154, align 4, !alias.scope !95
  store float %85, ptr %arrayidx12.i.i.i155, align 4, !alias.scope !95
  store float %87, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i156, align 4, !alias.scope !95
  store float %89, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i157, align 4, !alias.scope !95
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i158, align 4, !alias.scope !95
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i146, ptr %m_origin.i4.i159, align 4, !alias.scope !95
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i147, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i160, align 4, !alias.scope !95
  %vtable54 = load ptr, ptr %call51, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 48
  %99 = load ptr, ptr %vfn55, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %call51, float noundef %62, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %cmp46 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp46, label %for.body47, label %if.end262, !llvm.loop !101

sw.bb59:                                          ; preds = %if.end
  %m_upAxis.i = getelementptr inbounds nuw i8, ptr %shape, i64 72
  %100 = load i32, ptr %m_upAxis.i, align 8
  %add.i = add nsw i32 %100, 2
  %rem.i = srem i32 %add.i, 3
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i
  %101 = load float, ptr %arrayidx.i, align 4
  %idxprom.i163 = sext i32 %100 to i64
  %arrayidx.i164 = getelementptr inbounds float, ptr %m_implicitShapeDimensions.i, i64 %idxprom.i163
  %102 = load float, ptr %arrayidx.i164, align 4
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 40
  %103 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable67 = load ptr, ptr %call66, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 168
  %104 = load ptr, ptr %vfn68, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %call66, float noundef %101, float noundef %102, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb69:                                          ; preds = %if.end
  %m_radius.i = getelementptr inbounds nuw i8, ptr %shape, i64 76
  %105 = load float, ptr %m_radius.i, align 4
  %m_height.i = getelementptr inbounds nuw i8, ptr %shape, i64 80
  %106 = load float, ptr %m_height.i, align 8
  %arrayidx.i166 = getelementptr inbounds nuw i8, ptr %shape, i64 88
  %107 = load i32, ptr %arrayidx.i166, align 4
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 40
  %108 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable78 = load ptr, ptr %call77, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 184
  %109 = load ptr, ptr %vfn79, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %call77, float noundef %105, float noundef %106, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb80:                                          ; preds = %if.end
  %m_upAxis.i167 = getelementptr inbounds nuw i8, ptr %shape, i64 72
  %110 = load i32, ptr %m_upAxis.i167, align 8
  %vtable84 = load ptr, ptr %shape, align 8
  %vfn85 = getelementptr inbounds nuw i8, ptr %vtable84, i64 184
  %111 = load ptr, ptr %vfn85, align 8
  %call86 = tail call noundef float %111(ptr noundef nonnull align 8 dereferenceable(76) %shape)
  %m_implicitShapeDimensions.i.i168 = getelementptr inbounds nuw i8, ptr %shape, i64 48
  %retval.sroa.0.0.copyload.i169 = load <2 x float>, ptr %m_implicitShapeDimensions.i.i168, align 4
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %shape, i64 56
  %retval.sroa.6.0.copyload.i171 = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i170, align 4
  %vtable.i172 = load ptr, ptr %shape, align 8
  %vfn.i173 = getelementptr inbounds nuw i8, ptr %vtable.i172, i64 96
  %112 = load ptr, ptr %vfn.i173, align 8
  %call2.i174 = tail call noundef float %112(ptr noundef nonnull align 8 dereferenceable(76) %shape)
  %vtable4.i175 = load ptr, ptr %shape, align 8
  %vfn5.i176 = getelementptr inbounds nuw i8, ptr %vtable4.i175, i64 96
  %113 = load ptr, ptr %vfn5.i176, align 8
  %call6.i177 = tail call noundef float %113(ptr noundef nonnull align 8 dereferenceable(76) %shape)
  %vtable8.i178 = load ptr, ptr %shape, align 8
  %vfn9.i179 = getelementptr inbounds nuw i8, ptr %vtable8.i178, i64 96
  %114 = load ptr, ptr %vfn9.i179, align 8
  %call10.i180 = tail call noundef float %114(ptr noundef nonnull align 8 dereferenceable(76) %shape)
  %retval.sroa.0.0.vec.extract.i181 = extractelement <2 x float> %retval.sroa.0.0.copyload.i169, i64 0
  %add.i.i182 = fadd float %retval.sroa.0.0.vec.extract.i181, %call2.i174
  %retval.sroa.0.0.vec.insert.i183 = insertelement <2 x float> poison, float %add.i.i182, i64 0
  %retval.sroa.0.4.vec.extract.i184 = extractelement <2 x float> %retval.sroa.0.0.copyload.i169, i64 1
  %add8.i.i185 = fadd float %retval.sroa.0.4.vec.extract.i184, %call6.i177
  %retval.sroa.0.4.vec.insert.i186 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i183, float %add8.i.i185, i64 1
  %retval.sroa.6.8.vec.extract.i187 = extractelement <2 x float> %retval.sroa.6.0.copyload.i171, i64 0
  %add13.i.i188 = fadd float %retval.sroa.6.8.vec.extract.i187, %call10.i180
  %retval.sroa.6.8.vec.insert.i189 = insertelement <2 x float> %retval.sroa.6.0.copyload.i171, float %add13.i.i188, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i186, ptr %ref.tmp88, align 8
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store <2 x float> %retval.sroa.6.8.vec.insert.i189, ptr %115, align 8
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds float, ptr %ref.tmp88, i64 %idxprom
  %116 = load float, ptr %arrayidx, align 4
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 40
  %117 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable95 = load ptr, ptr %call94, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 176
  %118 = load ptr, ptr %vfn96, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %call94, float noundef %call86, float noundef %116, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.bb97:                                          ; preds = %if.end
  %m_planeConstant.i = getelementptr inbounds nuw i8, ptr %shape, i64 84
  %119 = load float, ptr %m_planeConstant.i, align 4
  %m_planeNormal.i = getelementptr inbounds nuw i8, ptr %shape, i64 68
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 40
  %120 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable103 = load ptr, ptr %call102, align 8
  %vfn104 = getelementptr inbounds nuw i8, ptr %vtable103, i64 192
  %121 = load ptr, ptr %vfn104, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal.i, float noundef %119, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end262

sw.default:                                       ; preds = %if.end
  %cmp.i.i = icmp slt i32 %5, 7
  br i1 %cmp.i.i, label %if.then106, label %if.end225

if.then106:                                       ; preds = %sw.default
  %m_polyhedron.i = getelementptr inbounds nuw i8, ptr %shape, i64 72
  %122 = load ptr, ptr %m_polyhedron.i, align 8
  %tobool109.not = icmp eq ptr %122, null
  br i1 %tobool109.not, label %for.cond204.preheader, label %for.cond112.preheader

for.cond112.preheader:                            ; preds = %if.then106
  %m_size.i = getelementptr inbounds nuw i8, ptr %122, i64 44
  %123 = load i32, ptr %m_size.i, align 4
  %cmp114444 = icmp sgt i32 %123, 0
  br i1 %cmp114444, label %for.body115.lr.ph, label %if.end225

for.body115.lr.ph:                                ; preds = %for.cond112.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %122, i64 56
  %m_data.i214 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %arrayidx.i.i.i223 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 40
  %m_origin.i.i228 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  %arrayidx7.i.i.i230 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 52
  %arrayidx13.i.i.i232 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp145, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  %arrayidx3.i265 = getelementptr inbounds nuw i8, ptr %normalColor, i64 4
  %arrayidx5.i266 = getelementptr inbounds nuw i8, ptr %normalColor, i64 8
  %arrayidx7.i267 = getelementptr inbounds nuw i8, ptr %normalColor, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp191, i64 8
  br label %for.body115

for.cond204.preheader:                            ; preds = %if.then106
  %vtable205446 = load ptr, ptr %shape, align 8
  %vfn206447 = getelementptr inbounds nuw i8, ptr %vtable205446, i64 208
  %128 = load ptr, ptr %vfn206447, align 8
  %call207448 = tail call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %cmp208449 = icmp sgt i32 %call207448, 0
  br i1 %cmp208449, label %for.body209.lr.ph, label %if.end225

for.body209.lr.ph:                                ; preds = %for.cond204.preheader
  %arrayidx.i.i.i337 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx.i1.i.i338 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx5.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %a, i64 4
  %arrayidx7.i.i.i.i340 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 4
  %arrayidx10.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %arrayidx12.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 8
  %arrayidx7.i2.i.i.i344 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 20
  %arrayidx12.i5.i.i.i346 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 24
  %arrayidx7.i7.i.i.i347 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 36
  %arrayidx12.i10.i.i.i349 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 40
  %m_origin.i.i350 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  %arrayidx7.i.i.i352 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 52
  %arrayidx13.i.i.i354 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %wa, i64 8
  %arrayidx5.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %b, i64 4
  %arrayidx10.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %wb, i64 8
  br label %for.body209

for.body115:                                      ; preds = %for.body115.lr.ph, %for.inc200
  %indvars.iv460 = phi i64 [ 0, %for.body115.lr.ph ], [ %indvars.iv.next461, %for.inc200 ]
  %131 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i196 = getelementptr inbounds nuw %struct.btFace, ptr %131, i64 %indvars.iv460
  %m_size.i197 = getelementptr inbounds nuw i8, ptr %arrayidx.i196, i64 4
  %132 = load i32, ptr %m_size.i197, align 4
  %cmp134435 = icmp sgt i32 %132, 0
  br i1 %cmp134435, label %for.body135.preheader, label %if.end159

for.body135.preheader:                            ; preds = %for.body115
  %m_data.i201 = getelementptr inbounds nuw i8, ptr %arrayidx.i196, i64 16
  %133 = load ptr, ptr %m_data.i201, align 8
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr i32, ptr %133, i64 %134
  %arrayidx.i203 = getelementptr i8, ptr %135, i64 -4
  %136 = load i32, ptr %arrayidx.i203, align 4
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %for.body135
  %indvars.iv457 = phi i64 [ 0, %for.body135.preheader ], [ %indvars.iv.next458, %for.body135 ]
  %137 = phi ptr [ %131, %for.body135.preheader ], [ %177, %for.body135 ]
  %lastV.0439 = phi i32 [ %136, %for.body135.preheader ], [ %139, %for.body135 ]
  %centroid.sroa.14.1438 = phi float [ 0.000000e+00, %for.body135.preheader ], [ %add13.i, %for.body135 ]
  %centroid.sroa.7.1437 = phi float [ 0.000000e+00, %for.body135.preheader ], [ %add8.i, %for.body135 ]
  %centroid.sroa.0.1436 = phi float [ 0.000000e+00, %for.body135.preheader ], [ %add.i217, %for.body135 ]
  %m_data.i211 = getelementptr inbounds nuw %struct.btFace, ptr %137, i64 %indvars.iv460, i32 0, i32 5
  %138 = load ptr, ptr %m_data.i211, align 8
  %arrayidx.i213 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv457
  %139 = load i32, ptr %arrayidx.i213, align 4
  %140 = load ptr, ptr %m_data.i214, align 8
  %idxprom.i215 = sext i32 %139 to i64
  %arrayidx.i216 = getelementptr inbounds %class.btVector3, ptr %140, i64 %idxprom.i215
  %141 = load float, ptr %arrayidx.i216, align 4
  %add.i217 = fadd float %centroid.sroa.0.1436, %141
  %arrayidx5.i218 = getelementptr inbounds nuw i8, ptr %arrayidx.i216, i64 4
  %142 = load float, ptr %arrayidx5.i218, align 4
  %add8.i = fadd float %centroid.sroa.7.1437, %142
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i216, i64 8
  %143 = load float, ptr %arrayidx10.i, align 4
  %add13.i = fadd float %centroid.sroa.14.1438, %143
  %vtable142 = load ptr, ptr %this, align 8
  %vfn143 = getelementptr inbounds nuw i8, ptr %vtable142, i64 40
  %144 = load ptr, ptr %vfn143, align 8
  %call144 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %145 = load ptr, ptr %m_data.i214, align 8
  %idxprom.i221 = sext i32 %lastV.0439 to i64
  %arrayidx.i222 = getelementptr inbounds %class.btVector3, ptr %145, i64 %idxprom.i221
  %146 = load float, ptr %arrayidx.i222, align 4
  %147 = load float, ptr %worldTransform, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i222, i64 4
  %148 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %149 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i224 = fmul float %148, %149
  %150 = call float @llvm.fmuladd.f32(float %146, float %147, float %mul8.i.i.i.i224)
  %arrayidx10.i.i.i.i225 = getelementptr inbounds nuw i8, ptr %arrayidx.i222, i64 8
  %151 = load float, ptr %arrayidx10.i.i.i.i225, align 4
  %152 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %153 = call noundef float @llvm.fmuladd.f32(float %151, float %152, float %150)
  %154 = load float, ptr %arrayidx.i.i.i223, align 4
  %155 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i226 = fmul float %148, %155
  %156 = call float @llvm.fmuladd.f32(float %146, float %154, float %mul8.i3.i.i.i226)
  %157 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %158 = call noundef float @llvm.fmuladd.f32(float %151, float %157, float %156)
  %159 = load float, ptr %arrayidx.i1.i.i, align 4
  %160 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i227 = fmul float %148, %160
  %161 = call float @llvm.fmuladd.f32(float %146, float %159, float %mul8.i8.i.i.i227)
  %162 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %163 = call noundef float @llvm.fmuladd.f32(float %151, float %162, float %161)
  %164 = load float, ptr %m_origin.i.i228, align 4
  %add.i.i.i229 = fadd float %153, %164
  %165 = load float, ptr %arrayidx7.i.i.i230, align 4
  %add8.i.i.i231 = fadd float %158, %165
  %166 = load float, ptr %arrayidx13.i.i.i232, align 4
  %add14.i.i.i233 = fadd float %163, %166
  %retval.sroa.0.0.vec.insert.i2.i.i234 = insertelement <2 x float> poison, float %add.i.i.i229, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i235 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i234, float %add8.i.i.i231, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i233, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i235, ptr %ref.tmp145, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i236, ptr %124, align 8
  %arrayidx.i239 = getelementptr inbounds %class.btVector3, ptr %145, i64 %idxprom.i215
  %167 = load float, ptr %arrayidx.i239, align 4
  %arrayidx5.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %arrayidx.i239, i64 4
  %168 = load float, ptr %arrayidx5.i.i.i.i242, align 4
  %mul8.i.i.i.i244 = fmul float %149, %168
  %169 = call float @llvm.fmuladd.f32(float %167, float %147, float %mul8.i.i.i.i244)
  %arrayidx10.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %arrayidx.i239, i64 8
  %170 = load float, ptr %arrayidx10.i.i.i.i245, align 4
  %171 = call noundef float @llvm.fmuladd.f32(float %170, float %152, float %169)
  %mul8.i3.i.i.i248 = fmul float %155, %168
  %172 = call float @llvm.fmuladd.f32(float %167, float %154, float %mul8.i3.i.i.i248)
  %173 = call noundef float @llvm.fmuladd.f32(float %170, float %157, float %172)
  %mul8.i8.i.i.i251 = fmul float %160, %168
  %174 = call float @llvm.fmuladd.f32(float %167, float %159, float %mul8.i8.i.i.i251)
  %175 = call noundef float @llvm.fmuladd.f32(float %170, float %162, float %174)
  %add.i.i.i254 = fadd float %164, %171
  %add8.i.i.i256 = fadd float %165, %173
  %add14.i.i.i258 = fadd float %166, %175
  %retval.sroa.0.0.vec.insert.i2.i.i259 = insertelement <2 x float> poison, float %add.i.i.i254, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i260 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i259, float %add8.i.i.i256, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i258, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i260, ptr %ref.tmp150, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i261, ptr %125, align 8
  %vtable155 = load ptr, ptr %call144, align 8
  %vfn156 = getelementptr inbounds nuw i8, ptr %vtable155, i64 32
  %176 = load ptr, ptr %vfn156, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp145, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %177 = load ptr, ptr %m_data.i, align 8
  %m_size.i207 = getelementptr inbounds nuw %struct.btFace, ptr %177, i64 %indvars.iv460, i32 0, i32 2
  %178 = load i32, ptr %m_size.i207, align 4
  %179 = sext i32 %178 to i64
  %cmp134 = icmp slt i64 %indvars.iv.next458, %179
  br i1 %cmp134, label %for.body135, label %if.end159, !llvm.loop !102

if.end159:                                        ; preds = %for.body135, %for.body115
  %centroid.sroa.0.0 = phi float [ 0.000000e+00, %for.body115 ], [ %add.i217, %for.body135 ]
  %centroid.sroa.7.0 = phi float [ 0.000000e+00, %for.body115 ], [ %add8.i, %for.body135 ]
  %centroid.sroa.14.0 = phi float [ 0.000000e+00, %for.body115 ], [ %add13.i, %for.body135 ]
  %vtable162 = load ptr, ptr %this, align 8
  %vfn163 = getelementptr inbounds nuw i8, ptr %vtable162, i64 40
  %180 = load ptr, ptr %vfn163, align 8
  %call164 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable165 = load ptr, ptr %call164, align 8
  %vfn166 = getelementptr inbounds nuw i8, ptr %vtable165, i64 112
  %181 = load ptr, ptr %vfn166, align 8
  %call167 = call noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(8) %call164)
  %and168 = and i32 %call167, 16384
  %tobool169.not = icmp eq i32 %and168, 0
  br i1 %tobool169.not, label %for.inc200, label %if.then170

if.then170:                                       ; preds = %if.end159
  %conv = sitofp i32 %132 to float
  %div = fdiv float 1.000000e+00, %conv
  %mul7.i = fmul float %div, %centroid.sroa.14.0
  %mul4.i = fmul float %div, %centroid.sroa.7.0
  %mul.i = fmul float %div, %centroid.sroa.0.0
  store float 1.000000e+00, ptr %normalColor, align 4
  store float 1.000000e+00, ptr %arrayidx3.i265, align 4
  store float 0.000000e+00, ptr %arrayidx5.i266, align 4
  store float 0.000000e+00, ptr %arrayidx7.i267, align 4
  %182 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i270 = getelementptr inbounds nuw %struct.btFace, ptr %182, i64 %indvars.iv460
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i270, i64 32
  %arrayidx180 = getelementptr inbounds nuw i8, ptr %arrayidx.i270, i64 36
  %arrayidx184 = getelementptr inbounds nuw i8, ptr %arrayidx.i270, i64 40
  %183 = load float, ptr %m_plane, align 4
  %184 = load float, ptr %arrayidx180, align 4
  %185 = load float, ptr %arrayidx184, align 4
  %vtable185 = load ptr, ptr %this, align 8
  %vfn186 = getelementptr inbounds nuw i8, ptr %vtable185, i64 40
  %186 = load ptr, ptr %vfn186, align 8
  %call187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %187 = load float, ptr %worldTransform, align 4
  %188 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i284 = fmul float %mul4.i, %188
  %189 = call float @llvm.fmuladd.f32(float %mul.i, float %187, float %mul8.i.i.i.i284)
  %190 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %191 = call noundef float @llvm.fmuladd.f32(float %mul7.i, float %190, float %189)
  %192 = load float, ptr %arrayidx.i.i.i223, align 4
  %193 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i288 = fmul float %mul4.i, %193
  %194 = call float @llvm.fmuladd.f32(float %mul.i, float %192, float %mul8.i3.i.i.i288)
  %195 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %196 = call noundef float @llvm.fmuladd.f32(float %mul7.i, float %195, float %194)
  %197 = load float, ptr %arrayidx.i1.i.i, align 4
  %198 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i291 = fmul float %mul4.i, %198
  %199 = call float @llvm.fmuladd.f32(float %mul.i, float %197, float %mul8.i8.i.i.i291)
  %200 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %201 = call noundef float @llvm.fmuladd.f32(float %mul7.i, float %200, float %199)
  %202 = load float, ptr %m_origin.i.i228, align 4
  %add.i.i.i294 = fadd float %191, %202
  %203 = load float, ptr %arrayidx7.i.i.i230, align 4
  %add8.i.i.i296 = fadd float %196, %203
  %204 = load float, ptr %arrayidx13.i.i.i232, align 4
  %add14.i.i.i298 = fadd float %201, %204
  %retval.sroa.0.0.vec.insert.i2.i.i299 = insertelement <2 x float> poison, float %add.i.i.i294, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i300 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i299, float %add8.i.i.i296, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i298, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i300, ptr %ref.tmp188, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i301, ptr %126, align 8
  %add.i304 = fadd float %mul.i, %183
  %add8.i307 = fadd float %mul4.i, %184
  %add14.i = fadd float %mul7.i, %185
  %mul8.i.i.i.i317 = fmul float %add8.i307, %188
  %205 = call float @llvm.fmuladd.f32(float %add.i304, float %187, float %mul8.i.i.i.i317)
  %206 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %190, float %205)
  %mul8.i3.i.i.i321 = fmul float %add8.i307, %193
  %207 = call float @llvm.fmuladd.f32(float %add.i304, float %192, float %mul8.i3.i.i.i321)
  %208 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %195, float %207)
  %mul8.i8.i.i.i324 = fmul float %add8.i307, %198
  %209 = call float @llvm.fmuladd.f32(float %add.i304, float %197, float %mul8.i8.i.i.i324)
  %210 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %200, float %209)
  %add.i.i.i327 = fadd float %206, %202
  %add8.i.i.i329 = fadd float %208, %203
  %add14.i.i.i331 = fadd float %210, %204
  %retval.sroa.0.0.vec.insert.i2.i.i332 = insertelement <2 x float> poison, float %add.i.i.i327, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i333 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i332, float %add8.i.i.i329, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i334 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i331, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i333, ptr %ref.tmp191, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i334, ptr %127, align 8
  %vtable197 = load ptr, ptr %call187, align 8
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 32
  %211 = load ptr, ptr %vfn198, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp188, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp191, ptr noundef nonnull align 4 dereferenceable(16) %normalColor)
  br label %for.inc200

for.inc200:                                       ; preds = %if.end159, %if.then170
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %212 = load i32, ptr %m_size.i, align 4
  %213 = sext i32 %212 to i64
  %cmp114 = icmp slt i64 %indvars.iv.next461, %213
  br i1 %cmp114, label %for.body115, label %if.end225, !llvm.loop !103

for.body209:                                      ; preds = %for.body209.lr.ph, %for.body209
  %i107.1450 = phi i32 [ 0, %for.body209.lr.ph ], [ %inc222, %for.body209 ]
  %vtable210 = load ptr, ptr %shape, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 216
  %214 = load ptr, ptr %vfn211, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(80) %shape, i32 noundef %i107.1450, ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b)
  %215 = load float, ptr %a, align 4
  %216 = load float, ptr %worldTransform, align 4
  %217 = load float, ptr %arrayidx5.i.i.i.i339, align 4
  %218 = load float, ptr %arrayidx7.i.i.i.i340, align 4
  %mul8.i.i.i.i341 = fmul float %217, %218
  %219 = call float @llvm.fmuladd.f32(float %215, float %216, float %mul8.i.i.i.i341)
  %220 = load float, ptr %arrayidx10.i.i.i.i342, align 4
  %221 = load float, ptr %arrayidx12.i.i.i.i343, align 4
  %222 = call noundef float @llvm.fmuladd.f32(float %220, float %221, float %219)
  %223 = load float, ptr %arrayidx.i.i.i337, align 4
  %224 = load float, ptr %arrayidx7.i2.i.i.i344, align 4
  %mul8.i3.i.i.i345 = fmul float %217, %224
  %225 = call float @llvm.fmuladd.f32(float %215, float %223, float %mul8.i3.i.i.i345)
  %226 = load float, ptr %arrayidx12.i5.i.i.i346, align 4
  %227 = call noundef float @llvm.fmuladd.f32(float %220, float %226, float %225)
  %228 = load float, ptr %arrayidx.i1.i.i338, align 4
  %229 = load float, ptr %arrayidx7.i7.i.i.i347, align 4
  %mul8.i8.i.i.i348 = fmul float %217, %229
  %230 = call float @llvm.fmuladd.f32(float %215, float %228, float %mul8.i8.i.i.i348)
  %231 = load float, ptr %arrayidx12.i10.i.i.i349, align 4
  %232 = call noundef float @llvm.fmuladd.f32(float %220, float %231, float %230)
  %233 = load float, ptr %m_origin.i.i350, align 4
  %add.i.i.i351 = fadd float %222, %233
  %234 = load float, ptr %arrayidx7.i.i.i352, align 4
  %add8.i.i.i353 = fadd float %227, %234
  %235 = load float, ptr %arrayidx13.i.i.i354, align 4
  %add14.i.i.i355 = fadd float %232, %235
  %retval.sroa.0.0.vec.insert.i2.i.i356 = insertelement <2 x float> poison, float %add.i.i.i351, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i357 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i356, float %add8.i.i.i353, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i358 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i355, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i357, ptr %wa, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i358, ptr %129, align 8
  %236 = load float, ptr %b, align 4
  %237 = load float, ptr %arrayidx5.i.i.i.i363, align 4
  %mul8.i.i.i.i365 = fmul float %218, %237
  %238 = call float @llvm.fmuladd.f32(float %236, float %216, float %mul8.i.i.i.i365)
  %239 = load float, ptr %arrayidx10.i.i.i.i366, align 4
  %240 = call noundef float @llvm.fmuladd.f32(float %239, float %221, float %238)
  %mul8.i3.i.i.i369 = fmul float %224, %237
  %241 = call float @llvm.fmuladd.f32(float %236, float %223, float %mul8.i3.i.i.i369)
  %242 = call noundef float @llvm.fmuladd.f32(float %239, float %226, float %241)
  %mul8.i8.i.i.i372 = fmul float %229, %237
  %243 = call float @llvm.fmuladd.f32(float %236, float %228, float %mul8.i8.i.i.i372)
  %244 = call noundef float @llvm.fmuladd.f32(float %239, float %231, float %243)
  %add.i.i.i375 = fadd float %233, %240
  %add8.i.i.i377 = fadd float %234, %242
  %add14.i.i.i379 = fadd float %235, %244
  %retval.sroa.0.0.vec.insert.i2.i.i380 = insertelement <2 x float> poison, float %add.i.i.i375, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i381 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i380, float %add8.i.i.i377, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i382 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i379, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i381, ptr %wb, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i382, ptr %130, align 8
  %vtable216 = load ptr, ptr %this, align 8
  %vfn217 = getelementptr inbounds nuw i8, ptr %vtable216, i64 40
  %245 = load ptr, ptr %vfn217, align 8
  %call218 = call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable219 = load ptr, ptr %call218, align 8
  %vfn220 = getelementptr inbounds nuw i8, ptr %vtable219, i64 32
  %246 = load ptr, ptr %vfn220, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %call218, ptr noundef nonnull align 4 dereferenceable(16) %wa, ptr noundef nonnull align 4 dereferenceable(16) %wb, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %inc222 = add nuw nsw i32 %i107.1450, 1
  %vtable205 = load ptr, ptr %shape, align 8
  %vfn206 = getelementptr inbounds nuw i8, ptr %vtable205, i64 208
  %247 = load ptr, ptr %vfn206, align 8
  %call207 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(80) %shape)
  %cmp208 = icmp slt i32 %inc222, %call207
  br i1 %cmp208, label %for.body209, label %if.end225, !llvm.loop !104

if.end225:                                        ; preds = %for.inc200, %for.body209, %for.cond112.preheader, %for.cond204.preheader, %sw.default
  %248 = load i32, ptr %m_shapeType.i, align 8
  %249 = add i32 %248, -21
  %250 = icmp ult i32 %249, 9
  br i1 %250, label %if.then227, label %if.end239

if.then227:                                       ; preds = %if.end225
  store float 0x43ABC16D60000000, ptr %aabbMax, align 4
  %arrayidx3.i386 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i386, align 4
  %arrayidx5.i387 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx5.i387, align 4
  %arrayidx7.i388 = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i388, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMin, align 4
  %arrayidx3.i389 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i389, align 4
  %arrayidx5.i390 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i390, align 4
  %arrayidx7.i391 = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i391, align 4
  %vtable234 = load ptr, ptr %this, align 8
  %vfn235 = getelementptr inbounds nuw i8, ptr %vtable234, i64 40
  %251 = load ptr, ptr %vfn235, align 8
  %call236 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %252 = getelementptr inbounds nuw i8, ptr %drawCallback, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DebugDrawcallback, i64 16), ptr %drawCallback, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DebugDrawcallback, i64 64), ptr %252, align 8
  %m_debugDrawer.i = getelementptr inbounds nuw i8, ptr %drawCallback, i64 16
  store ptr %call236, ptr %m_debugDrawer.i, align 8
  %m_color.i = getelementptr inbounds nuw i8, ptr %drawCallback, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i = getelementptr inbounds nuw i8, ptr %drawCallback, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTrans.i, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx8.i.i.i392 = getelementptr inbounds nuw i8, ptr %drawCallback, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i392, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx12.i.i.i393 = getelementptr inbounds nuw i8, ptr %drawCallback, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i393, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i394 = getelementptr inbounds nuw i8, ptr %drawCallback, i64 88
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i394, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %vtable237 = load ptr, ptr %shape, align 8
  %vfn238 = getelementptr inbounds nuw i8, ptr %vtable237, i64 128
  %253 = load ptr, ptr %vfn238, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(36) %shape, ptr noundef nonnull %drawCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then227
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %drawCallback) #20
  %.pr = load i32, ptr %m_shapeType.i, align 8
  br label %if.end239

lpad:                                             ; preds = %if.then227
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end239:                                        ; preds = %invoke.cont, %if.end225
  %255 = phi i32 [ %.pr, %invoke.cont ], [ %248, %if.end225 ]
  %cmp241 = icmp eq i32 %255, 3
  br i1 %cmp241, label %if.then242, label %if.end262

if.then242:                                       ; preds = %if.end239
  store float 0x43ABC16D60000000, ptr %aabbMax243, align 4
  %arrayidx3.i396 = getelementptr inbounds nuw i8, ptr %aabbMax243, i64 4
  store float 0x43ABC16D60000000, ptr %arrayidx3.i396, align 4
  %arrayidx5.i397 = getelementptr inbounds nuw i8, ptr %aabbMax243, i64 8
  store float 0x43ABC16D60000000, ptr %arrayidx5.i397, align 4
  %arrayidx7.i398 = getelementptr inbounds nuw i8, ptr %aabbMax243, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i398, align 4
  store float 0xC3ABC16D60000000, ptr %aabbMin247, align 4
  %arrayidx3.i399 = getelementptr inbounds nuw i8, ptr %aabbMin247, i64 4
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i399, align 4
  %arrayidx5.i400 = getelementptr inbounds nuw i8, ptr %aabbMin247, i64 8
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i400, align 4
  %arrayidx7.i401 = getelementptr inbounds nuw i8, ptr %aabbMin247, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i401, align 4
  %vtable252 = load ptr, ptr %this, align 8
  %vfn253 = getelementptr inbounds nuw i8, ptr %vtable252, i64 40
  %256 = load ptr, ptr %vfn253, align 8
  %call254 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %257 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DebugDrawcallback, i64 16), ptr %drawCallback251, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DebugDrawcallback, i64 64), ptr %257, align 8
  %m_debugDrawer.i402 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 16
  store ptr %call254, ptr %m_debugDrawer.i402, align 8
  %m_color.i403 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_color.i403, ptr noundef nonnull align 4 dereferenceable(16) %color, i64 16, i1 false)
  %m_worldTrans.i404 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTrans.i404, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, i64 16, i1 false)
  %arrayidx6.i.i.i405 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 16
  %arrayidx8.i.i.i406 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i406, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i405, i64 16, i1 false)
  %arrayidx10.i.i.i407 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 32
  %arrayidx12.i.i.i408 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i408, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i407, i64 16, i1 false)
  %m_origin.i.i409 = getelementptr inbounds nuw i8, ptr %drawCallback251, i64 88
  %m_origin3.i.i410 = getelementptr inbounds nuw i8, ptr %worldTransform, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i409, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i410, i64 16, i1 false)
  %m_stridingMesh.i = getelementptr inbounds nuw i8, ptr %shape, i64 120
  %258 = load ptr, ptr %m_stridingMesh.i, align 8
  %vtable258 = load ptr, ptr %258, align 8
  %vfn259 = getelementptr inbounds nuw i8, ptr %vtable258, i64 16
  %259 = load ptr, ptr %vfn259, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull %257, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin247, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax243)
          to label %invoke.cont260 unwind label %lpad255

invoke.cont260:                                   ; preds = %if.then242
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %drawCallback251) #20
  br label %if.end262

lpad255:                                          ; preds = %if.then242
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end262:                                        ; preds = %for.body47, %for.body, %sw.bb41, %if.then15, %sw.bb, %sw.bb32, %sw.bb59, %sw.bb69, %sw.bb80, %sw.bb97, %invoke.cont260, %if.end239
  ret void

eh.resume:                                        ; preds = %lpad255, %lpad
  %.sink = phi ptr [ %257, %lpad255 ], [ %252, %lpad ]
  %drawCallback251.sink = phi ptr [ %drawCallback251, %lpad255 ], [ %drawCallback, %lpad ]
  %.pn = phi { ptr, i32 } [ %260, %lpad255 ], [ %254, %lpad ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %drawCallback251.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #5 align 2 {
entry:
  %defaultColors = alloca %"struct.btIDebugDraw::DefaultColors", align 4
  %color = alloca %class.btVector3, align 4
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %colorvec = alloca %class.btVector3, align 4
  %minAabb2 = alloca %class.btVector3, align 4
  %maxAabb2 = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end136, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 200
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable10 = load ptr, ptr %call9, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 16
  %4 = load ptr, ptr %vfn11, align 8
  call void %4(ptr nonnull sret(%"struct.btIDebugDraw::DefaultColors") align 4 %defaultColors, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable15 = load ptr, ptr %call14, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 112
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %and = and i32 %call17, 8
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.end46, label %if.then19

if.then19:                                        ; preds = %if.then
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_dispatcher1.i, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.end46, label %if.then22

if.then22:                                        ; preds = %if.then19
  %vtable24 = load ptr, ptr %7, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 72
  %8 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp85 = icmp sgt i32 %call26, 0
  br i1 %cmp85, label %for.body.lr.ph, label %if.end46

for.body.lr.ph:                                   ; preds = %if.then22
  %m_contactPoint = getelementptr inbounds nuw i8, ptr %defaultColors, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc43
  %i.086 = phi i32 [ 0, %for.body.lr.ph ], [ %inc44, %for.inc43 ]
  %9 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable28 = load ptr, ptr %9, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 80
  %10 = load ptr, ptr %vfn29, align 8
  %call30 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %i.086)
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %call30, i64 856
  %11 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp3383 = icmp sgt i32 %11, 0
  br i1 %cmp3383, label %for.body34.lr.ph, label %for.inc43

for.body34.lr.ph:                                 ; preds = %for.body
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %call30, i64 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %for.body34 ]
  %arrayidx.i = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 40
  %12 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %m_positionWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %13 = load float, ptr %m_distance1.i, align 8
  %m_lifeTime.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %14 = load i32, ptr %m_lifeTime.i, align 8
  %vtable41 = load ptr, ptr %call38, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 80
  %15 = load ptr, ptr %vfn42, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, float noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %m_contactPoint)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc43, label %for.body34, !llvm.loop !105

for.inc43:                                        ; preds = %for.body34, %for.body
  %inc44 = add nuw nsw i32 %i.086, 1
  %exitcond90.not = icmp eq i32 %inc44, %call26
  br i1 %exitcond90.not, label %if.end46, label %for.body, !llvm.loop !106

if.end46:                                         ; preds = %for.inc43, %if.then22, %if.then19, %if.then
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 40
  %16 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable50 = load ptr, ptr %call49, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 112
  %17 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %call49)
  %and53 = and i32 %call52, 3
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end136, label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %if.end46
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %18 = load i32, ptr %m_size.i, align 4
  %cmp5987 = icmp sgt i32 %18, 0
  br i1 %cmp5987, label %for.body60.lr.ph, label %if.end136

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %color, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %color, i64 12
  %m_disabledSimulationObject = getelementptr inbounds nuw i8, ptr %defaultColors, i64 64
  %m_disabledDeactivationObject = getelementptr inbounds nuw i8, ptr %defaultColors, i64 48
  %m_wantsDeactivationObject = getelementptr inbounds nuw i8, ptr %defaultColors, i64 32
  %m_deactivatedObject = getelementptr inbounds nuw i8, ptr %defaultColors, i64 16
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_aabb = getelementptr inbounds nuw i8, ptr %defaultColors, i64 80
  %arrayidx7.i35 = getelementptr inbounds nuw i8, ptr %minAabb, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %minAabb, i64 8
  %arrayidx7.i37 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 4
  %arrayidx12.i39 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 8
  %m_useContinuous = getelementptr inbounds nuw i8, ptr %this, i64 64
  %arrayidx7.i46 = getelementptr inbounds nuw i8, ptr %minAabb2, i64 4
  %arrayidx12.i49 = getelementptr inbounds nuw i8, ptr %minAabb2, i64 8
  %arrayidx7.i53 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 4
  %arrayidx12.i56 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %minAabb, i64 12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %minAabb2, i64 12
  %arrayidx13.i67 = getelementptr inbounds nuw i8, ptr %maxAabb, i64 12
  %arrayidx.i.i68 = getelementptr inbounds nuw i8, ptr %maxAabb2, i64 12
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc132
  %indvars.iv91 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next92, %for.inc132 ]
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv91
  %20 = load ptr, ptr %arrayidx.i24, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %20, i64 224
  %21 = load i32, ptr %m_collisionFlags.i, align 8
  %and64 = and i32 %21, 32
  %cmp65 = icmp eq i32 %and64, 0
  br i1 %cmp65, label %if.then66, label %for.inc132

if.then66:                                        ; preds = %for.body60
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 40
  %22 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %if.end96, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then66
  %vtable71 = load ptr, ptr %this, align 8
  %vfn72 = getelementptr inbounds nuw i8, ptr %vtable71, i64 40
  %23 = load ptr, ptr %vfn72, align 8
  %call73 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(121) %this)
  %vtable74 = load ptr, ptr %call73, align 8
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 112
  %24 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %call73)
  %and77 = and i32 %call76, 1
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.end96, label %if.then79

if.then79:                                        ; preds = %land.lhs.true
  %m_activationState1.i = getelementptr inbounds nuw i8, ptr %20, i64 240
  %25 = load i32, ptr %m_activationState1.i, align 8
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb83
    i32 3, label %sw.bb84
    i32 4, label %sw.bb85
    i32 5, label %sw.bb86
  ]

sw.bb:                                            ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %defaultColors, i64 16, i1 false)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_deactivatedObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_wantsDeactivationObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_disabledDeactivationObject, i64 16, i1 false)
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_disabledSimulationObject, i64 16, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then79
  store float 0x3FD3333340000000, ptr %color, align 4
  store float 0x3FD3333340000000, ptr %arrayidx3.i, align 4
  store float 0x3FD3333340000000, ptr %arrayidx5.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb
  %26 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %26, 256
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %m_customDebugColorRGB.i = getelementptr inbounds nuw i8, ptr %20, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %color, ptr noundef nonnull align 4 dereferenceable(16) %m_customDebugColorRGB.i, i64 16, i1 false)
  br label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit

_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit: ; preds = %sw.epilog, %if.then.i
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %20, i64 200
  %27 = load ptr, ptr %m_collisionShape.i, align 8
  %vtable94 = load ptr, ptr %this, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 56
  %28 = load ptr, ptr %vfn95, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %if.end96

if.end96:                                         ; preds = %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, %land.lhs.true, %if.then66
  %29 = load ptr, ptr %m_debugDrawer, align 8
  %tobool97.not = icmp eq ptr %29, null
  br i1 %tobool97.not, label %for.inc132, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.end96
  %vtable100 = load ptr, ptr %29, align 8
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 112
  %30 = load ptr, ptr %vfn101, align 8
  %call102 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %and103 = and i32 %call102, 2
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %for.inc132, label %if.then105

if.then105:                                       ; preds = %land.lhs.true98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %colorvec, ptr noundef nonnull align 4 dereferenceable(16) %m_aabb, i64 16, i1 false)
  %m_collisionShape.i29 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %31 = load ptr, ptr %m_collisionShape.i29, align 8
  %m_worldTransform.i30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %vtable108 = load ptr, ptr %31, align 8
  %vfn109 = getelementptr inbounds nuw i8, ptr %vtable108, i64 16
  %32 = load ptr, ptr %vfn109, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i30, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %33 = load float, ptr @gContactBreakingThreshold, align 4
  %34 = load float, ptr %minAabb, align 4
  %sub.i = fsub float %34, %33
  store float %sub.i, ptr %minAabb, align 4
  %35 = load float, ptr %arrayidx7.i35, align 4
  %sub8.i = fsub float %35, %33
  store float %sub8.i, ptr %arrayidx7.i35, align 4
  %36 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %36, %33
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %37 = load float, ptr %maxAabb, align 4
  %add.i = fadd float %33, %37
  store float %add.i, ptr %maxAabb, align 4
  %38 = load float, ptr %arrayidx7.i37, align 4
  %add8.i = fadd float %33, %38
  store float %add8.i, ptr %arrayidx7.i37, align 4
  %39 = load float, ptr %arrayidx12.i39, align 4
  %add13.i = fadd float %33, %39
  store float %add13.i, ptr %arrayidx12.i39, align 4
  %40 = load i8, ptr %m_useContinuous, align 8
  %tobool113 = trunc i8 %40 to i1
  br i1 %tobool113, label %land.lhs.true114, label %if.end126

land.lhs.true114:                                 ; preds = %if.then105
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %20, i64 272
  %41 = load i32, ptr %m_internalType.i, align 8
  %cmp116 = icmp eq i32 %41, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end126

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %42 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i41 = and i32 %42, 3
  %cmp.i42.not = icmp eq i32 %and.i41, 0
  br i1 %cmp.i42.not, label %if.then119, label %if.end126

if.then119:                                       ; preds = %land.lhs.true117
  %43 = load ptr, ptr %m_collisionShape.i29, align 8
  %m_interpolationWorldTransform.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  %vtable122 = load ptr, ptr %43, align 8
  %vfn123 = getelementptr inbounds nuw i8, ptr %vtable122, i64 16
  %44 = load ptr, ptr %vfn123, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 4 dereferenceable(64) %m_interpolationWorldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb2, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb2)
  %45 = load float, ptr %minAabb2, align 4
  %sub.i44 = fsub float %45, %33
  store float %sub.i44, ptr %minAabb2, align 4
  %46 = load float, ptr %arrayidx7.i46, align 4
  %sub8.i47 = fsub float %46, %33
  store float %sub8.i47, ptr %arrayidx7.i46, align 4
  %47 = load float, ptr %arrayidx12.i49, align 4
  %sub13.i50 = fsub float %47, %33
  store float %sub13.i50, ptr %arrayidx12.i49, align 4
  %48 = load float, ptr %maxAabb2, align 4
  %add.i51 = fadd float %33, %48
  store float %add.i51, ptr %maxAabb2, align 4
  %49 = load float, ptr %arrayidx7.i53, align 4
  %add8.i54 = fadd float %33, %49
  store float %add8.i54, ptr %arrayidx7.i53, align 4
  %50 = load float, ptr %arrayidx12.i56, align 4
  %add13.i57 = fadd float %33, %50
  store float %add13.i57, ptr %arrayidx12.i56, align 4
  %51 = load float, ptr %minAabb, align 4
  %cmp.i.i = fcmp olt float %sub.i44, %51
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then119
  store float %sub.i44, ptr %minAabb, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i, %if.then119
  %52 = load float, ptr %arrayidx7.i35, align 4
  %cmp.i4.i = fcmp olt float %sub8.i47, %52
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %sub8.i47, ptr %arrayidx7.i35, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %53 = load float, ptr %arrayidx12.i, align 4
  %cmp.i7.i = fcmp olt float %sub13.i50, %53
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %sub13.i50, ptr %arrayidx12.i, align 4
  br label %_Z8btSetMinIfEvRT_RKS0_.exit9.i

_Z8btSetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  %54 = load float, ptr %arrayidx.i.i, align 4
  %55 = load float, ptr %arrayidx13.i, align 4
  %cmp.i10.i = fcmp olt float %54, %55
  br i1 %cmp.i10.i, label %if.then.i11.i, label %_ZN9btVector36setMinERKS_.exit

if.then.i11.i:                                    ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i
  store float %54, ptr %arrayidx13.i, align 4
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit9.i, %if.then.i11.i
  %56 = load float, ptr %maxAabb, align 4
  %cmp.i.i60 = fcmp olt float %56, %add.i51
  br i1 %cmp.i.i60, label %if.then.i.i73, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

if.then.i.i73:                                    ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %add.i51, ptr %maxAabb, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i73, %_ZN9btVector36setMinERKS_.exit
  %57 = load float, ptr %arrayidx7.i37, align 4
  %cmp.i4.i63 = fcmp olt float %57, %add8.i54
  br i1 %cmp.i4.i63, label %if.then.i5.i72, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i72:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %add8.i54, ptr %arrayidx7.i37, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i72, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %58 = load float, ptr %arrayidx12.i39, align 4
  %cmp.i7.i66 = fcmp olt float %58, %add13.i57
  br i1 %cmp.i7.i66, label %if.then.i8.i71, label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i71:                                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %add13.i57, ptr %arrayidx12.i39, align 4
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit9.i

_Z8btSetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i71, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %59 = load float, ptr %arrayidx13.i67, align 4
  %60 = load float, ptr %arrayidx.i.i68, align 4
  %cmp.i10.i69 = fcmp olt float %59, %60
  br i1 %cmp.i10.i69, label %if.then.i11.i70, label %if.end126

if.then.i11.i70:                                  ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit9.i
  store float %60, ptr %arrayidx13.i67, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then.i11.i70, %_Z8btSetMaxIfEvRT_RKS0_.exit9.i, %land.lhs.true117, %land.lhs.true114, %if.then105
  %61 = load ptr, ptr %m_debugDrawer, align 8
  %vtable128 = load ptr, ptr %61, align 8
  %vfn129 = getelementptr inbounds nuw i8, ptr %vtable128, i64 120
  %62 = load ptr, ptr %vfn129, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef nonnull align 4 dereferenceable(16) %colorvec)
  br label %for.inc132

for.inc132:                                       ; preds = %for.body60, %if.end126, %land.lhs.true98, %if.end96
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %63 = load i32, ptr %m_size.i, align 4
  %64 = sext i32 %63 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next92, %64
  br i1 %cmp59, label %for.body60, label %if.end136, !llvm.loop !107

if.end136:                                        ; preds = %for.inc132, %for.cond57.preheader, %if.end46, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this, ptr noundef %serializer) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %serializedShapes = alloca %class.btHashMap, align 8
  %shape = alloca ptr, align 8
  %ref.tmp10 = alloca %class.btHashPtr, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 48
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 36
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 40
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 80
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 68
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 72
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 120
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 112
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 100
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %serializedShapes, i64 104
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.cond14.preheader:                             ; preds = %for.inc
  %cmp1822 = icmp sgt i32 %15, 0
  br i1 %cmp1822, label %for.body19.lr.ph, label %for.end34

for.body19.lr.ph:                                 ; preds = %for.cond14.preheader
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %15, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  %4 = load ptr, ptr %m_collisionShape.i, align 8
  store ptr %4, ptr %shape, align 8
  %5 = ptrtoint ptr %4 to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %5 to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %5, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc nuw i64 %ref.tmp.sroa.0.4.extract.shift to i32
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
  br i1 %cmp6.not.i.i, label %if.then, label %land.rhs.i.i, !llvm.loop !108

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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
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
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %serializedShapes) #20
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont12.for.inc_crit_edge, %invoke.cont8
  %15 = phi i32 [ %.pre, %invoke.cont12.for.inc_crit_edge ], [ %1, %invoke.cont8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp, label %for.body, label %for.cond14.preheader, !llvm.loop !109

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc32
  %17 = phi i32 [ %15, %for.body19.lr.ph ], [ %22, %for.inc32 ]
  %indvars.iv25 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next26, %for.inc32 ]
  %18 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv25
  %19 = load ptr, ptr %arrayidx.i14, align 8
  %m_internalType.i = getelementptr inbounds nuw i8, ptr %19, i64 272
  %20 = load i32, ptr %m_internalType.i, align 8
  %cmp26 = icmp eq i32 %20, 1
  br i1 %cmp26, label %if.then27, label %for.inc32

if.then27:                                        ; preds = %for.body19
  %vtable28 = load ptr, ptr %19, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 48
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
  br i1 %cmp18, label %for.body19, label %for.end34, !llvm.loop !110

for.end34:                                        ; preds = %for.inc32, %entry, %for.cond14.preheader
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %serializedShapes) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #5 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %key, i64 4
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !108

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !111

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %17 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %17 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i14
  %19 = load ptr, ptr %value, align 8
  store ptr %19, ptr %arrayidx.i15, align 8
  %20 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %21 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %22 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %21, %22
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %21, 0
  %mul.i.i27 = shl nsw i32 %21, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %21, %cond.i.i28
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
  %23 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %21, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %wide.trip.count.i.i.i49 = zext nneg i32 %23 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds nuw %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %24 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds nuw %class.btHashPtr, ptr %24, i64 %indvars.iv.i.i.i51
  %25 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %25, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !112

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %26 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %27 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %tobool2.i.i.i43 = trunc i8 %27 to i1
  br i1 %tobool2.i.i.i43, label %if.then3.i.i.i46, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

if.then3.i.i.i46:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i46, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i45 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %28 = phi i32 [ %.pre2.i45, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %21, %if.then.i25 ], [ %21, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %28 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %29, i64 %idxprom.i22
  %30 = load i64, ptr %key, align 8
  store i64 %30, ptr %arrayidx.i23, align 8
  %31 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %31, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %32 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %32
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %33 = load i32, ptr %key, align 8
  %34 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %34, %33
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
  %35 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %35, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %36 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i74
  %37 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %38 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i77
  store i32 %37, ptr %arrayidx.i78, align 4
  %39 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
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
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
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

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
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
  tail call void @__clang_call_terminate(ptr %15) #19
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this, ptr noundef %serializer) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  %and = and i32 %call, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 72
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
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 88
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call9, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %5, i64 856
  %6 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call13 = tail call noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880) %5)
  %conv = sext i32 %call13 to i64
  %vtable14 = load ptr, ptr %serializer, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 32
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call16, i64 8
  %8 = load ptr, ptr %m_oldPtr, align 8
  %call17 = tail call noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %serializer)
  %vtable18 = load ptr, ptr %serializer, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 40
  %9 = load ptr, ptr %vfn19, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call16, ptr noundef %call17, i32 noundef 1414418243, ptr noundef nonnull %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end20, label %for.body, !llvm.loop !113

if.end20:                                         ; preds = %for.inc, %if.then, %entry
  ret void
}

declare noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #7

declare noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %this, ptr noundef %serializer) unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef nonnull %serializer)
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %this, ptr noundef %debugDrawer) unnamed_addr #1 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %debugDrawer, ptr %m_debugDrawer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_debugDrawer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_colObjWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %m_colObjWorldTransform, align 8
  %1 = load float, ptr %hitNormalLocal, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %hitNormalLocal, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load float, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %hitNormalLocal, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load float, ptr %arrayidx10.i14.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_collisionObject, align 8
  store ptr %18, ptr %rayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 8
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_hitNormalLocal.i, align 8
  %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rayResult, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 32
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  ret float %call3
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitNormalLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %rayResult = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_colObjWorldTransform = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %m_colObjWorldTransform, align 8
  %1 = load float, ptr %hitNormalLocal, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %hitNormalLocal, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load float, ptr %arrayidx10.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %hitNormalLocal, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load float, ptr %arrayidx10.i8.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load float, ptr %arrayidx.i10.i, align 8
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %14 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load float, ptr %arrayidx10.i14.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %12, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load ptr, ptr %m_collisionObject, align 8
  store ptr %18, ptr %rayResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 8
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_hitNormalLocal.i, align 8
  %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx = getelementptr inbounds nuw i8, ptr %rayResult, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %hitNormalWorld.sroa.2.0.m_hitNormalLocal.i.sroa_idx, align 8
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %rayResult, i64 32
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %20 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %20(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %rayResult, i1 noundef zeroext true)
  ret float %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef readonly captures(none) %leaf) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %leaf, i64 40
  %1 = load i32, ptr %0, align 8
  tail call fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEENK15LocalInfoAdder214needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef %p) unnamed_addr #5 align 2 {
entry:
  %m_userCallback = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %p)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder215addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((8, 12)) %this, ptr noundef nonnull align 8 dereferenceable(36) %r, i1 noundef zeroext %b) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  store i32 -1, ptr %shapeInfo, align 4
  %m_i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %m_i, align 8
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %0, ptr %m_triangleIndex, align 4
  %m_localShapeInfo = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load ptr, ptr %m_localShapeInfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %shapeInfo, ptr %m_localShapeInfo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_userCallback = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %r, i1 noundef zeroext %b)
  %4 = load ptr, ptr %m_userCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load float, ptr %m_closestHitFraction, align 8
  %m_closestHitFraction4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %5, ptr %m_closestHitFraction4, align 8
  ret float %call
}

declare void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SE_fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitNormalLocal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ugt float %hitFraction, %1
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %m_collisionObject, align 8
  store ptr %2, ptr %convexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 8
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 48
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SE_fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitNormalLocal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitPointLocal, float noundef %hitFraction, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %convexResult = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  store i32 %partId, ptr %shapeInfo, align 4
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %triangleIndex, ptr %m_triangleIndex, align 4
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp ugt float %hitFraction, %1
  br i1 %cmp, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %m_collisionObject, align 8
  store ptr %2, ptr %convexResult, align 8
  %m_localShapeInfo.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 8
  store ptr %shapeInfo, ptr %m_localShapeInfo.i, align 8
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitNormalLocal, i64 16, i1 false)
  %m_hitPointLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %hitPointLocal, i64 16, i1 false)
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 48
  store float %hitFraction, ptr %m_hitFraction.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef readonly captures(none) %leaf) unnamed_addr #5 align 2 {
entry:
  %childTrans = alloca %class.btTransform, align 4
  %0 = getelementptr inbounds nuw i8, ptr %leaf, i64 40
  %1 = load i32, ptr %0, align 8
  %m_compoundShape = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_compoundShape, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  call fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeENK14LocalInfoAdder14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %this, ptr noundef %p) unnamed_addr #5 align 2 {
entry:
  %m_userCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %p)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdder15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((8, 12)) %this, ptr noundef nonnull align 8 dereferenceable(52) %r, i1 noundef zeroext %b) unnamed_addr #5 align 2 {
entry:
  %shapeInfo = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  store i32 -1, ptr %shapeInfo, align 4
  %m_i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %m_i, align 8
  %m_triangleIndex = getelementptr inbounds nuw i8, ptr %shapeInfo, i64 4
  store i32 %0, ptr %m_triangleIndex, align 4
  %m_localShapeInfo = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load ptr, ptr %m_localShapeInfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %shapeInfo, ptr %m_localShapeInfo, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_userCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_userCallback, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(52) %r, i1 noundef zeroext %b)
  %4 = load ptr, ptr %m_userCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load float, ptr %m_closestHitFraction, align 8
  %m_closestHitFraction4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %5, ptr %m_closestHitFraction4, align 8
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %proxy) unnamed_addr #5 comdat align 2 {
entry:
  %colObWrap.i = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_rayFromTrans = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_rayToTrans = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %m_resultCallback, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %colObWrap.i)
  store ptr null, ptr %colObWrap.i, align 8
  %m_shape.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 8
  store ptr %5, ptr %m_shape.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 16
  store ptr %2, ptr %m_collisionObject.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 24
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i.i, align 8
  %m_preTransform.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 32
  store ptr null, ptr %m_preTransform.i.i, align 8
  %m_partId.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 40
  store i32 -1, ptr %m_partId.i.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %colObWrap.i, i64 44
  store i32 -1, ptr %m_index.i.i, align 4
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %m_rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %m_rayToTrans, ptr noundef nonnull %colObWrap.i, ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %colObWrap.i)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #5 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !114
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !114
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !114
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !114
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !114
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !114
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %transform0, align 4, !noalias !114
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %transform0, i64 4
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !114
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 8
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !114
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i33.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i33.i)
  %mul12.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i40.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i40.i)
  %mul15.i = fmul float %19, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i48.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i48.i)
  %mul21.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i55.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i55.i)
  %mul24.i = fmul float %22, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i63.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i63.i)
  %mul30.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i70.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i70.i)
  %mul33.i = fmul float %25, %div.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %26 = load float, ptr %transform1, align 4, !noalias !117
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 4
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !117
  %mul7.i.i = fmul float %27, %mul18.i
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %26, float %mul7.i.i)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 8
  %29 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !117
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %29, float %28)
  %mul7.i19.i = fmul float %27, %mul21.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %26, float %mul7.i19.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %29, float %31)
  %mul7.i23.i = fmul float %27, %mul24.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %26, float %mul7.i23.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %29, float %33)
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %transform1, i64 16
  %35 = load float, ptr %arrayidx.i.i7, align 4, !noalias !117
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %transform1, i64 20
  %36 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !117
  %mul7.i28.i = fmul float %mul18.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i, float %35, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %transform1, i64 24
  %38 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !117
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %38, float %37)
  %mul7.i35.i = fmul float %mul21.i, %36
  %40 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %35, float %mul7.i35.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %38, float %40)
  %mul7.i42.i = fmul float %mul24.i, %36
  %42 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %35, float %mul7.i42.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %38, float %42)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %transform1, i64 32
  %44 = load float, ptr %arrayidx.i45.i, align 4, !noalias !117
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %transform1, i64 36
  %45 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !117
  %mul7.i48.i = fmul float %mul18.i, %45
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i, float %44, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %transform1, i64 40
  %47 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !117
  %48 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %47, float %46)
  %mul7.i55.i = fmul float %mul21.i, %45
  %49 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %44, float %mul7.i55.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %47, float %49)
  %mul7.i62.i = fmul float %mul24.i, %45
  %51 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %44, float %mul7.i62.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %47, float %51)
  store float %30, ptr %dmat, align 4, !alias.scope !117
  %arrayidx3.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %dmat, i64 4
  store float %32, ptr %arrayidx3.i.i.i.i8, align 4, !alias.scope !117
  %arrayidx5.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %dmat, i64 8
  store float %34, ptr %arrayidx5.i.i.i.i9, align 4, !alias.scope !117
  %arrayidx7.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !117
  %arrayidx3.i.i.i11 = getelementptr inbounds nuw i8, ptr %dmat, i64 16
  store float %39, ptr %arrayidx3.i.i.i11, align 4, !alias.scope !117
  %arrayidx3.i1.i.i.i12 = getelementptr inbounds nuw i8, ptr %dmat, i64 20
  store float %41, ptr %arrayidx3.i1.i.i.i12, align 4, !alias.scope !117
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %dmat, i64 24
  store float %43, ptr %arrayidx5.i2.i.i.i13, align 4, !alias.scope !117
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds nuw i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !117
  %arrayidx5.i.i.i15 = getelementptr inbounds nuw i8, ptr %dmat, i64 32
  store float %48, ptr %arrayidx5.i.i.i15, align 4, !alias.scope !117
  %arrayidx3.i4.i.i.i16 = getelementptr inbounds nuw i8, ptr %dmat, i64 36
  store float %50, ptr %arrayidx3.i4.i.i.i16, align 4, !alias.scope !117
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds nuw i8, ptr %dmat, i64 40
  store float %52, ptr %arrayidx5.i5.i.i.i17, align 4, !alias.scope !117
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds nuw i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !117
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %53 = load float, ptr %dorn, align 4
  %arrayidx3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %dorn, i64 4
  %54 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %mul5.i.i.i.i = fmul float %54, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %53, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %dorn, i64 8
  %56 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %dorn, i64 12
  %58 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %53, %div.i.i
  store float %mul.i.i.i, ptr %dorn, align 4
  %mul4.i.i.i = fmul float %54, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx3.i.i.i.i19, align 4
  %mul7.i.i.i = fmul float %56, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 4
  %mul10.i.i.i = fmul float %58, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #20
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %60 = load float, ptr %dorn, align 4
  %61 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %62 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %mul8.i.i24 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %mul8.i.i24)
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %63)
  %cmp = fcmp olt float %64, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %64)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %div.i29, %60
  %mul4.i.i = fmul float %div.i29, %61
  %mul7.i.i32 = fmul float %div.i29, %62
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.i.i.sink = phi float [ %mul.i.i, %if.else ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink = phi float [ %mul4.i.i, %if.else ], [ 0.000000e+00, %entry ]
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %ref.tmp4.sroa.2.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 4
  store float %mul.i.i.sink, ptr %axis, align 4
  store float %mul4.i.i.sink, ptr %ref.tmp4.sroa.2.0.axis.sroa_idx, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #5 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #20
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
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
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #20
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %proxy) unnamed_addr #5 comdat align 2 {
entry:
  %tmpOb.i = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_resultCallback, align 8
  %m_closestHitFraction = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load float, ptr %m_closestHitFraction, align 8
  %cmp = fcmp une float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %2, i64 192
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %3)
  br i1 %call3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %m_castShape = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %m_castShape, align 8
  %m_convexFromTrans = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_convexToTrans = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %m_resultCallback, align 8
  %m_allowedCcdPenetration = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load float, ptr %m_allowedCcdPenetration, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmpOb.i)
  store ptr null, ptr %tmpOb.i, align 8
  %m_shape.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 8
  store ptr %6, ptr %m_shape.i.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 16
  store ptr %2, ptr %m_collisionObject.i.i, align 8
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 24
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i.i, align 8
  %m_preTransform.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 32
  store ptr null, ptr %m_preTransform.i.i, align 8
  %m_partId.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 40
  store i32 -1, ptr %m_partId.i.i, align 8
  %m_index.i.i = getelementptr inbounds nuw i8, ptr %tmpOb.i, i64 44
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %proxy) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %contactPointResult = alloca %struct.btBridgedManifoldResult, align 8
  %0 = load ptr, ptr %proxy, align 8
  %m_collisionObject = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_collisionObject, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_resultCallback, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3)
  br i1 %call2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %m_collisionObject, align 8
  %m_collisionShape.i = getelementptr inbounds nuw i8, ptr %5, i64 200
  %6 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %ob0, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob0, i64 8
  store ptr %6, ptr %m_shape.i, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %ob0, i64 16
  store ptr %5, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i8 = getelementptr inbounds nuw i8, ptr %ob0, i64 24
  store ptr %m_worldTransform.i, ptr %m_worldTransform.i8, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob0, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob0, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob0, i64 44
  store i32 -1, ptr %m_index.i, align 4
  %m_collisionShape.i9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %m_collisionShape.i9, align 8
  %m_worldTransform.i10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %ob1, align 8
  %m_shape.i11 = getelementptr inbounds nuw i8, ptr %ob1, i64 8
  store ptr %7, ptr %m_shape.i11, align 8
  %m_collisionObject.i12 = getelementptr inbounds nuw i8, ptr %ob1, i64 16
  store ptr %0, ptr %m_collisionObject.i12, align 8
  %m_worldTransform.i13 = getelementptr inbounds nuw i8, ptr %ob1, i64 24
  store ptr %m_worldTransform.i10, ptr %m_worldTransform.i13, align 8
  %m_preTransform.i14 = getelementptr inbounds nuw i8, ptr %ob1, i64 32
  store ptr null, ptr %m_preTransform.i14, align 8
  %m_partId.i15 = getelementptr inbounds nuw i8, ptr %ob1, i64 40
  store i32 -1, ptr %m_partId.i15, align 8
  %m_index.i16 = getelementptr inbounds nuw i8, ptr %ob1, i64 44
  store i32 -1, ptr %m_index.i16, align 4
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_world, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %10 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef null, i32 noundef 2)
  %tobool.not = icmp eq ptr %call14, null
  br i1 %tobool.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then3
  %11 = load ptr, ptr %m_resultCallback, align 8
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %contactPointResult, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btBridgedManifoldResult, i64 16), ptr %contactPointResult, align 8
  %m_resultCallback.i = getelementptr inbounds nuw i8, ptr %contactPointResult, i64 56
  store ptr %11, ptr %m_resultCallback.i, align 8
  %12 = load ptr, ptr %m_world, align 8
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %vtable19 = load ptr, ptr %call14, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 16
  %13 = load ptr, ptr %vfn20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %call14, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %contactPointResult)
  %vtable21 = load ptr, ptr %call14, align 8
  %14 = load ptr, ptr %vtable21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call14) #20
  %15 = load ptr, ptr %m_world, align 8
  %m_dispatcher1.i17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %m_dispatcher1.i17, align 8
  %vtable25 = load ptr, ptr %16, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 120
  %17 = load ptr, ptr %vfn26, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %call14)
  br label %return

return:                                           ; preds = %if.then15, %if.end, %if.then3, %entry
  ret i1 true
}

declare void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 comdat align 2 {
entry:
  %m_partId0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %partId0, ptr %m_partId0, align 8
  %m_index0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %index0, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 comdat align 2 {
entry:
  %m_partId1 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 %partId1, ptr %m_partId1, align 4
  %m_index1 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 %index1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #6 comdat align 2 {
entry:
  %newPt = alloca %class.btManifoldPoint, align 8
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %0, i64 840
  %1 = load ptr, ptr %m_body0.i, align 8
  %m_body0Wrap = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %m_collisionObject.i, align 8
  %cmp.not = icmp eq ptr %1, %3
  %4 = load float, ptr %normalOnBInWorld, align 4
  %mul.i = fmul float %depth, %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normalOnBInWorld, i64 4
  %5 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %depth, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normalOnBInWorld, i64 8
  %6 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %depth, %6
  %7 = load float, ptr %pointInWorld, align 4
  %add.i = fadd float %mul.i, %7
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pointInWorld, i64 4
  %8 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pointInWorld, i64 8
  %9 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %9
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_body1Wrap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %m_body1Wrap, align 8
  %m_collisionObject.i14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load ptr, ptr %m_collisionObject.i14, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load float, ptr %m_origin.i, align 4
  %sub.i.i = fsub float %add.i, %12
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %add8.i, %13
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %add14.i, %14
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load float, ptr %m_worldTransform.i, align 4, !noalias !120
  %16 = load float, ptr %arrayidx3.i.i, align 4, !noalias !120
  %17 = load float, ptr %arrayidx6.i.i, align 4, !noalias !120
  %18 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !120
  %19 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !120
  %20 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !120
  %21 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !120
  %22 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !120
  %23 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !120
  %mul8.i.i.i = fmul float %sub8.i.i, %16
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %sub.i.i, float %mul8.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %17, float %sub14.i.i, float %24)
  %mul8.i7.i.i = fmul float %sub8.i.i, %19
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i.i, float %mul8.i7.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %20, float %sub14.i.i, float %26)
  %mul8.i13.i.i = fmul float %sub8.i.i, %22
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %sub.i.i, float %mul8.i13.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %23, float %sub14.i.i, float %28)
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %25, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %27, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  br label %if.end

if.else:                                          ; preds = %entry
  %m_worldTransform.i42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %m_origin.i43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load float, ptr %m_origin.i43, align 4
  %sub.i.i44 = fsub float %add.i, %30
  %arrayidx7.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %31 = load float, ptr %arrayidx7.i.i46, align 4
  %sub8.i.i47 = fsub float %add8.i, %31
  %arrayidx13.i.i49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load float, ptr %arrayidx13.i.i49, align 4
  %sub14.i.i50 = fsub float %add14.i, %32
  %arrayidx3.i.i51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %arrayidx6.i.i52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %arrayidx.i1.i.i54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %arrayidx.i2.i.i55 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %arrayidx.i3.i.i56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %arrayidx.i4.i.i57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %arrayidx.i5.i.i58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load float, ptr %m_worldTransform.i42, align 4, !noalias !123
  %34 = load float, ptr %arrayidx3.i.i51, align 4, !noalias !123
  %35 = load float, ptr %arrayidx6.i.i52, align 4, !noalias !123
  %36 = load float, ptr %arrayidx.i.i.i53, align 4, !noalias !123
  %37 = load float, ptr %arrayidx.i1.i.i54, align 4, !noalias !123
  %38 = load float, ptr %arrayidx.i2.i.i55, align 4, !noalias !123
  %39 = load float, ptr %arrayidx.i3.i.i56, align 4, !noalias !123
  %40 = load float, ptr %arrayidx.i4.i.i57, align 4, !noalias !123
  %41 = load float, ptr %arrayidx.i5.i.i58, align 4, !noalias !123
  %mul8.i.i.i59 = fmul float %sub8.i.i47, %34
  %42 = tail call float @llvm.fmuladd.f32(float %33, float %sub.i.i44, float %mul8.i.i.i59)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %35, float %sub14.i.i50, float %42)
  %mul8.i7.i.i60 = fmul float %sub8.i.i47, %37
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %sub.i.i44, float %mul8.i7.i.i60)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %38, float %sub14.i.i50, float %44)
  %mul8.i13.i.i61 = fmul float %sub8.i.i47, %40
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %sub.i.i44, float %mul8.i13.i.i61)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %41, float %sub14.i.i50, float %46)
  %retval.sroa.0.0.vec.insert.i2.i62 = insertelement <2 x float> poison, float %43, i64 0
  %retval.sroa.0.4.vec.insert.i3.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i62, float %45, i64 1
  %retval.sroa.3.12.vec.insert.i4.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %m_body1Wrap24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %48 = load ptr, ptr %m_body1Wrap24, align 8
  %m_collisionObject.i67 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_collisionObject.i67, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.m_body1Wrap46.val = phi ptr [ %2, %if.else ], [ %10, %if.then ]
  %m_body1Wrap46.val. = phi ptr [ %48, %if.else ], [ %2, %if.then ]
  %.148 = phi i64 [ 44, %if.else ], [ 40, %if.then ]
  %.147 = phi i64 [ 40, %if.else ], [ 44, %if.then ]
  %.146 = phi i64 [ 36, %if.else ], [ 32, %if.then ]
  %. = phi i64 [ 32, %if.else ], [ 36, %if.then ]
  %.sink141 = phi ptr [ %49, %if.else ], [ %3, %if.then ]
  %localA.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i4.i64, %if.else ], [ %retval.sroa.3.12.vec.insert.i4.i, %if.then ]
  %localA.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i3.i63, %if.else ], [ %retval.sroa.0.4.vec.insert.i3.i, %if.then ]
  %retval.sroa.3.12.vec.insert.i11 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %retval.sroa.0.0.vec.insert.i9 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i10 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9, float %add8.i, i64 1
  %m_worldTransform.i68 = getelementptr inbounds nuw i8, ptr %.sink141, i64 8
  %m_origin.i69 = getelementptr inbounds nuw i8, ptr %.sink141, i64 56
  %50 = load float, ptr %m_origin.i69, align 4
  %sub.i.i70 = fsub float %7, %50
  %arrayidx7.i.i72 = getelementptr inbounds nuw i8, ptr %.sink141, i64 60
  %51 = load float, ptr %arrayidx7.i.i72, align 4
  %sub8.i.i73 = fsub float %8, %51
  %arrayidx13.i.i75 = getelementptr inbounds nuw i8, ptr %.sink141, i64 64
  %52 = load float, ptr %arrayidx13.i.i75, align 4
  %sub14.i.i76 = fsub float %9, %52
  %arrayidx3.i.i77 = getelementptr inbounds nuw i8, ptr %.sink141, i64 24
  %arrayidx6.i.i78 = getelementptr inbounds nuw i8, ptr %.sink141, i64 40
  %arrayidx.i.i.i79 = getelementptr inbounds nuw i8, ptr %.sink141, i64 12
  %arrayidx.i1.i.i80 = getelementptr inbounds nuw i8, ptr %.sink141, i64 28
  %arrayidx.i2.i.i81 = getelementptr inbounds nuw i8, ptr %.sink141, i64 44
  %arrayidx.i3.i.i82 = getelementptr inbounds nuw i8, ptr %.sink141, i64 16
  %arrayidx.i4.i.i83 = getelementptr inbounds nuw i8, ptr %.sink141, i64 32
  %arrayidx.i5.i.i84 = getelementptr inbounds nuw i8, ptr %.sink141, i64 48
  %53 = load float, ptr %m_worldTransform.i68, align 4, !noalias !126
  %54 = load float, ptr %arrayidx3.i.i77, align 4, !noalias !126
  %55 = load float, ptr %arrayidx6.i.i78, align 4, !noalias !126
  %56 = load float, ptr %arrayidx.i.i.i79, align 4, !noalias !126
  %57 = load float, ptr %arrayidx.i1.i.i80, align 4, !noalias !126
  %58 = load float, ptr %arrayidx.i2.i.i81, align 4, !noalias !126
  %59 = load float, ptr %arrayidx.i3.i.i82, align 4, !noalias !126
  %60 = load float, ptr %arrayidx.i4.i.i83, align 4, !noalias !126
  %61 = load float, ptr %arrayidx.i5.i.i84, align 4, !noalias !126
  %mul8.i.i.i85 = fmul float %sub8.i.i73, %54
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %sub.i.i70, float %mul8.i.i.i85)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %55, float %sub14.i.i76, float %62)
  %mul8.i7.i.i86 = fmul float %sub8.i.i73, %57
  %64 = tail call float @llvm.fmuladd.f32(float %56, float %sub.i.i70, float %mul8.i7.i.i86)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %58, float %sub14.i.i76, float %64)
  %mul8.i13.i.i87 = fmul float %sub8.i.i73, %60
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %sub.i.i70, float %mul8.i13.i.i87)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %61, float %sub14.i.i76, float %66)
  %retval.sroa.0.0.vec.insert.i2.i88 = insertelement <2 x float> poison, float %63, i64 0
  %retval.sroa.0.4.vec.insert.i3.i89 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i88, float %65, i64 1
  %retval.sroa.3.12.vec.insert.i4.i90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store <2 x float> %localA.sroa.0.0, ptr %newPt, align 8
  %localA.sroa.3.0.newPt.sroa_idx = getelementptr inbounds nuw i8, ptr %newPt, i64 8
  store <2 x float> %localA.sroa.3.0, ptr %localA.sroa.3.0.newPt.sroa_idx, align 8
  %m_localPointB.i = getelementptr inbounds nuw i8, ptr %newPt, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i89, ptr %m_localPointB.i, align 8
  %localB.sroa.3.0.m_localPointB.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newPt, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i90, ptr %localB.sroa.3.0.m_localPointB.i.sroa_idx, align 8
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %newPt, i64 32
  %m_normalWorldOnB.i = getelementptr inbounds nuw i8, ptr %newPt, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_normalWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, i64 16, i1 false)
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %newPt, i64 80
  store float %depth, ptr %m_distance1.i, align 8
  %m_combinedFriction.i = getelementptr inbounds nuw i8, ptr %newPt, i64 84
  %m_partId0.i = getelementptr inbounds nuw i8, ptr %newPt, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_combinedFriction.i, i8 0, i64 16, i1 false)
  %m_userPersistentData.i = getelementptr inbounds nuw i8, ptr %newPt, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %m_userPersistentData.i, i8 0, i64 84, i1 false)
  %m_positionWorldOnA = getelementptr inbounds nuw i8, ptr %newPt, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i10, ptr %m_positionWorldOnA, align 8
  %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds nuw i8, ptr %newPt, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i11, ptr %pointA.sroa.6.0.m_positionWorldOnA.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_positionWorldOnB.i, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, i64 16, i1 false)
  %m_partId036 = getelementptr inbounds nuw i8, ptr %this, i64 %.
  %m_partId138 = getelementptr inbounds nuw i8, ptr %this, i64 %.146
  %m_index040 = getelementptr inbounds nuw i8, ptr %this, i64 %.147
  %m_index142 = getelementptr inbounds nuw i8, ptr %this, i64 %.148
  %.sink = load i32, ptr %m_index142, align 4
  %.sink102 = load i32, ptr %m_index040, align 4
  %.sink103 = load i32, ptr %m_partId138, align 4
  %.sink104 = load i32, ptr %m_partId036, align 4
  store i32 %.sink104, ptr %m_partId0.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %newPt, i64 104
  store i32 %.sink103, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %newPt, i64 108
  store i32 %.sink102, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %newPt, i64 112
  store i32 %.sink, ptr %70, align 8
  %m_resultCallback = getelementptr inbounds nuw i8, ptr %this, i64 56
  %71 = load ptr, ptr %m_resultCallback, align 8
  %vtable = load ptr, ptr %71, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %72 = load ptr, ptr %vfn, align 8
  %call59 = call noundef float %72(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(204) %newPt, ptr noundef nonnull %.m_body1Wrap46.val, i32 noundef %.sink104, i32 noundef %.sink102, ptr noundef nonnull %m_body1Wrap46.val., i32 noundef %.sink103, i32 noundef %.sink)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #6 comdat align 2 {
entry:
  %wv0 = alloca %class.btVector3, align 8
  %wv1 = alloca %class.btVector3, align 8
  %wv2 = alloca %class.btVector3, align 8
  %center = alloca %class.btVector3, align 8
  %normalColor = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 8
  %m_worldTrans = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load float, ptr %triangle, align 4
  %1 = load float, ptr %m_worldTrans, align 8
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  %2 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %3 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  %5 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load float, ptr %arrayidx12.i.i.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %9 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load float, ptr %arrayidx12.i5.i.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx.i1.i.i, align 8
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %14 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = load float, ptr %m_origin.i.i, align 8
  %add.i.i.i = fadd float %7, %18
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %19 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %12, %19
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load float, ptr %arrayidx13.i.i.i, align 8
  %add14.i.i.i = fadd float %17, %20
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %wv0, align 8
  %ref.tmp.sroa.2.0.wv0.sroa_idx = getelementptr inbounds nuw i8, ptr %wv0, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.2.0.wv0.sroa_idx, align 8
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %21 = load float, ptr %arrayidx4, align 4
  %arrayidx5.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  %22 = load float, ptr %arrayidx5.i.i.i.i5, align 4
  %mul8.i.i.i.i7 = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %1, float %mul8.i.i.i.i7)
  %arrayidx10.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  %24 = load float, ptr %arrayidx10.i.i.i.i8, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %6, float %23)
  %mul8.i3.i.i.i11 = fmul float %9, %22
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %mul8.i3.i.i.i11)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %11, float %26)
  %mul8.i8.i.i.i14 = fmul float %14, %22
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %13, float %mul8.i8.i.i.i14)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %24, float %16, float %28)
  %add.i.i.i17 = fadd float %18, %25
  %add8.i.i.i19 = fadd float %19, %27
  %add14.i.i.i21 = fadd float %20, %29
  %retval.sroa.0.0.vec.insert.i2.i.i22 = insertelement <2 x float> poison, float %add.i.i.i17, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i23 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i22, float %add8.i.i.i19, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i21, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i23, ptr %wv1, align 8
  %ref.tmp2.sroa.2.0.wv1.sroa_idx = getelementptr inbounds nuw i8, ptr %wv1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i24, ptr %ref.tmp2.sroa.2.0.wv1.sroa_idx, align 8
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %30 = load float, ptr %arrayidx9, align 4
  %arrayidx5.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  %31 = load float, ptr %arrayidx5.i.i.i.i29, align 4
  %mul8.i.i.i.i31 = fmul float %3, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %1, float %mul8.i.i.i.i31)
  %arrayidx10.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  %33 = load float, ptr %arrayidx10.i.i.i.i32, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %6, float %32)
  %mul8.i3.i.i.i35 = fmul float %9, %31
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %mul8.i3.i.i.i35)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %11, float %35)
  %mul8.i8.i.i.i38 = fmul float %14, %31
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %mul8.i8.i.i.i38)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %33, float %16, float %37)
  %add.i.i.i41 = fadd float %18, %34
  %add8.i.i.i43 = fadd float %19, %36
  %add14.i.i.i45 = fadd float %20, %38
  %retval.sroa.0.0.vec.insert.i2.i.i46 = insertelement <2 x float> poison, float %add.i.i.i41, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i47 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i46, float %add8.i.i.i43, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i45, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i47, ptr %wv2, align 8
  %ref.tmp7.sroa.2.0.wv2.sroa_idx = getelementptr inbounds nuw i8, ptr %wv2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i48, ptr %ref.tmp7.sroa.2.0.wv2.sroa_idx, align 8
  %add.i = fadd float %add.i.i.i, %add.i.i.i17
  %add8.i = fadd float %add8.i.i.i, %add8.i.i.i19
  %add14.i = fadd float %add14.i.i.i, %add14.i.i.i21
  %add.i51 = fadd float %add.i, %add.i.i.i41
  %add8.i54 = fadd float %add8.i, %add8.i.i.i43
  %add14.i57 = fadd float %add14.i, %add14.i.i.i45
  %mul.i = fmul float %add.i51, 0x3FD5555560000000
  %mul4.i = fmul float %add8.i54, 0x3FD5555560000000
  %mul8.i = fmul float %add14.i57, 0x3FD5555560000000
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65, ptr %center, align 8
  %39 = getelementptr inbounds nuw i8, ptr %center, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %39, align 8
  %m_debugDrawer = getelementptr inbounds nuw i8, ptr %this, i64 16
  %40 = load ptr, ptr %m_debugDrawer, align 8
  %vtable = load ptr, ptr %40, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %41 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %and = and i32 %call21, 16384
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %wv0, i64 4
  %42 = load float, ptr %wv0, align 8
  %sub.i = fsub float %add.i.i.i17, %42
  %43 = load float, ptr %arrayidx5.i, align 4
  %sub8.i = fsub float %add8.i.i.i19, %43
  %44 = load float, ptr %ref.tmp.sroa.2.0.wv0.sroa_idx, align 8
  %sub14.i = fsub float %add14.i.i.i21, %44
  %sub.i78 = fsub float %add.i.i.i41, %42
  %sub8.i81 = fsub float %add8.i.i.i43, %43
  %sub14.i84 = fsub float %add14.i.i.i45, %44
  %45 = fneg float %sub8.i81
  %neg.i = fmul float %sub14.i, %45
  %46 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %sub14.i84, float %neg.i)
  %47 = fneg float %sub14.i84
  %neg19.i = fmul float %sub.i, %47
  %48 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub.i78, float %neg19.i)
  %49 = fneg float %sub.i78
  %neg30.i = fmul float %sub8.i, %49
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i81, float %neg30.i)
  %mul8.i.i.i.i99 = fmul float %48, %48
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i.i.i99)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %50, float %50, float %51)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %52)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %46, %div.i.i
  %mul4.i.i.i = fmul float %48, %div.i.i
  %mul7.i.i.i = fmul float %50, %div.i.i
  store float 1.000000e+00, ptr %normalColor, align 4
  %arrayidx3.i101 = getelementptr inbounds nuw i8, ptr %normalColor, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i101, align 4
  %arrayidx5.i102 = getelementptr inbounds nuw i8, ptr %normalColor, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i102, align 4
  %arrayidx7.i103 = getelementptr inbounds nuw i8, ptr %normalColor, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i103, align 4
  %53 = load ptr, ptr %m_debugDrawer, align 8
  %add.i104 = fadd float %mul.i, %mul.i.i.i
  %add8.i107 = fadd float %mul4.i, %mul4.i.i.i
  %add14.i110 = fadd float %mul8.i, %mul7.i.i.i
  %retval.sroa.0.0.vec.insert.i111 = insertelement <2 x float> poison, float %add.i104, i64 0
  %retval.sroa.0.4.vec.insert.i112 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i111, float %add8.i107, i64 1
  %retval.sroa.3.12.vec.insert.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i110, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i112, ptr %ref.tmp35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i113, ptr %54, align 8
  %vtable38 = load ptr, ptr %53, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 32
  %55 = load ptr, ptr %vfn39, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(16) %normalColor)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %56 = load ptr, ptr %m_debugDrawer, align 8
  %m_color = getelementptr inbounds nuw i8, ptr %this, i64 24
  %vtable41 = load ptr, ptr %56, align 8
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 72
  %57 = load ptr, ptr %vfn42, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(16) %wv0, ptr noundef nonnull align 4 dereferenceable(16) %wv1, ptr noundef nonnull align 4 dereferenceable(16) %wv2, ptr noundef nonnull align 4 dereferenceable(16) %m_color, float noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #14 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !127

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
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !128

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
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !127

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
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !128

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
  br i1 %exitcond.not, label %for.body12.lr.ph, label %for.body, !llvm.loop !129

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
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !130

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %22 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds nuw %class.btHashPtr, ptr %22, i64 %indvars.iv90
  %23 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 4
  %24 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %24, %23
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
  %25 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %25, -1
  %and = and i32 %xor12.i, %sub
  %26 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i70
  %27 = load i32, ptr %arrayidx.i71, align 4
  %28 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv90
  store i32 %27, ptr %arrayidx.i74, align 4
  %29 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i70
  %30 = trunc nuw nsw i64 %indvars.iv90 to i32
  store i32 %30, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !131

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK11btMatrix3x39transposeEv"}
!13 = distinct !{!13, !14, !"_ZNK11btTransform7inverseEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK11btTransform7inverseEv"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!18 = distinct !{!18, !"_ZNK11btTransform12inverseTimesERKS_"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x314transposeTimesERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btTransform12inverseTimesERKS_: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btTransform12inverseTimesERKS_"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK11btTransformmlERKS_: %agg.result"}
!34 = distinct !{!34, !"_ZNK11btTransformmlERKS_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!37 = distinct !{!37, !"_ZmlRK11btMatrix3x3S1_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK11btMatrix3x39transposeEv"}
!41 = distinct !{!41, !42, !"_ZNK11btTransform7inverseEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btTransform7inverseEv"}
!43 = !{!41}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!46 = distinct !{!46, !"_ZmlRK11btMatrix3x3S1_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x39transposeEv"}
!50 = distinct !{!50, !51, !"_ZNK11btTransform7inverseEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK11btTransform7inverseEv"}
!52 = !{!50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!55 = distinct !{!55, !"_ZmlRK11btMatrix3x3S1_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK11btMatrix3x39transposeEv"}
!59 = distinct !{!59, !60, !"_ZNK11btTransform7inverseEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK11btTransform7inverseEv"}
!61 = !{!59}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11btTransformmlERKS_: %agg.result"}
!64 = distinct !{!64, !"_ZNK11btTransformmlERKS_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!67 = distinct !{!67, !"_ZmlRK11btMatrix3x3S1_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = distinct !{!71, !72, !"_ZNK11btTransform7inverseEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK11btTransform7inverseEv"}
!73 = !{!71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11btTransformmlERKS_: %agg.result"}
!76 = distinct !{!76, !"_ZNK11btTransformmlERKS_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK11btTransformmlERKS_: %agg.result"}
!84 = distinct !{!84, !"_ZNK11btTransformmlERKS_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!87 = distinct !{!87, !"_ZmlRK11btMatrix3x3S1_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK11btTransformmlERKS_: %agg.result"}
!90 = distinct !{!90, !"_ZNK11btTransformmlERKS_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11btTransformmlERKS_: %agg.result"}
!97 = distinct !{!97, !"_ZNK11btTransformmlERKS_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!100 = distinct !{!100, !"_ZmlRK11btMatrix3x3S1_"}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK11btMatrix3x37inverseEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!119 = distinct !{!119, !"_ZmlRK11btMatrix3x3S1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK11btMatrix3x39transposeEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK11btMatrix3x39transposeEv"}
!126 = !{}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
